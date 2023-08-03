<!DOCTYPE html>
<html lang="en" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta http-equiv="refresh" content="900">
	<meta name="theme-color" content="#F1F2F2">
	<meta name="description" content="Crisis Management & Strategy - Common Operating Picture">
	<link rel='shortcut icon' type='image/x-icon' href='https://cdn.jsdelivr.net/gh/BethuneRJ/Public@main/orion-favicon.png'>
	<link rel="stylesheet" media="screen" href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.dark.min.css" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/BethuneRJ/Public@latest/stylesheet.css" />
	<link rel="stylesheet" href="https://fonts.cdnfonts.com/css/inter" />
	<link rel="stylesheet" href="https://kit.fontawesome.com/1c83dba55c.css" crossorigin="anonymous">
	<title>ORION</title>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
	<style>
		.core-container div {
			padding: 8px;
			border-radius: 5px;
			cursor: pointer;
			transition: background-color 0.3s;
		}
		.core-container div:hover,
		.core-container div.clicked {
			background-color: #373b49;
		}
		.blur {
			-webkit-filter: blur(5px);
			-moz-filter: blur(5px);
			-o-filter: blur(5px);
			-ms-filter: blur(5px);
			filter: blur(5px);
		}
		#overlay {
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			display: flex;
			justify-content: center;
			align-items: center;
			text-align: center;
		}
		.centered {
			display: flex;
			justify-content: center;
			align-items: center;
			text-align: center;
		}
	</style>
