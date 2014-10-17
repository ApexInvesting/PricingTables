<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="David.aspx.cs" Inherits="WebApplication2._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<link rel="stylesheet/less" type="text/css" href="/Content/styles.css" />
	<link href="Content/bootstrap-theme.css" rel="stylesheet" />
	<link href="Content/bootstrap.css" rel="stylesheet" />
	<script type="text/javascript" src="/Scripts/less-1.5.1.js"></script>
	<script type="text/javascript" src="/Scripts/jquery-1.9.0.js"></script>
	<script type="text/javascript" src="/Scripts/bootstrap.js"></script>
	<script type="text/javascript" src="Scripts/html5lightbox/html5lightbox.js"></script>
</head>
<body style="text-align: center;">
	<form id="form1" runat="server">
		<div style="width: 850px; margin: 0 auto;padding-top:2em; text-align: left;">
			<div class="row grid-low-margin" >
				<div class="col-xs-3 package">
					<div class="panel">
						<div class="panel-heading">
							<h3>Explorer</h3>
						</div>
						<div class="panel-body">
							<p class="lead" style="font-size: 1.5em">Explore the world of Apex</p>
						</div>
						<a class=" btn call-to-action ">Subscribe </a>
						<ul class="list-group list-group-flush">
							<li class="list-group-item tradeableItemsTitle title"></i>Trade</li>
							<li class="list-group-item">Nadex Binaries</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item videoTourTitle title">Video Tour</li>
							<li class="list-group-item">
								<a href="http://www.youtube.com/embed/2YBtspm8j8M" data-thumbnail="images/video.gif" class="html5lightbox" data-group="videoTour">
									<img src="images/video.gif" class="videoTourThumbNail"></a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xs-3 package">
					<div class="panel">
						<div class="panel-heading">
							<h3>Essentials</h3>
						</div>
						<div class="panel-body">
							<p class="lead" style="font-size: 1.5em">Enhance your skills and add more Apex Systems</p>
						</div>
						<a class=" btn call-to-action ">Subscribe</a>

						<ul class="list-group list-group-flush">
							<li class="list-group-item tradeableItemsTitle title"></i>Trade</li>
							<li class="list-group-item">Nadex Binaries</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item videoTourTitle title">Video Tour</li>
							<li class="list-group-item">
								<a href="http://www.youtube.com/embed/YE7VzlLtp-4?rel=0" data-thumbnail="images/video.gif" class="html5lightbox" data-group="videoTour">
									<img src="images/video.gif" class="videoTourThumbNail"></a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xs-3 package">
					<div class="panel">
						<div class="panel-heading">
							<h3>Essentials "Plus"</h3>
						</div>
						<div class="panel-body">
							<p class="lead" style="font-size: 1.5em">Add more to your arsenal with Apex Expected Range Systems</p>
						</div>
						<a class=" btn call-to-action ">Subscribe</a>

						<ul class="list-group list-group-flush ">
							<li class="list-group-item tradeableItemsTitle title"></i>Trade</li>
							<li class="list-group-item">Nadex Binaries</li>
							<li class="list-group-item">Futures</li>
							<li class="list-group-item">Currencies</li>
							<li class="list-group-item">CFD</li>
							<li class="list-group-item">Stocks</li>
							<li class="list-group-item">&nbsp;</li>
							<li class="list-group-item videoTourTitle title">Video Tour</li>
							<li class="list-group-item">
								<a href="http://www.youtube.com/embed/Xw1C5T-fH2Y" data-thumbnail="images/video.gif" class="html5lightbox" data-group="videoTour">
									<img src="images/video.gif" class="videoTourThumbNail"></a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xs-3 package">
					<div class="panel">
						<div class="panel-heading">
							<h3 class="package-title">Elite</h3>
						</div>
						<div class="panel-body">
							<p class="lead" style="font-size: 1.5em">Master the Markets with all Apex Systems and Diagnostic Bars</p>
						</div>
						<a class=" btn call-to-action ">Subscribe</a>

						<ul class="list-group list-group-flush ">
							<li class="list-group-item tradeableItemsTitle title"></i>Trade</li>
							<li class="list-group-item">Nadex Binaries</li>
							<li class="list-group-item">Futures</li>
							<li class="list-group-item">Currencies</li>
							<li class="list-group-item">CFD</li>
							<li class="list-group-item">Stocks</li>
							<li class="list-group-item">Nadex Spreads</li>
							<li class="list-group-item videoTourTitle title">Video Tour</li>
							<li class="list-group-item">
								<a href="http://www.youtube.com/embed/PKffm2uI4dk?rel=0" data-thumbnail="images/video.gif" class="html5lightbox" data-group="videoTour">
									<img src="images/video.gif" class="videoTourThumbNail"></a>
							</li>
						</ul>
					</div>
				</div>
			</div>





			<div class="panel compare">
				<div class="panel-heading">
					<h3>Compare Packages</h3>
				</div>
				<table class="table table-striped">
					<thead>
						<tr>
							<th></th>
							<th class="compareHeader">Explorer</th>
							<th class="compareHeader">Essentials</th>
							<th class="compareHeader">Essentials "Plus"</th>
							<th class="compareHeader">Elite</th>
						</tr>
					</thead>
					<tr>
						<th>Deviation Levels Indicator</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>

					<tr>
						<th>ES Day Trade Plan</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>

					<tr>
						<th>Stop Trigger Plugin</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>

					<tr>
						<th>MVP Indicator and MVP Systems</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>10 Min MVP Trading System</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>10 Min Deviation Trading System</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Nadex Trading Pit and Trading Room</th>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Apex Diagnostic Bars</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Expected Volume Indicator</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Momentum Scalp Trading System</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Expiration Premium Collection Strategy</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Spike Striker Trading System</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Expected Ranges Indicator</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Iron Condor Strategy</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Nadex Spread Straddle Strategy</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Binary Strangle Strategy</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>OTM Spike Striker System</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Boomerang ITM Trading System</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Boomerang OTM Trading System</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Apex Elite Trade Room</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Apex Pattern Indicator</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Diagnostic Bar Sizer Indicator</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Diagnostic Bar Timer Indicator</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Diagnostic Bar Velocity Indicator</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Profit Popper Scalp Trading System</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Apex Elite MVP Trading System Entries</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Apex Elite MVP Trading System Add Ons</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<th>Apex Elite MVP Trading System Reversals</th>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-remove-sign" /></td>
						<td><i class="glyphicon glyphicon-ok-sign" /></td>
					</tr>
					<tr>
						<td></td>
						<td><a class=" btn call-to-action ">Subscribe </a></td>
						<td><a class=" btn call-to-action ">Subscribe </a></td>
						<td><a class=" btn call-to-action ">Subscribe </a></td>
						<td><a class=" btn call-to-action ">Subscribe </a></td>
					</tr>
				</table>
			</div>

		</div>
	</form>
</body>
</html>
