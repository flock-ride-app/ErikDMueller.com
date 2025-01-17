<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">

<head>

<c:url var="jquery"
	value="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js" />
<script src="${jquery}"></script>

<c:url var="cssHref" value="/css/homepage0.css" />
<link rel="stylesheet" type="text/css" href="${cssHref}">

<!-- The below stuff is for the audio controls, credit to https://github.com/Rosey/audio_player -->
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">

<c:url var="cssHref10"
	value="http://fonts.googleapis.com/css?family=Kotta+One|Cantarell:400,700" />
<link rel="stylesheet" type="text/css" href="${cssHref10}">

<meta charset="utf-8">

<title>Erik D Mueller, Mover&Shaker</title>

<!--  I decided to include jquery incase I use it later -->

<c:url var="resume" value="/resume" />

</head>

<body>

	<div class="container bgVisShading">

		<section class="content">
			<h1>Erik D Mueller</h1>

			<div id="quote">
				<p>
					<strong>A picture is worth a thousand words</strong>
				</p>
			</div>

			<div id="paragraph">
				<p>
					<strong> I'm a developer, a thinker and a <br /> problem
						solver. We're all better</br> off if we work together, that's</br> the basis
						for everything that I do.
					</strong>
				</p>
			</div>
			<p>
				<a class="mainButton" href="#top">CONTACT</a>
			</p>
			<p>
				<a class="mainButton" href="${resume}"> RESUME </a>
			</p>
			<p>
				<a class="mainButton" href="#top">PORTFOLIO</a>
			</p>

			<p>
				<button class="audioButton" onclick="bgmPlay()">PLAY</button>

				<button class="audioButton" onclick="bgmPause()">PAUSE</button>
			</p>
			<audio id="bgm" autoplay>
				<source src="http://tezhantezcan.com/bgm.mp3" type="audio/mpeg" />
			</audio>

		</section>
	</div>
</body>


<!--  audio controls script -->
<script>
	var bgm = document.getElementById("bgm");
	function bgmPlay() {
		bgm.play();
		console.log("test");
	}
	function bgmPause() {
		bgm.pause();
	}
</script>


</html>