</head>
<body>
	<div id="preloader">
		<div class="d-flex align-items-center justify-content-center" style="flex-direction:column;height:100vh;width:100vw;background-color:#131316 !important;">
			<div><dotlottie-player autoplay loop mode="normal" src="https://cdn.jsdelivr.net/gh/BethuneRJ/Public@main/main.lottie" style="width:300px; height:300px;"></dotlottie-player></div>
			<div style="font-size:1.375rem;margin-top:2rem;">Retrieving Data...</div>
			<div class="text-light align-items-center text-muted" style="position:absolute;font-size:0.875rem;bottom: 5%;">
				<div class="containerBox">
					<div class="text-box" style="display:inline-block;">OPERATIONS CENTER | CRISIS MANAGEMENT & STRATEGY</div>
					<img width="200" height="200" style="filter:saturate(0);opacity:0.09;" src="https://cdn.jsdelivr.net/gh/BethuneRJ/Public@main/dos_eagle_white.png" />
				</div>
			</div>
		</div>
	</div>
	<nav class="navbar navbar-expand-lg printHide">
		<div class="container-fluid">
			<button class="navbar-toggler" type="button" data-mdb-toggle="collapse" data-mdb-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
				<i class="fas fa-bars text-light"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
				<a class="navbar-brand" href="../SiteAssets/cop.aspx">
					<img height="36" src="https://cdn.jsdelivr.net/gh/BethuneRJ/Public@main/orion-h-white.svg" class="me-2" alt="ORION" />
				</a>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0" style="font-size:1rem;">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="JavaScript:void(0);" id="navbarDropdownMenuLinkRegion" role="button" data-mdb-toggle="dropdown" aria-expanded="false">REGIONS</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLinkRegion">
							<li><a class="dropdown-item" target="_blank" href="Region.aspx?Region=AF">AF</a></li>
							<li><a class="dropdown-item" target="_blank" href="Region.aspx?Region=EAP">EAP</a></li>
							<li><a class="dropdown-item" target="_blank" href="Region.aspx?Region=EUR">EUR</a></li>
							<li><a class="dropdown-item" target="_blank" href="Region.aspx?Region=NEA">NEA</a></li>
							<li><a class="dropdown-item" target="_blank" href="Region.aspx?Region=SCA">SCA</a></li>
							<li><a class="dropdown-item" target="_blank" href="Region.aspx?Region=WHA">WHA</a></li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="JavaScript:void(0);" id="navbarDropdownMenuLink1" role="button" data-mdb-toggle="dropdown" aria-expanded="false">MISSIONS</a>
						<ul class="dropdown-menu" id="my-missions" aria-labelledby="navbarDropdownMenuLink1"></ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="JavaScript:void(0);" id="navbarDropdownMenuLink" role="button" data-mdb-toggle="dropdown" aria-expanded="false">PAGES</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<li>
								<a class="dropdown-item" target="_blank" href="../SiteAssets/pages/global-health.aspx">Global Health</a>
							</li>
							<li>
								<a class="dropdown-item" target="_blank" href="../SiteAssets/pages/space-weather.aspx">Space Weather</a>
							</li>
							<li>
								<a class="dropdown-item" target="_blank" href="../SiteAssets/pages/earthquakes-and-tsunamis.aspx">Earthquakes & Tsunamis</a>
							</li>
							<li>
								<a class="dropdown-item" target="_blank" href="../SiteAssets/pages/cyber-vulnerabilities.aspx">Cyber Vulnerabilities</a>
							</li>
						</ul>
					</li>
					<li class="nav-item">
						<a class="nav-link" target="_blank" href="../SiteAssets/pages/news.aspx">NEWS</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" target="_blank" href="../SiteAssets/pages/f77.aspx">F-77</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" target="_blank" href="https://pegasys.ds.state.sbu/">PEGASYS</a>
					</li>
				</ul>
				<div class="d-flex align-items-center">
					<div class="me-3">Hi, <span id="user-email"></span></div>
					<a class="nav-link me-3" target="_blank" href="https://forms.office.com/g/xwSJnsHHKJ"><i class="fa-solid fa-message-exclamation"></i></a>
				</div>
				<span class="navbar-text text-light"><strong><a target="_blank" href="https://usdos.sharepoint.com/sites/SES/ExecTech/DevOps/CMS/SiteAssets/pages/release-notes.aspx">v1.0</a></strong></span>
			</div>
		</div>
	</nav>
	<div class="container-fluid">
		<div class="row mt-4">
			<div class="col-lg-4 col-md-6 col-sm-12 ps-4">
				<div class="row mb-4 text-muted">
					<div class="col">
						<div class="d-flex justify-content-between" style="font-size:1rem;">
							<div class="pt-2 pb-2" id="now"></div>
							<div class="pt-2 pb-2">Access <a target="_blank" href=""><i class="fa-solid fa-arrow-right"></i></a> | FAQ <a target="_blank" href=""><i class="fa-solid fa-arrow-right"></i></a></div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div style="border-left:2px solid #37373a;">
							<h1 class="pt-1 ps-4 pb-2">Welcome to ORION</h1>
							<h4 class="ps-4 pb-2">Subhead will be visible when text is collapsed</h4>
						</div>
						<div class="pt-2 pb-2 text-muted">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vel sem at tortor feugiat vehicula. Sed condimentum nibh orci, ac imperdiet nisl placerat a. Vestibulum finibus nunc in odio ullamcorper, vitae auctor justo ornare. Mauris in urna ante. Nulla sed ex fringilla, feugiat tellus eget, porttitor augue. Cras aliquet condimentum est non semper. Ut ac dapibus arcu. Sed pellentesque mi mauris, vitae molestie diam facilisis in. Nunc dictum bibendum ultricies. Praesent condimentum pellentesque turpis. Nullam ut maximus augue. Morbi ut dolor sit amet mi dictum eleifend. Ut interdum dui vitae enim faucibus, quis placerat tortor volutpat. Ut porta egestas dui, id accumsan libero scelerisque interdum.
						</div>
					</div>
				</div>
				<div class="row mt-4">
					<div class="col">
						<div class="card bgColour">
							<div class="card-body">
								<div style="border-left:2px solid #37373a;">
									<h4 class="ps-4">Forecast <i class="fa-solid fa-arrow-right"></i></h4>
									<p class="ps-4 text-muted">Aliquam facilisis ante sit amet ante pharetra semper. Aliquam mollis laoreet iaculis. Proin placerat dapibus felis, vel interdum neque scelerisque vel. Integer interdum pharetra purus, quis hendrerit metus. Donec tempus mollis sollicitudin. Aenean rhoncus nisl vitae lectus posuere, sed viverra arcu imperdiet.</p>
								</div>
								<div>
									<ul class="nav nav-tabs card-header-tabs" role="tablist">
										<li class="nav-item" role="presentation">
											<a class="nav-link active" href="#ex1-tabs-global" data-mdb-toggle="tab" role="tab" aria-controls="ex1-tabs-global" aria-selected="false">GLOBAL</a>
										</li>
										<li class="nav-item" role="presentation" style="display:flex;align-items:center;" >
											<a class="nav-link" href="#ex1-tabs-region" data-mdb-toggle="tab" role="tab" aria-controls="ex1-tabs-region" aria-selected="false">REGION</a>
										</li>
									</ul>
									<div class="tab-content" id="ex1-content">
										<div class="tab-pane fade show active" id="ex1-tabs-global" role="tabpanel" aria-labelledby="ex1-tab-global">
										</div>
										<div class="tab-pane fade" id="ex1-tabs-region" role="tabpanel" aria-labelledby="ex1-tab-region">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12 ps-4">
				<div class="row">
					<div class="col">
						<div class="card bgColour">
							<div class="card-body">
								<div class="d-flex mb-2">
									<div class="pt-2 pb-2 me-auto"><i style="color:#404659;" class="fa-solid fa-lock"></i> Task Force information is restricted</div>
									<div class="pt-2 pb-2 text-muted" style="font-size:1rem;">
										Staffing Tool <a target="_blank" href=""><i class="fa-solid fa-arrow-right"></i></a> | 
										Archive <a target="_blank" href=""><i class="fa-solid fa-arrow-right"></i></a>
									</div>
								</div>
								<div style="border-left:2px solid #37373a;">
									<h4 class="ps-4">Task Force <i class="fa-solid fa-arrow-right"></i></h4>
									<p class="ps-4 text-muted">Aliquam facilisis ante sit amet ante pharetra semper. Aliquam mollis laoreet iaculis. Proin placerat dapibus felis, vel interdum neque scelerisque vel. Integer interdum pharetra purus, quis hendrerit metus. Donec tempus mollis sollicitudin. Aenean rhoncus nisl vitae lectus posuere, sed viverra arcu imperdiet.</p>
								</div>
							</div>
						</div>
						<div class="card bgColour mt-4">
							<div class="card-body">
								<div style="border-left:2px solid #37373a;">
									<h4 class="ps-4">Mission</h4>
									<p class="ps-4 text-muted">Aliquam facilisis ante sit amet ante pharetra semper. Donec tempus mollis sollicitudin. Aenean rhoncus nisl vitae lectus posuere, sed viverra arcu imperdiet.</p>
								</div>
								<div>
									<form class="ms-1 form-inline">
										<div class="md-form my-0">
											<div class="input-group">
												<span class="input-group-text border" style="background-color:#1b1b1f;"><i class="fa-solid fa-magnifying-glass"></i></span>
												<select class="browser-default custom-select border" id="mission-list" style="background-color:#1b1b1f;color:#e4e2e6;font-size:1rem;">
													<option value="N/A">Search Missions</option>
												</select>
											</div>
										</div>
									</form>
								</div>
								<div class="mt-4">
									<ul class="nav nav-tabs card-header-tabs" role="tablist">
										<li class="nav-item" role="presentation">
											<a class="nav-link active" href="#ex1-tabs-mission-recently-updated" data-mdb-toggle="tab" role="tab" aria-controls="ex1-tabs-mission-recently-updated" aria-selected="false">RECENTLY UPDATED</a>
										</li>
										<li class="nav-item" role="presentation" style="display:flex;align-items:center;" >
											<a class="nav-link" href="#ex1-tabs-mission-region" data-mdb-toggle="tab" role="tab" aria-controls="ex1-tabs-mission-region" aria-selected="false">REGION</a>
										</li>
									</ul>
									<div class="tab-content" id="ex1-content">
										<div class="tab-pane fade show active" id="ex1-tabs-mission-recently-updated" role="tabpanel" aria-labelledby="ex1-tab-global">
										</div>
										<div class="tab-pane fade" id="ex1-tabs-mission-region" role="tabpanel" aria-labelledby="ex1-tab-region">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12 ps-4">
				<div class="row">
					<div class="col">
						<div class="card bgColour">
							<div class="card-body">
								<div class="text-end mb-2">
									<div class="pt-2 pb-2 text-muted" style="font-size:1rem;">
										Access Requirements <a target="_blank" href=""><i class="fa-solid fa-arrow-right"></i></a>
									</div>
								</div>
								<div style="border-left:2px solid #37373a;">
									<h4 class="ps-4">COP <i class="fa-solid fa-arrow-right"></i></h4>
									<p class="ps-4 text-muted">Aliquam facilisis ante sit amet ante pharetra semper. Integer interdum pharetra purus, quis hendrerit metus. Donec tempus mollis sollicitudin. Aenean rhoncus nisl vitae lectus posuere, sed viverra arcu imperdiet.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="mt-auto" id="footer"></div>
		
	<script src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.4/moment.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.40/moment-timezone-with-data.min.js" integrity="sha512-dPDHjz++pU63luykSOhkUQw82AZdbQHk7LQNKrU7kuRGmdR9mbPFu/vYAmCgZ+TXk8vHygzCkV6Ixck+NIOeDA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/axios/1.3.4/axios.min.js" integrity="sha512-LUKzDoJKOLqnxGWWIBM4lzRBlxcva2ZTztO8bTcWPmDSpkErWx0bSP4pdsjNH8kiHAUPaT06UXcb+vOEZH+HpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="https://unpkg.com/@dotlottie/player-component@1.0.0/dist/dotlottie-player.js"></script>
	<script type="text/javascript">

		var globalRefresh = 60;
		var subRegionArrayColors = [
			//AF
			{"AF/C": {color: "#FFC9AA", fontColor: "#000000"}},
			{"AF/E": {color: "#FFB68A", fontColor: "#000000"}},
			{"AF/S": {color: "#EA9863", fontColor: "#000000"}},
			{"AF/SSS": {color: "#FAA56F", fontColor: "#000000"}},
			{"AF/W": {color: "#CB7E4B", fontColor: "#000000"}},
			//EUR
			{"EUR/CE": {color: "#FFD9E3", fontColor: "#000000"}},
			{"EUR/CEEC": {color: "#FFC5D6", fontColor: "#000000"}},
			{"EUR/NBA": {color: "#FFB0C9", fontColor: "#000000"}},
			{"EUR/RUS": {color: "#FC9CBC", fontColor: "#000000"}},
			{"EUR/SCE": {color: "#ED8FAF", fontColor: "#000000"}},
			{"EUR/SE": {color: "#DD82A1", fontColor: "#000000"}},
			{"EUR/WE": {color: "#CE7694", fontColor: "#000000"}},
			//EAP
			{"EAP/ANP": {color: "#E6DEFF", fontColor: "#000000"}},
			{"EAP/CM": {color: "#D8D0F4", fontColor: "#000000"}},
			{"EAP/J": {color: "#CAC2E5", fontColor: "#000000"}},
			{"EAP/K": {color: "#BCB4D7", fontColor: "#000000"}},
			{"EAP/MLS": {color: "#AEA7C9", fontColor: "#000000"}},
			{"EAP/MTS": {color: "#A099BB", fontColor: "#000000"}},
			{"EAP/TC": {color: "#938CAE", fontColor: "#000000"}},
			//NEA
			{"NEA/ARP": {color: "#C3DE9B", fontColor: "#000000"}},
			{"NEA/I": {color: "#B5D08E", fontColor: "#000000"}},
			{"NEA/IPA": {color: "#A7C281", fontColor: "#000000"}},
			{"NEA/IR": {color: "#9AB475", fontColor: "#000000"}},
			{"NEA/LEV": {color: "#D1ECA8", fontColor: "#000000"}},
			{"NEA/NA": {color: "#8DA669", fontColor: "#000000"}},
			//SCA
			{"SCA/A": {color: "#F4E47C", fontColor: "#000000"}},
			{"SCA/CEN": {color: "#D7C863", fontColor: "#000000"}},
			{"SCA/INSB": {color: "#C8BA57", fontColor: "#000000"}},
			{"SCA/P": {color: "#BAAD4B", fontColor: "#000000"}},
			//WHA
			{"WHA/AND": {color: "#8FE0F6", fontColor: "#000000"}},
			{"WHA/BSC": {color: "#81D2E7", fontColor: "#000000"}},
			{"WHA/CAN": {color: "#ABEDFF", fontColor: "#000000"}},
			{"WHA/CAR": {color: "#73C4D9", fontColor: "#000000"}},
			{"WHA/CCA": {color: "#65B7CB", fontColor: "#000000"}},
			{"WHA/CEN": {color: "#57A9BD", fontColor: "#000000"}},
			{"WHA/HA": {color: "#489CAF", fontColor: "#000000"}},
			{"WHA/MEX": {color: "#388EA2", fontColor: "#000000"}}
		];
		
		$(function() {
			$("#footer").load("https://usdos.sharepoint.com/:u:/r/sites/SES/ExecTech/DevOps/CMS/SiteAssets/references/footer.aspx?csf=1&web=1&e=DvZ7Vb");
			$("#now").html("<span class='h5 text-uppercase'>"+moment().format('MMM DD')+" | "+moment().format('HH:mm')+"</span>");
			$("#mission-list").change(function() {
				let missionCodeVal = $(this).val();
				location.href = "mission.aspx?MissionCode=" + missionCodeVal;
			});
		});
		
	
		function fnExecuteLast() {
			$('#preloader').fadeOut('slow');	
		}
		
		function fnGetUserEmail() {
			return axios.get("https://usdos.sharepoint.com/sites/ORION/_api/web/currentuser?$select=Email", {
				headers: { "Accept": "application/json;odata=verbose" }
			}).then(response => {
				console.log(response.data.d.Email);
				$("#user-email").html(response.data.d.Email);
				return "User Found: "+response.data.d.Email
			}).catch(error => {
				console.log("Error: ", error);
			});
		}
		
		function fnMissionList() {
			var header = { headers: {'Accept': 'application/json; odata=nometadata'} };
			var url = "https://usdos.sharepoint.com/sites/ORION/_api/lists/getbytitle('Missions')/items?$select=MissionName,MissionCode&$orderby=MissionName asc&$top=300";
			return axios.get(url, header).then(function (response) {
				if (response.data.value.length < 1) {
	
				} else { 				
					for (let i = 0; i < response.data.value.length; i++) {
						let item = response.data.value[i];
						$("#mission-list").append("<option value='"+item.MissionCode+"'>" + item.MissionName + "</option>");
					}
					return "Mission List Loaded: "+response.data.value.length
				}
			});		
		}

		Promise.allSettled([
			fnGetUserEmail()
		]).then(function(authTokenResult) {
			return Promise.allSettled([
				fnMissionList(),
			]);
		}).then(function(resultArray) {
			console.log(resultArray);
			fnExecuteLast();
		});

</script>
</body>
</html>