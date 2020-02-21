/* Attach Video on Homepage*/

function attachVideo() {
  var myVideoWrap = document.querySelector('.hero-banner__videoContainer');
  // var videoLink = myVideoWrap.data-link
  
  if(myVideoWrap) {
	  let thevid = "https://player.vimeo.com/external/372569706.hd.mp4?s=5a4aad33b5d51e95cef53428707d30d18e75e187&profile_id=175";

  	function createVideoMarkup(item) {
  		let videoMarkup = '<video id="heroVideo" playsinline autoplay muted loop src=\"' + item +'\" type=\"video/mp4\"></video>';
  		return videoMarkup;
  	}

  	myVideoWrap.innerHTML = createVideoMarkup(thevid);
  }
}

/* Delay Loading of Video */

setTimeout(function() {
  attachVideo();
	console.log('video attached to document after 3 seconds');
}, 3000);



 <video id="heroVideo" loop muted autoplay src="https://player.vimeo.com/external/372569706.hd.mp4?s=5a4aad33b5d51e95cef53428707d30d18e75e187&profile_id=175"></video>
