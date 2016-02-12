


/*Create a function that initiates a countdown like you would use when baking cookies or telling someone they have 1 minute to speak on stage.  

It takes in the number in seconds as its only argument and counts down to zero! 

Start with displaying the seconds in the console then try to get it to count down on your screen within an html element. 

If you have time to push this challenge further, style the background to change based on how many seconds are left!

Note: Do not use the javascript setInterval() function.*/

// 1. define timer countdown variable 
// 2. create count down timer 
// 3. return value
// 4. 



function stcount(timeleft, showTime) {
    var timer = timeleft, minutes, seconds;
    setInterval(function () { 
        seconds = parseInt(timer % 60, 10);
        seconds = seconds < 10 ? "0" + seconds : seconds;
        showTime.textContent = ":" + seconds;
        if (--timer < 0) {
            timer = timeleft;
        }
    }, 1000);
}

window.onload = function () {
    var sec = 60 * 5,
        showTime = document.querySelector('#time');
    stcount(sec, showTime);
};