var w;

function list() {
	var a = arrayfromargs(arguments);
	w = a;
	bang();
}

function bang() {
	var result = new Array();
	for (var i = 0;i<w.length;i++){	
		if (w[i] > 0.)
			result.push(i);
	}
	outlet(0,result);
}
