<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet/less" type="text/css" href="/Content/styles.css" />
    <script type="text/javascript" src="/Scripts/less-1.5.1.js"></script>
    <script type="text/javascript" src="/Scripts/jquery-1.9.0.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap.js"></script>
</head>
<body style="text-align: center;">
    <form id="form1" runat="server">
        <div style="width: 850px; margin: 0 auto; text-align: left;">
            <div style="margin: 20px; padding: 20px; border: 1px black solid;">
                <p><strong>Requirements</strong></p>
                <p><a href="http://source.tutsplus.com/webdesign/tutorials/025_css-pricing-tables/index.html">Style stimulus</a></p>
                <p>Videos pop out into a lightbox with ability to click right or left to view the other 3 videos</p>
            </div>
            <div class="packages">
                <div class="packageIntros">
                    <div class="packageIntrosTitle">
                        <h3>Packages</h3>
                    </div>
                    <div class="packageIntro">
                        <div class="packageIntroTitle">
                            <h4>Explorer Package</h4>
                        </div>
                        <div class="packageIntroText">Explore the world of Apex</div>
                        <div class="packageIntroInstrumentListTitle">For trading:</div>
                        <ul class="packageIntroInstrumentList">
                            <li>Nadex Binaries</li>
                        </ul>
                    </div>
                    <div class="packageIntro">
                        <div class="packageIntroTitle">
                            <h4>Essentials Package</h4>
                        </div>
                        <div class="packageIntroText">Enhance your skills and add more Apex Systems</div>
                        <div class="packageIntroInstrumentListTitle">For trading:</div>
                        <ul class="packageIntroInstrumentList">
                            <li>Nadex Binaries</li>
                        </ul>
                    </div>
                    <div class="packageIntro">
                        <div class="packageIntroTitle">
                            <h4>Essentials "Plus" Package</h4>
                        </div>
                        <div class="packageIntroText">Add more to your arsenal with Apex Expected Range Systems</div>
                        <div class="packageIntroInstrumentListTitle">For trading:</div>
                        <ul class="packageIntroInstrumentList">
                            <li>Nadex Binaries</li>
                            <li>Futures</li>
                            <li>Currencies</li>
                            <li>CFD</li>
                            <li>Stocks</li>
                        </ul>
                    </div>
                    <div class="packageIntro">
                        <div class="packageIntroTitle">
                            <h4>Elite Package</h4>
                        </div>
                        <div class="packageIntroText">Master the Markets with all Apex Systems and Diagnostic Bars</div>
                        <div class="packageIntroInstrumentListTitle">For trading:</div>
                        <ul class="packageIntroInstrumentList">
                            <li>Nadex Binaries</li>
                            <li>Nadex Spreads</li>
                            <li>Futures</li>
                            <li>Currencies</li>
                            <li>CFD</li>
                            <li>Stocks</li>
                        </ul>
                    </div>
                </div>
                <div class="videoTours">
                    <div class="videoToursTitle">
                        <h3>Video Tours</h3>
                    </div>
                    <!-- Each of the videos below open up in a lightbox and user can click left or right to go to the next video -->
                    <div class="videoTour">
                        <a class="videoTourLink" href="#">
                            <img class="videoTourThumbNail" alt="videoTour" src="images/video.gif" /></a>
                    </div>
                    <div class="videoTour">
                        <a class="videoTourLink" href="#">
                            <img class="videoTourThumbNail" alt="videoTour" src="images/video.gif" /></a>
                    </div>
                    <div class="videoTour">
                        <a class="videoTourLink" href="#">
                            <img class="videoTourThumbNail" alt="videoTour" src="images/video.gif" /></a>
                    </div>
                    <div class="videoTour">
                        <a class="videoTourLink" href="#">
                            <img class="videoTourThumbNail" alt="videoTour" src="images/video.gif" /></a>
                    </div>
                </div>
                <div class="pricingTable">
                    <div class="featureColumn">
                        <ul class="featureColumnList">
                            <li><a href="#">Deviation Levels Indicator</a></li>
                            <li><a href="#">ES Day Trade Plan</a></li>
                            <li><a href="#">Stop Trigger Plugin</a></li>
                            <li><a href="#">MVP Indicator and MVP Systems</a></li>
                            <li><a href="#">10 Min MVP Trading System</a></li>
                            <li><a href="#">10 Min Deviation Trading System</a></li>
                            <li><a href="#">Nadex Trading Pit and Trading Room</a></li>
                            <li><a href="#">Apex Diagnostic Bars</a></li>
                            <li><a href="#">Expected Volume Indicator</a></li>
                            <li><a href="#">Momentum Scalp Trading System</a></li>
                            <li><a href="#">Expiration Premium Collection Strategy</a></li>
                            <li><a href="#">Spike Striker Trading System</a></li>
                            <li><a href="#">Expected Ranges Indicator</a></li>
                            <li><a href="#">Iron Condor Strategy</a></li>
                            <li><a href="#">Nadex Spread Straddle Strategy</a></li>
                            <li><a href="#">Binary Strangle Strategy</a></li>
                            <li><a href="#">OTM Spike Striker System</a></li>
                            <li><a href="#">Boomerang ITM Trading System</a></li>
                            <li><a href="#">Boomerang OTM Trading System</a></li>
                            <li><a href="#">Apex Elite Trade Room</a></li>
                            <li><a href="#">Apex Pattern Indicator</a></li>
                            <li><a href="#">Diagnostic Bar Sizer Indicator</a></li>
                            <li><a href="#">Diagnostic Bar Timer Indicator</a></li>
                            <li><a href="#">Diagnostic Bar Velocity Indicator</a></li>
                            <li><a href="#">Choppy Market Warning Indicator</a></li>
                            <li><a href="#">Profit Popper Scalp Trading System</a></li>
                            <li><a href="#">Apex Elite MVP Trading System Entries</a></li>
                            <li><a href="#">Apex Elite MVP Trading System Add Ons</a></li>
                            <li><a href="#">Apex Elite MVP Trading System Reversals</a></li>
                        </ul>
                    </div>
                    <div class="packageColumn">
                        <ul class="packageColumnList">
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                        </ul>
                        <div class="packageColumnFooter">
                            <a href="#" class="button actionButton">Subscribe</a>
                        </div>
                    </div>
                    <div class="packageColumn">
                        <ul class="packageColumnList">
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                        </ul>
                        <div class="packageColumnFooter">
                            <a href="#" class="button actionButton">Subscribe</a>
                        </div>
                    </div>
                    <div class="packageColumn">
                        <ul class="packageColumnList">
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                            <li class="notIncluded"></li>
                        </ul>
                        <div class="packageColumnFooter">
                            <a href="#" class="button actionButton">Subscribe</a>
                        </div>
                    </div>
                    <div class="packageColumn">
                        <ul class="packageColumnList">
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                            <li class="included"></li>
                        </ul>
                        <div class="packageColumnFooter">
                            <a href="#" class="actionButton">Subscribe</a>
                        </div>
                    </div>
                </div>

                <%--                <div class="pricingTable">
                    <div class="pricingTableHeaderRow">
                        <div class="featureNameHeader">Features</div>
                        <div class="packageNameHeader">Explorer</div>
                        <div class="packageNameHeader">Essentials</div>
                        <div class="packageNameHeader">Essentials "Plus"</div>
                        <div class="packageNameHeader">Elite</div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Deviation Levels Indicator</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">ES Day Trade Plan</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Stop Trigger Plugin</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">MVP Indicator and MVP Systems</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">10 Min MVP Trading System</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">10 Min Deviation Trading System</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Nadex Trading Pit / Trade Room</div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Expected Volume Indicator</div>
                        <div class="notIncluded"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Momentum Scalp Trading System</div>
                        <div class="notIncluded"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Spike Striker Trading System</div>
                        <div class="notIncluded"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                    <div class="pricingTableRow">
                        <div class="featureName">Expected Ranges Indicator</div>
                        <div class="notIncluded"></div>
                        <div class="notIncluded"></div>
                        <div class="included"></div>
                        <div class="included"></div>
                    </div>
                </div>--%>
            </div>
        </div>
        <div style="height: 55px; clear: both;">&nbsp;</div>
    </form>
</body>
</html>
