window.onload = displayClock();
function displayClock() {
	const monthNames = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];

	var d = new Date();
	var mm = monthNames[d.getMonth()];
	var dd = d.getDate();
    var hh = (('0' + d.getHours()).slice(-2));
	var min = (('0' + d.getMinutes()).slice(-2));

	document.getElementById('hour').innerText = hh;
	document.getElementById('separator').innerHTML = ' : ';
	document.getElementById('minutes').innerText = min;

	//document.getElementById('month').innerText = mm;
	//document.getElementById('day').innerText = dd;

	setTimeout(displayClock, 1000);
}
