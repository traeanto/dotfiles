const today = new Date();
const hour = today.getHours();


const n = CONFIG.greetingNight;
const m = CONFIG.greetingMorning;
const a = CONFIG.greetingAfternoon;
const e = CONFIG.greetingEvening;

if (hour >= 22 || hour < 2) {
	document.getElementById('greetings').innerText = n;
} else if (hour >= 2 && hour < 10) {
	document.getElementById('greetings').innerText = m;
} else if (hour >= 10 && hour < 18) {
	document.getElementById('greetings').innerText = a;
} else {
	document.getElementById('greetings').innerText = e;
}
