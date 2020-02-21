/* Attach Video on Homepage*/

function attachVideo() {
  var myVideoWrap = document.querySelector('.hero-banner__videoContainer');
  var videoLink = myVideoWrap.dataset.link;
  
  if(myVideoWrap) {
	  let thevid = videoLink;

  	function createVideoMarkup(item) {
  		let videoMarkup = '<video id="heroVideo" playsinline autoplay muted loop src=\"'item'\" type=\"video/mp4\"></video>';
  		return videoMarkup;
  	}

  	myVideoWrap.innerHTML = createVideoMarkup(thevid);
  }
}


/* Delay Loading of Video */

setTimeout(function() {
  attachVideo();
	console.log('video attached to document after 5 seconds');
}, 5000);
