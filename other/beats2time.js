/// convert beat to time for bac siplay ogf antescofoscore - slm - ircam 2022

var tempobpf=[];
var t_ = [];
var to_ = [];
var t2_ = [];

function init()
{
	tempobpf=[];
}

function bang()
{	///calculate tempomap
	post("calculate tempo map",tempobpf,"\n")
	t_=[]
	to_ = [];
	t2_ = [];
	j=0;
	for (i=0;i<tempobpf.length-1;i=i+2)
	{
		t_[j]=tempobpf[i];
		to_[j++]=60./tempobpf[i+1];
		}
	//	t_[j]=tempobpf[i]; // last point
	// calculate inflexions :
	var accum = 0;
	t2_[0] = accum;
	for (i=1;i<t_.length;i++)
	{
		t2_[i] = (t_[i]-t_[i-1])*to_[i-1] + accum;
		accum = t2_[i]
	}	
		post("->",t_,"%",to_,"---->",t2_,"\n")
}

function msg_int(v)
{
	var i  = findindex(t_,v);
	var r2 = (v - t_[i]) * to_[i] + t2_[i];
    outlet(0,r2); 
}

function msg_float(v)
{ 
	var i  = findindex(t_,v);
	var r2 = (v - t_[i]) * to_[i] + t2_[i];
    outlet(0,r2); 
}

function findindex(tab,value)
{
	for (i=0;i<tab.length-1;i++)
		if (value<tab[i+1])
			return (i);
	return(tab.length - 1)
}

function findstr(tab,str)
{
	for (i=0;i<tab.length-1;i++)
	{
		if ((str === tab[i+1]) == 1)
			return (i);
	}
	return(0)
}

function list()
{
	tempobpf = arrayfromargs(arguments);		
	bang();
}

function addmarker()
{
	var a = arrayfromargs(messagename, arguments);
	var i =  findstr(a,'tempo')
		post("received message " + a + "\n");
	if (i)
	{
		t = a[1]
		to = a[i+3].replace(/\)/,"")
		to = parseInt(to)
		tempobpf.push(t)
		tempobpf.push(to)
	}
}

function anything()
{
	var a = arrayfromargs(messagename, arguments);
//	post("received message " + a + "\n");
}