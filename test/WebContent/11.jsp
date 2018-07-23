<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="subject" content="당신의 비니지스 파트너 외주 아웃소싱 | 크몽" />
	<meta name="description" content="디자인, 마케팅, 프로그래밍, 영상제작, 과외, 레슨 등 각 분야 5천 여명의 전문가들이 비즈니스에 도움을 드립니다.">
	<meta name="keywords" content="외주, 외주사이트, 아웃소싱, 재능기부, 재능마켓, 서비스마켓, 재택알바, 자택알바, 직장인투잡알바, 창업사이트, 부업, 부업사이트, 직장인부업, 비지니스 파트너">
	<meta property="og:url" content="https://kmong.com">
	<meta id="_token" value="w3jcTR8zke0HSME83VYKrUcp5Zxx9AvULVOvTViX">

	
	<meta name="google-site-verification" content="fzUsdY8AFahsHxAgVke2Wh1Y_N6hE_dYMWomEwRmn8c" />

	<meta property='og:type' content='website'>
	<meta property="og:title" content="당신의 비즈니스를 성장시킬 전문가를 만나보세요 | 크몽">
	<meta property="og:image" content="https://d2v80xjmx68n4w.cloudfront.net/intro/94b5862869f31a24eb088628cf8fc874.jpg">
	<meta property="og:image:secure_url" content="https://d2v80xjmx68n4w.cloudfront.net/intro/94b5862869f31a24eb088628cf8fc874.jpg" />
	<meta property="og:description" content="디자인, 마케팅, 프로그래밍, 영상제작, 과외, 레슨 등 각 분야 5천 여명의 전문가들이 비즈니스에 도움을 드립니다.">

	<title>비지니스 파트너 크몽에 다있다! 외주, 아웃소싱 전문 | 크몽</title>

	<link href="/build/css/kmong-3ef534e4c8.master_desktop.css" rel="stylesheet">
	<link href="/build/css/kmong_desktop_v2-d22eda9f94.css" rel="stylesheet">
	<link href="/css/kmong_fonts.css?v=1.2" rel="stylesheet">
	<link rel="canonical" href="https://kmong.com">
	<link rel="manifest" href="/manifest.json" />

	<style>
		.gig-image .tooltip-inner  {
			padding: 5px;
			text-align: center;
			max-width: 100px;
			width: 100px;
		}

		.search-input-type-yellow-header .auto-complete-wrapper {
			border-bottom: 1px solid #ffd400 !important;
		}
	</style>

	<script>

    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays*24*60*60*1000));
        var expires = "expires="+ d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }
    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i = 0; i <ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

    function getUTMParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }

    var utmSource = getUTMParameterByName('utm_source');
    var utmMedium = getUTMParameterByName('utm_medium');
    var utmCampaign = getUTMParameterByName('utm_campaign');
    var utmTerm = getUTMParameterByName('utm_term');



    var kmongGigList = [];



    var kmongCurrentPath = '/';
        

    var webDataVersionInLocalStorage = localStorage.getItem('WEB_DATA_VERSION')
    var webDataVersion = '1.0.2';


    // dataVersion이 다른 경우 dataVersion 관련 localStorage들어있는 값들은 모두 초기화 및 데이터 버전 수정
    if(webDataVersion != webDataVersionInLocalStorage) {
        localStorage.setItem('WEB_DATA_VERSION', webDataVersion)
        localStorage.clear();
    }

    if(webDataVersionInLocalStorage == null) {
        localStorage.setItem('WEB_DATA_VERSION', webDataVersion)
    }
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-9241865-16', 'auto');    // real
    //        ga('create', 'UA-116404186-1', 'auto');     // local
    ga('require', 'GTM-MXSMMLH');       // real
//    ga('require', 'GTM-PJ7ZV5S');     // local
</script>


<script>
    function get_browser() {
        var ua = navigator.userAgent, tem,
            M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
        if (/trident/i.test(M[1])) {
            tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
            return {name: 'IE', version: (tem[1] || '')};
        }
        if (M[1] === 'Chrome') {
            tem = ua.match(/\bOPR|Edge\/(\d+)/)
            if (tem != null) {
                return {name: 'Opera', version: tem[1]};
            }
        }
        M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
        if ((tem = ua.match(/version\/(\d+)/i)) != null) {
            M.splice(1, 1, tem[1]);
        }
        return {
            name: M[0],
            version: M[1]
        };
    }
</script>

<script>
    var isAndroidApp = false;
    
    var isiOSApp = false;
    
    var browser = get_browser();
    var meta = {
        'browser_name': browser['name'],
        'browser_version': browser['version'],
        'campaignSource' : '',
        'campaignMedium' : '',
        'campaignKeyword' : '',
    };


    //2018.01.19 SEAN
    // google optimize id 추가
//    ga('require', 'GTM-MXSMMLH');     // real
 //   ga('require', 'GTM-PJ7ZV5S');       // local

    var currentUrl = window.location.href;
    if(currentUrl.indexOf('DMKW') > 0 || currentUrl.indexOf('n_query') > 0) {
        if(getCookie('REFERER') != '') {
            var refererr = encodeURIComponent(getCookie('REFERER'));

            if(refererr == 'NAVER' || refererr == 'DAUM') {
                ga('set', 'campaignSource', refererr.toLowerCase());
                meta['campaignSource'] = refererr.toLowerCase();
                ga('set', 'campaignMedium', 'cpc');
                meta['campaignMedium'] = 'cpc';
                if(getCookie('CONVERSIONKWD') != '') {
                    var keyword = encodeURIComponent(getCookie('REFERER'));
                    ga('set', 'campaignKeyword', keyword);
                    meta['campaignKeyword'] = 'keyword';
                }
            }
        }
    }

    ga('require', 'ec');

    

    ga(function(tracker) {
        meta['referrer'] = '';
        var referrer = tracker.get('referrer')
        if(typeof referrer !== 'undefined') {
            meta['referrer'] = decodeURIComponent(referrer);
        }
    });


    localStorage.setItem('kmong_previous_page', window.location.href);


    var gigList = [];
    var PIDs = [];
</script>



    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-M5H79DK');</script>
    <!-- End Google Tag Manager -->


    <script>
        function sendGAEvent(category, action, label, value, isIgnore) {
            isIgnore = typeof isIgnore !== 'undefined' ? isIgnore : false;

            var data = {
                'eventCategory': category,
                'eventAction': action,
            };


            var modifiedLabel = '';
            if(typeof label !== 'undefined') {
                
                                            modifiedLabel = 'GUEST - ' + label;
                                    data['eventLabel'] = modifiedLabel;
                if(isIgnore === true) {
                    data['eventLabel'] = label;
                }

            }

            if(typeof value !== 'undefined') {
                data['eventValue'] = value;
            }


            ga('send', 'event', data);
        }
    </script>


<!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '175922372980939');
        fbq('track', 'PageView');
    </script>

    <!-- End Facebook Pixel Code -->

<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
    kakaoPixel('4996135147102619367').pageView();
</script>





    
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 868535403;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/868535403/?guid=ON&amp;script=0"/>
        </div>
    </noscript>


    <style>
        iframe[name='google_conversion_frame'] {
            height: 0 !important;
            width: 0 !important;
            line-height: 0 !important;
            font-size: 0 !important;
            margin-top: -13px;
            float: left;
        }
    </style>
<script src="/js/buildV63.js"></script>


    
    <script src="//cdn.cresendo.net/Util/fingerprint.min.js"></script>
    <script>
        !function(w,e){if(w.cre) return;
            e=w.cre=function(i,c,m,n){e.queue.push(arguments);};
            e.push=e;e.loaded=!0;e.queue=[];}(window);
        cre('init','kmong');
        cre('send','Pageview');
    </script>
    <script src="//cdn.cresendo.net/Track.js"></script>





























<!-- Dable 스크립트 시작 / 문의 support@dable.io -->
<script>
    (function(d,a,b,l,e,_) {
        d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
        e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/dablena.min.js';
        _=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
    })(window,document,'dablena','script');
    dablena('init', 'kmong.com');
    dablena('track', 'PageView');
</script>
<!-- Dable 스크립트 종료 / 문의 support@dable.io -->



<script type="text/javascript">
    +function(a,p,P,b,y){appboy={};appboyQueue=[];for(var s="initialize destroy getDeviceId toggleAppboyLogging setLogger openSession changeUser requestImmediateDataFlush requestFeedRefresh subscribeToFeedUpdates logCardImpressions logCardClick logFeedDisplayed requestInAppMessageRefresh logInAppMessageImpression logInAppMessageClick logInAppMessageButtonClick logInAppMessageHtmlClick subscribeToNewInAppMessages removeSubscription removeAllSubscriptions logCustomEvent logPurchase isPushSupported isPushBlocked isPushGranted isPushPermissionGranted registerAppboyPushMessages unregisterAppboyPushMessages submitFeedback trackLocation stopWebTracking resumeWebTracking wipeData ab ab.User ab.User.Genders ab.User.NotificationSubscriptionTypes ab.User.prototype.getUserId ab.User.prototype.setFirstName ab.User.prototype.setLastName ab.User.prototype.setEmail ab.User.prototype.setGender ab.User.prototype.setDateOfBirth ab.User.prototype.setCountry ab.User.prototype.setHomeCity ab.User.prototype.setLanguage ab.User.prototype.setEmailNotificationSubscriptionType ab.User.prototype.setPushNotificationSubscriptionType ab.User.prototype.setPhoneNumber ab.User.prototype.setAvatarImageUrl ab.User.prototype.setLastKnownLocation ab.User.prototype.setUserAttribute ab.User.prototype.setCustomUserAttribute ab.User.prototype.addToCustomAttributeArray ab.User.prototype.removeFromCustomAttributeArray ab.User.prototype.incrementCustomUserAttribute ab.User.prototype.addAlias ab.InAppMessage ab.InAppMessage.SlideFrom ab.InAppMessage.ClickAction ab.InAppMessage.DismissType ab.InAppMessage.OpenTarget ab.InAppMessage.ImageStyle ab.InAppMessage.TextAlignment ab.InAppMessage.Orientation ab.InAppMessage.CropType ab.InAppMessage.prototype.subscribeToClickedEvent ab.InAppMessage.prototype.subscribeToDismissedEvent ab.InAppMessage.prototype.removeSubscription ab.InAppMessage.prototype.removeAllSubscriptions ab.InAppMessage.Button ab.InAppMessage.Button.prototype.subscribeToClickedEvent ab.InAppMessage.Button.prototype.removeSubscription ab.InAppMessage.Button.prototype.removeAllSubscriptions ab.SlideUpMessage ab.ModalMessage ab.FullScreenMessage ab.HtmlMessage ab.ControlMessage ab.Feed ab.Feed.prototype.getUnreadCardCount ab.Card ab.ClassicCard ab.CaptionedImage ab.Banner ab.WindowUtils display display.automaticallyShowNewInAppMessages display.showInAppMessage display.showFeed display.destroyFeed display.toggleFeed sharedLib".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=appboy,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){appboyQueue.push(arguments); return true}"))()}appboy.getUser=function(){return new appboy.ab.User};appboy.getCachedFeed=function(){return new appboy.ab.Feed};(y=p.createElement(P)).type='text/javascript';y.src='https://js.appboycdn.com/web-sdk/2.2/appboy.min.js';y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)}(window,document,'script');

    appboy.initialize('c0e540e1-8a7a-486f-b89f-438169b985eb', {baseUrl: 'https://customer.iad-03.appboy.com/api/v3'});
    appboy.openSession();

    

</script>



<!-- body 태그 안 끝에 해당 스크립트를 넣는 것을 권장합니다.-->
<script>
    // load airbridge websdk script
    (function(a_,i_,r_,_b,_r,_i,_d,_g,_e){if(!a_[_b]||!a_[_b].queue){_g=i_.getElementsByTagName(r_)[0];a_[_b]={queue:[]};_d={};for(_i=0;_i<_r.length;_d={m:_d.m},_i++){_d.m=_r[_i],~_d.m.indexOf(".")&&(_e=_d.m.split(".")[0],a_[_b][_e]=a_[_b][_e]||{},a_[_b][_e][_d.m.split(".")[1]]=function(_d){return function(){a_[_b].queue.push([_d.m,arguments]);};}(_d)),a_[_b][_d.m]=function(_d){return function(){a_[_b].queue.push([_d.m,arguments]);};}(_d);}_d=i_.createElement(r_);_d.async=1;_d.src="https://static.airbridge.io/sdk/latest/airbridge.min.js";_g.parentNode.insertBefore(_d,_g);}})(window,document,"script","airbridge","init setBanner setDownload setDeeplink setDeeplinks sendSMS sendWeb setUserAgent setUserId setUserEmail setDeviceIFV setDeviceIFA setDeviceGAID events.send events.signIn events.signUp events.purchased events.addedToCart events.productDetailsViewEvent events.homeViewEvent events.productListViewEvent events.searchResultViewEvent".split(" "));


    var airbridgeParameters = {
        app: 'kmong',                          // 대시보드 > 앱 정보에서 확인할 수 있습니다.
        appToken: 'ebc39f946093453bbfbbd517d2f288cc',                    // 대시보드 > 앱 정보에서 확인할 수 있습니다.
        defaultChannel: 'WEB',  // default 값은 'airbridge.websdk' 입니다.
    };

    if(utmSource != '') {
        airbridgeParameters['defaultChannel'] = utmSource;
        airbridgeParameters['defaultParams'] = {
            campaign: utmCampaign,
            medium: utmMedium,
            term: utmTerm
        };
    }

    // initialize
    airbridge.init(airbridgeParameters);

    

</script>



<script>
    window['_fs_debug'] = false;
    window['_fs_host'] = 'fullstory.com';
    window['_fs_org'] = 'CPSV3';
    window['_fs_namespace'] = 'FS';
    (function(m,n,e,t,l,o,g,y){
        if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
        g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
        o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
        y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
        g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
        g.shutdown=function(){g("rec",!1)};g.restart=function(){g("rec",!0)};
        g.consent=function(a){g("consent",!arguments.length||a)};
        g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
        g.clearUserCookie=function(){};
    })(window,document,window['_fs_namespace'],'script','user');

    </script>








<script>
    var siteType = 'd';

    
    </script>

    
            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
                { event: "setAccount", account: 45893 },
                                        { event: "setEmail", email: "" },
                                        { event: "setSiteType", type: siteType },
                { event: "viewHome" }
            );
        </script>
    





    <script>
    function checkViewDictionary(device, path, funnelId) {
        var formData = {
            'device' : device,
            'path': path,
            'funnelId': funnelId,
        }

        $.ajax({
            'type': 'POST',
            'url': '/api/v4/check_view_dictionary',
            'data': formData,
            'dataType': 'json',
            'success': function(response) {
                if(response.meta.status == 1 && response.data.view_dictionary && response.data.view_dictionary.length > 0) {
                    setViewDictionarytItem(JSON.stringify(response.data.view_dictionary));
                }
            }
        })
    }

    function setViewDictionarytItem(kmongAnalyticsViewDict) {
        localStorage.setItem('kmongAnalyticsViewDict_desktop_1.0.2', kmongAnalyticsViewDict);
    }

     document.addEventListener("DOMContentLoaded", function(event) {

         try {
             // gig
             var productId = '0';

             var funnelId = "10";

             
             // category
             var categoryId = '0';
             

             
             
             

             
             
             
             
             
             var device = 'desktop';

             var USERID = '0';
                              0
            

             if(typeof setDeepLink !== 'undefined') {
                 setDeepLink(kmongCurrentPath);
             }

             var logId = Number(Date.now() + "906");

             var sessionId = getCookie('kmongSessionId');
             var ip = '222.234.36.88';
             var VerId = '20'
             var metaString = JSON.stringify(meta);


             var kmongAnalyticsViewDict = null;

             if(typeof localStorage !== 'undefined') {
                 kmongAnalyticsViewDict = localStorage.getItem('kmongAnalyticsViewDict_desktop_1.0.2');

                 if(kmongAnalyticsViewDict == null) {
                     kmongAnalyticsViewDict = '[{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40bykim1018","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40greenwingsk","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40rainboworld","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40simcoding","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/kmong_is","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/press","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/recruit","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/service","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/ad_request","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/authentic\/errors\/mobile","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/buyer","ViewId":"\/buyer\/coupon_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/category","ViewId":"\/category","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/do_charge","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/coupon","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/design","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/april_app_coupon","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/family_month","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/kmongxhana","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/last_may","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/march_for_new_user","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/march_for_new_user\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/forgot_account","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/forgot_pwd","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/48384","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/49041","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/53806","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/59680","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/preview","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gigs","ViewId":"\/gigs\/keyword","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/grade","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/inbox","ViewId":"\/inbox","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/inbox","ViewId":"\/inbox_detail","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/introduce_kmong","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/kmong_awards","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/kmong_cash_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/login","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/login_simple_connect","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/lucky_may","ViewId":"\/lucky_may","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/manager","ViewId":"\/manager\/guide_line","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_bookmarks","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_bookmarks","ViewId":"\/my_bookmarks\/portfolio","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_charge","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/edit","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/new","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/new\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/user_information_before_gig_form","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_kmong","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_orders","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/certification","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/certification\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/change_password","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/leave","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/mail_settings","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/new","ViewId":"\/new\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/order","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/privacy_policy","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/profile_buyer","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/profile_seller","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/referral_june","ViewId":"\/referral_june","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/referral_program","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/refund_request","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/report_direct","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/search","ViewId":"\/search","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/advertisement_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/become_a_seller","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/seller","ViewId":"\/seller\/become_a_seller\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/how_profits_works","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/mileage_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/order_advertisement_gig","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/profits_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/selling_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/setting_time_table","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/signup","ViewId":"\/signup","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/signup","ViewId":"\/signup\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/terms_of_service","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/thankyou","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/track","FunnelId":10,"CategoryId":null,"ProductID":null}]';
                     setViewDictionarytItem(kmongAnalyticsViewDict);
                 }

                 kmongAnalyticsViewDict = JSON.parse(kmongAnalyticsViewDict);

                 if(typeof kmongAnalyticsViewDict === 'object') {
                     kmongAnalyticsViewDict = objectToArray(kmongAnalyticsViewDict);
                 }

             }

             var isExistInLocalStorage = false;

             if(kmongAnalyticsViewDict != null && kmongAnalyticsViewDict.length > 0) {
                 for(var i in kmongAnalyticsViewDict) {
                     var dictionaryItem = kmongAnalyticsViewDict[i];
                     if(typeof dictionaryItem !== 'undefined' && typeof dictionaryItem === 'object') {
                         if(dictionaryItem.VerId == VerId && dictionaryItem.ViewId == kmongCurrentPath && dictionaryItem.DeviceId == device) {
                             if(dictionaryItem.FunnelId != null) {
                                 funnelId = dictionaryItem.FunnelId;
                             }

                             isExistInLocalStorage = true;
                         }
                     }
                     if(parseInt(i) === (kmongAnalyticsViewDict.length-1)) break;
                 }
             }


             if(isExistInLocalStorage === false) {
                 checkViewDictionary(device, kmongCurrentPath, funnelId);
             }


             if(sessionId === ''){
                 ga(function(tracker) {
                     var sessionId = tracker.get('clientId');

                                             sendToKmongAnalytics(logId, sessionId, VerId, device, USERID, kmongCurrentPath, ip, metaString, productId, categoryId, funnelId);
                                         setCookie('kmongSessionId', sessionId, 30);
                 });
             } else {
                                     sendToKmongAnalytics(logId, sessionId, VerId, device, USERID, kmongCurrentPath, ip, metaString, productId, categoryId, funnelId);
                              }
         } catch(err) {
             // console.log(err);
         }
    })

</script>

<script src="/js/aws-sdk-2.247.1.js"></script>
<script src="/js/moment.min.js"></script>
<script src="/build/js/kmong-9c0cc4c1a7.click_event_stream.js"></script>

</head>


<body id="master_body">
<script src="/build/js/kmong-ea76cbe657.common_utils.js"></script>
<script src="/build/js/common-4f0c23f077.js"></script>
<script src="/build/js/kmong-8561ae4663.js"></script>
<header>
	
	<nav
	id="kmongNavBar"
	data-is-navbar-white=""
	data-is-navbar-fixed=""
	data-is-navbar-visible=""
	data-is-category-list="category"

	class="
		top-0 
		
		
	"
	:class="{
		'is-nav-white': navBarIsWhite,
		'is-fixed': navBarIsFixed,
		'hidden': navBarIsVisible === false,
		'border-bottom-none': navBarIsCategoryList === '/my_gigs/',
	}"
>

	
    <div class="container-1170">
    	<div class="row flex-center">
    		<div class="col-xs-6 flex-center flex-content-left height-80px">

				<div class="pull-left header-items">
					<div>
		    			<a href="/" onclick=" sendGAEvent('main', '투명 헤더 - 로고', kmongCurrentPath); ">
	    			        <img
	    			        	class="width-100px ic-nav-bar-kmong"
	    			        	style="margin-top: 3px;"
	    			        	src="/img/main/desktop/kmong_logo_new2.png"
	    			        	title="당신의 '일'을 해결해줄 전문가들이 있는 곳, 서비스 마켓플레이스 크몽 ( Kmong )"
	    			        />
		    			</a>
	    			</div>
    			</div>
				<div
					v-show="navBarIsWhite === true"
					class="header-items search-input-type-transparent-header pull-left position-relative"
					style="display: none;"
				>
					<div class="search-result-wrapper">
						<div class="search-input-wrapper position-relative">
							<style>
    .search-btn > img {
        opacity: 0.5;
    }
    .searchHeader input[type='text'] {
        border-bottom: 4px solid #ffd400;
    }
</style>
<form
        id=""
        class="searchHeader margin-bottom-0"
        method="GET"
        autocomplete="off"
        action="/search"
        v-on:submit="redirectUrl('gigs', searchInputKeyword)"
        v-on:keyup.enter="redirectUrl('gigs', searchInputKeyword)"
        onsubmit="return false;"

>
    <input type="hidden" name="type" value="gigs">
    <input
            v-model="searchInputKeyword"
            type="text"
                        name="keyword"
            maxlength="15"
            class="search-input"
            placeholder="어떤 서비스를 찾고계신가요?"
            v-on:focus="focusOn('in', true, true)"
            v-on:blur="focusOn('out', false, true)"
            v-on:keyup="debounce()"
            v-on:click="debounce()"
    />

    <div class="search-btn">
        <img v-show="searchInputKeyword !== ''"
             v-on:click="resetSearchInput($event)"
             class="width-15px margin-right-10 cursor"
             src="/img/promotion/profits_cal_icon.png" style="display: none"
        />
        <img v-on:click="redirectUrl('gigs', searchInputKeyword)"
             class="width-20px cursor"
             src="/img/main/renewal/ic_search-bold@2x.png"
             style="vertical-align: inherit"
        />
    </div>
</form>


<div v-cloak
     v-show="autoCompleteFocus === true"
     class="auto-complete-wrapper"
>

    <a v-for="item in autoCompleteKeywords"
       
       
       v-on:click="redirectUrl('gigs', item.keyword)"
       class="auto-complete-keyword plain cursor"

    >
        <div class="auto-complete-keyword-text">
            {{{ item.keyword | highlight searchInputKeyword }}}
        </div>
        <div class="auto-complete-keyword-searched">검색된 서비스 <b>{{ item.count }}개</b></div>
    </a>

    
    <a v-if="autoCompleteKeywords.length === 0 && searchInputKeyword !== ''"
       v-on:click="redirectUrl('gigs', searchInputKeyword)"
       class="auto-complete-keyword plain cursor"
    >
        <div class="auto-complete-keyword-text">
          {{ searchInputKeyword }}
        </div>
        <div class="auto-complete-keyword-searched">검색된 서비스 <b>0개</b></div>
    </a>

    <div v-on:mouseover="focusOn('in', true, true)"
         v-on:mouseout="focusOn('out', true, false)"
         v-if="searchInputKeyword !== ''"
         style="margin: 1px"
    >
        <a class="plain cursor expert-search"
           v-on:click="redirectUrl('sellers', searchInputKeyword)"
        >
            <div class="expert-search-text">
                <div>전문가 ‘<b class="color-yellow">{{ searchInputKeyword }}</b>...’님으로 검색하기</div>
            </div>
            <div class="expert-search-searched">
                검색된 전문가 <b>{{ sellerKeywordCount }}</b>명
            </div>
        </a>
    </div>
</div>
						</div>
					</div>
				</div>
    		</div>
    		<div class="col-xs-6 flex-center flex-content-right height-80px">
    			<div class="header-right-info flex-center">
    																<div>
							<a
				            	class="plain"
				            	:class="{'font-color-fff': navBarIsWhite === false && navBarIsFixed === false}"
				            	href="/seller/become_a_seller"
				            	onclick=" sendGAEvent('main', '투명 헤더 - 판매시작하기', kmongCurrentPath); "
				            >
				                판매 시작하기
				            </a>
			           	</div>
			           					        <div
				        	class="padding-top-0 padding-bottom-0 padding-left-15 padding-right-15"
				        >
				            <a
				            	class="plain"
				            	:class="{'font-color-fff': navBarIsWhite === false && navBarIsFixed === false}"
				            	href="https://kmong.com/login?next_page=/?gclid=CjwKCAjw1tDaBRAMEiwA0rYbSCEBZmOW315SaqK3dkuB0echHuJuuCevPaPhzOCcbtHjrIUfSvzz0RoCSwAQAvD_BwE" 				            	onclick="sendGAEvent('main', '투명 헤더 - 로그인', kmongCurrentPath);" 				            >
				                <h5>로그인</h5>
				            </a>
				        </div>

				        <div
				        	class="padding-top-0 padding-bottom-0 padding-left-15 padding-right-15"
				        >
				            <a
				            	class="btn btn-sm btn-block searchMainFlag btn-default"
				            	:class="{'font-color-fff': navBarIsWhite === false && navBarIsFixed === false}"
				            	href="https://kmong.com/login?next_page=/?gclid=CjwKCAjw1tDaBRAMEiwA0rYbSCEBZmOW315SaqK3dkuB0echHuJuuCevPaPhzOCcbtHjrIUfSvzz0RoCSwAQAvD_BwE" 				            	onclick="sendGAEvent('main', '투명 헤더 - 무료회원가입', kmongCurrentPath);" 				            >
				                무료 회원가입
				            </a>
				        </div>
									</div>
    		</div>
    	</div>
		    		<div
    			v-show="navBarIsCategoryList === 'category' && (navBarIsWhite === true || navBarIsFixed)"
    			class="row nav-category-list"
    			style="display: none;"
    		>
				<ul class="col-xs-12 list-inline margin-bottom-0">
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 1"
										href="https://kmong.com/category/1"
									>
										디자인
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category "
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/101"
													data-name="투명 헤더 - 카테고리 - 101"
												>
													로고디자인
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/107"
													data-name="투명 헤더 - 카테고리 - 107"
												>
													명함·인쇄물
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/108"
													data-name="투명 헤더 - 카테고리 - 108"
												>
													3D 모델링·도면
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/113"
													data-name="투명 헤더 - 카테고리 - 113"
												>
													배너·상세페이지
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/102"
													data-name="투명 헤더 - 카테고리 - 102"
												>
													웹·모바일 디자인
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/106"
													data-name="투명 헤더 - 카테고리 - 106"
												>
													PPT·인포그래픽
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/118"
													data-name="투명 헤더 - 카테고리 - 118"
												>
													패키지·북커버
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/103"
													data-name="투명 헤더 - 카테고리 - 103"
												>
													캘리그라피
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/105"
													data-name="투명 헤더 - 카테고리 - 105"
												>
													일러스트·삽화
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/111"
													data-name="투명 헤더 - 카테고리 - 111"
												>
													웹툰·캐릭터
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/120"
													data-name="투명 헤더 - 카테고리 - 120"
												>
													캐리커쳐·인물
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/104"
													data-name="투명 헤더 - 카테고리 - 104"
												>
													포토샵편집
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/112"
													data-name="투명 헤더 - 카테고리 - 112"
												>
													SNS·커뮤니티
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/109"
													data-name="투명 헤더 - 카테고리 - 109"
												>
													현수막·POP
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/114"
													data-name="투명 헤더 - 카테고리 - 114"
												>
													의류디자인
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/514"
													data-name="투명 헤더 - 카테고리 - 514"
												>
													공간·인테리어
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/117"
													data-name="투명 헤더 - 카테고리 - 117"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 6"
										href="https://kmong.com/category/6"
									>
										IT·프로그래밍
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category "
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/603"
													data-name="투명 헤더 - 카테고리 - 603"
												>
													워드프레스
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/601"
													data-name="투명 헤더 - 카테고리 - 601"
												>
													웹사이트 개발
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/606"
													data-name="투명 헤더 - 카테고리 - 606"
												>
													쇼핑몰·커머스
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/602"
													data-name="투명 헤더 - 카테고리 - 602"
												>
													모바일앱·웹
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/605"
													data-name="투명 헤더 - 카테고리 - 605"
												>
													프로그램 개발
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/618"
													data-name="투명 헤더 - 카테고리 - 618"
												>
													게임
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/612"
													data-name="투명 헤더 - 카테고리 - 612"
												>
													데이터베이스
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/613"
													data-name="투명 헤더 - 카테고리 - 613"
												>
													데이터분석·리포트
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/610"
													data-name="투명 헤더 - 카테고리 - 610"
												>
													서버 및 기술지원
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/614"
													data-name="투명 헤더 - 카테고리 - 614"
												>
													QA·테스트
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/611"
													data-name="투명 헤더 - 카테고리 - 611"
												>
													파일변환
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/617"
													data-name="투명 헤더 - 카테고리 - 617"
												>
													챗봇
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/609"
													data-name="투명 헤더 - 카테고리 - 609"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 7"
										href="https://kmong.com/category/7"
									>
										컨텐츠 제작
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category category-collapsed"
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/715"
													data-name="투명 헤더 - 카테고리 - 715"
												>
													영상
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/724"
													data-name="투명 헤더 - 카테고리 - 724"
												>
													사진
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/706"
													data-name="투명 헤더 - 카테고리 - 706"
												>
													더빙·녹음
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/718"
													data-name="투명 헤더 - 카테고리 - 718"
												>
													음악·사운드
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/725"
													data-name="투명 헤더 - 카테고리 - 725"
												>
													엔터테이너
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/721"
													data-name="투명 헤더 - 카테고리 - 721"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 2"
										href="https://kmong.com/category/2"
									>
										마케팅
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category "
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/203"
													data-name="투명 헤더 - 카테고리 - 203"
												>
													SNS 마케팅
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/218"
													data-name="투명 헤더 - 카테고리 - 218"
												>
													체험단·바이럴마케팅
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/213"
													data-name="투명 헤더 - 카테고리 - 213"
												>
													영상·PPL
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/222"
													data-name="투명 헤더 - 카테고리 - 222"
												>
													상위노출·검색작업
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/204"
													data-name="투명 헤더 - 카테고리 - 204"
												>
													검색최적화·SEO
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/212"
													data-name="투명 헤더 - 카테고리 - 212"
												>
													키워드광고
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/217"
													data-name="투명 헤더 - 카테고리 - 217"
												>
													카페·블로그
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/202"
													data-name="투명 헤더 - 카테고리 - 202"
												>
													앱·지도평가
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/216"
													data-name="투명 헤더 - 카테고리 - 216"
												>
													언론홍보
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/227"
													data-name="투명 헤더 - 카테고리 - 227"
												>
													배너노출광고
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/205"
													data-name="투명 헤더 - 카테고리 - 205"
												>
													오프라인광고
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/215"
													data-name="투명 헤더 - 카테고리 - 215"
												>
													마케팅 컨설팅
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/211"
													data-name="투명 헤더 - 카테고리 - 211"
												>
													해외마케팅
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/219"
													data-name="투명 헤더 - 카테고리 - 219"
												>
													쇼핑몰
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/220"
													data-name="투명 헤더 - 카테고리 - 220"
												>
													이메일·메시지
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/210"
													data-name="투명 헤더 - 카테고리 - 210"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 3"
										href="https://kmong.com/category/3"
									>
										번역·통역
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category category-collapsed"
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/301"
													data-name="투명 헤더 - 카테고리 - 301"
												>
													번역
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/303"
													data-name="투명 헤더 - 카테고리 - 303"
												>
													통역
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 4"
										href="https://kmong.com/category/4"
									>
										문서작성
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category "
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/412"
													data-name="투명 헤더 - 카테고리 - 412"
												>
													자기소개서·이력서
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/406"
													data-name="투명 헤더 - 카테고리 - 406"
												>
													카피라이팅
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/402"
													data-name="투명 헤더 - 카테고리 - 402"
												>
													학문·논설
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/401"
													data-name="투명 헤더 - 카테고리 - 401"
												>
													사업계획서·제안서
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/404"
													data-name="투명 헤더 - 카테고리 - 404"
												>
													보고서·리포트
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/419"
													data-name="투명 헤더 - 카테고리 - 419"
												>
													리서치·자료수집
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/408"
													data-name="투명 헤더 - 카테고리 - 408"
												>
													글작성·창작·대본
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/416"
													data-name="투명 헤더 - 카테고리 - 416"
												>
													문서서식·폼
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/417"
													data-name="투명 헤더 - 카테고리 - 417"
												>
													교정·교열·편집
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/409"
													data-name="투명 헤더 - 카테고리 - 409"
												>
													타이핑
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/410"
													data-name="투명 헤더 - 카테고리 - 410"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 9"
										href="https://kmong.com/category/9"
									>
										상담·컨설팅
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category "
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/923"
													data-name="투명 헤더 - 카테고리 - 923"
												>
													심리상담
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/920"
													data-name="투명 헤더 - 카테고리 - 920"
												>
													법률 자문
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/901"
													data-name="투명 헤더 - 카테고리 - 901"
												>
													연애상담
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/925"
													data-name="투명 헤더 - 카테고리 - 925"
												>
													법무
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/902"
													data-name="투명 헤더 - 카테고리 - 902"
												>
													운세
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/926"
													data-name="투명 헤더 - 카테고리 - 926"
												>
													특허
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/906"
													data-name="투명 헤더 - 카테고리 - 906"
												>
													여행
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/921"
													data-name="투명 헤더 - 카테고리 - 921"
												>
													세무회계
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/903"
													data-name="투명 헤더 - 카테고리 - 903"
												>
													학업·직업
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/918"
													data-name="투명 헤더 - 카테고리 - 918"
												>
													창업·사업계획
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/912"
													data-name="투명 헤더 - 카테고리 - 912"
												>
													구매·생활팁
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/919"
													data-name="투명 헤더 - 카테고리 - 919"
												>
													시장조사
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/924"
													data-name="투명 헤더 - 카테고리 - 924"
												>
													웨딩
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/916"
													data-name="투명 헤더 - 카테고리 - 916"
												>
													자산관리
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/922"
													data-name="투명 헤더 - 카테고리 - 922"
												>
													비즈니스 팁
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/907"
													data-name="투명 헤더 - 카테고리 - 907"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 10"
										href="https://kmong.com/category/10"
									>
										레슨
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category "
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1001"
													data-name="투명 헤더 - 카테고리 - 1001"
												>
													외국어
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1021"
													data-name="투명 헤더 - 카테고리 - 1021"
												>
													입시·학업
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1005"
													data-name="투명 헤더 - 카테고리 - 1005"
												>
													컴퓨터
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1024"
													data-name="투명 헤더 - 카테고리 - 1024"
												>
													그래픽디자인
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1006"
													data-name="투명 헤더 - 카테고리 - 1006"
												>
													사진
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1023"
													data-name="투명 헤더 - 카테고리 - 1023"
												>
													영상
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1004"
													data-name="투명 헤더 - 카테고리 - 1004"
												>
													공예
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1025"
													data-name="투명 헤더 - 카테고리 - 1025"
												>
													취미미술
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1002"
													data-name="투명 헤더 - 카테고리 - 1002"
												>
													음악
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1026"
													data-name="투명 헤더 - 카테고리 - 1026"
												>
													악기
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1003"
													data-name="투명 헤더 - 카테고리 - 1003"
												>
													스포츠
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1007"
													data-name="투명 헤더 - 카테고리 - 1007"
												>
													요리·조리
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1008"
													data-name="투명 헤더 - 카테고리 - 1008"
												>
													뷰티·미용
												</a>
											</div>
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1027"
													data-name="투명 헤더 - 카테고리 - 1027"
												>
													자기계발
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-6 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1020"
													data-name="투명 헤더 - 카테고리 - 1020"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
											<li class="header-list-renewal dropdown">
							<div class="hover-trigger">
								<h5 class="margin-top-5 margin-bottom-5">
									<a
										class="sendGAEventClz plain"
										data-name="투명 헤더 - 카테고리 - 11"
										href="https://kmong.com/category/11"
									>
										핸드메이드
									</a>
								</h5>
							</div>
							<ul
								class="border-top-category category-collapsed"
								role="menu"
								aria-labelledby="dLabel"
							>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1101"
													data-name="투명 헤더 - 카테고리 - 1101"
												>
													리빙·오피스
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1103"
													data-name="투명 헤더 - 카테고리 - 1103"
												>
													패션
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1109"
													data-name="투명 헤더 - 카테고리 - 1109"
												>
													뷰티
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1102"
													data-name="투명 헤더 - 카테고리 - 1102"
												>
													푸드
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1104"
													data-name="투명 헤더 - 카테고리 - 1104"
												>
													육아·아동
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1105"
													data-name="투명 헤더 - 카테고리 - 1105"
												>
													반려동물
												</a>
											</div>
																			</li>
																	<li class="margin-right-0">
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1108"
													data-name="투명 헤더 - 카테고리 - 1108"
												>
													웨딩·파티
												</a>
											</div>
																					<div
												class="col-xs-12 heading-hover"
											>
												<a
													class="sendGAEventClz font-color-333 plain"
													href="https://kmong.com/category/1107"
													data-name="투명 헤더 - 카테고리 - 1107"
												>
													기타
												</a>
											</div>
																			</li>
															</ul>
						</li>
					
				</ul>
			</div>
		    </div>
</nav>
<script>
	$(document).ready(function() {
		master_vue.unreadCnt = parseInt("0");
	});
	// 가라코드임 top 맞추기
	if (window.location.pathname === '/') {
	    $('#kmongNavBar').removeClass('top-0');
	}
</script></header>


<div class="fake_global_body"></div>
<div class="global-body">

	
	<script>
		var $globalBody = $('.global-body');
				
		if($('#penaltyDetailBanner').length > 0){
			$('#kmongNavBar').css('margin-top',$('#penaltyDetailBanner').height() + 'px');
			$('#penaltyDetailBanner').css({
				'position' : 'absolute',
				'top' : '-30px',
				'z-index' : 2000,
			});
		}
		
		
				

	</script>
	

	<div class="container width-1170 position-relative padding-all-0">
		<div id="fixedEmtyBox" style="width: 110%; height: 0.1px; display: none"></div>
    <div id="quickMenuFixed" class="inline-block text-center kmong-quick-menu">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div class="kmong-quick-menu-wrap">
            <div class="panel panel-default margin-bottom-10">
                <div class="panel-body padding-all-15" >
                    
                                                <div class="row margin-bottom-15">
                                <div class="col-xs-12">
                                    <div class="padding-bottom-15 border-bottom-solid">
                                        <a class="plain font-color-lighter cursor sendGAEventClz" data-toggle="modal" data-target="#kmongManual"  data-name="퀵 메뉴 - 구매방법" onclick="sendGAEvent('quickMenu', '구매방법', '/');">
                                            <img class="width-20px" src="/img/quick_menu/ic_kmong_how.png" />
                                            <div class="margin-top-5">구매방법</div>
                                        </a>
                                    </div>
                                </div>
                            </div>

                                        <div class="row">
                        <div class="col-xs-12">
                            <nav id="kmongNotificationMenuDiv" style="">
                                <div class="row position-relative margin-none">
                                    <div class="col-xs-12 padding-all-0 position-relative text-center cursor sendGAEventClz" v-on:click="openKmongKB('kmongNotificationLink')"  data-name="퀵 메뉴 - 크몽안내" onclick="sendGAEvent('quickMenu', '크몽안내', kmongCurrentPath);">
                                        <div class="">

                                            <style>
                                                .show {
                                                    display: block !important;
                                                }
                                            </style>

                                            <div v-cloak>
                                                <img v-if="unreadKmongNotificationCount == 0" class="width-25px" src="/img/quick_menu/ic_FAQ.png"/>
                                            </div>
                                            <div v-cloak>
                                                <img v-if="unreadKmongNotificationCount > 0" class="width-25px" src="/img/quick_menu/ic_FAQ_active.png"/>
                                            </div>


                                        </div>
                                        <h6 class="margin-none font-color-lighter margin-top-5" style="font-size: 10px !important;">
                                            크몽안내
                                        </h6>

                                        <div class="position-absolute kmong-KB-notification-menu-unread-count cursor" style="display: none" v-show="unreadKmongNotificationCount > 0">
                                            <span class="bg-color-count-red color-white border-round font-size-h6">{{ unreadKmongNotificationCount }}</span>
                                        </div>
                                    </div>
                                    <div class="kmong-KB-message-box cursor" v-show="selectedKmongNotification != null && isShowUnreadNotification == true" style="display: none" v-on:click="openKmongKB">
                                        <div class="bg-color-light-yellow word-break kmong-KB-unread-notification-body NGB card-font-size-small" style="">
                                            <h6 v-if="selectedKmongNotification.provider == 'KMONG'" v-html="selectedKmongNotification.kmong_notification_data.message | parsePreviewString"></h6>
                                            <h6 v-if="selectedKmongNotification.provider == 'COMMON'" v-html="selectedKmongNotification.notification_message.data.message | parsePreviewString"></h6>
                                        </div>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <div id="quickMenuTop">
                <a href="javascript:void(0);" class="plain font-size-h6 font-color-light sendGAEventClz" data-name="퀵 메뉴 - TOP">
                <span>TOP</span>
                    <img class="width-10px position-relative" style="top: -1px" src="/img/quick_menu/ic_quick_top.png" />
                </a>
            </div>
        </div>

        
    </div>







	    
	</div>
	<!-- quick menu 에서 분리 시킴 -->
	<div id="kmongKnowledgeBase" class="bg-color-fa border-left kmong-KB text-left font-size-h5" style="display: none;">
    <div id="kmongKnowledgeBaseCarousel" class="carousel slide" data-ride="carousel"  data-interval="false">
        <div class="row margin-left-0 margin-right-0 kmong-KB-nav-shadow">
            <div class="col-xs-11 padding-left-0 padding-right-0">
                <ul class="nav text-center bg-color-white kmong-KB-nav" role="tablist">
                                            <li role="presentation" class="kmongKBNav col-xs-6 active"><a id="kmongFAQLink" class="font-color-lighter font-size-h4" href="#kmongFAQ" aria-controls="home" role="tab" data-toggle="tab" v-on:click="getKnowledgeBaseCategories();" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">자주 묻는 질문</a></li>
                        <li role="presentation" class="kmongKBNav col-xs-6"><a id="kmongHelpCenterLink" class="font-color-lighter font-size-h4" href="#kmongHelpCenter" aria-controls="profile" role="tab" data-toggle="tab" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">크몽 고객센터</a></li>
                                    </ul>
            </div>
            <div class="col-xs-1 bg-color-white text-right padding-bottom-10 padding-left-0 cursor" style="margin-top:11px">
                <i class="fa fa-close color-gray-d1 font-size-20" v-on:click="closeKmongKB"></i>
            </div>
        </div>
        <div class="carousel-inner" role="listbox">
            
            <div class="item active kmong-KB-menu" data-index="0">
                <div id="kbCategoryBody" class="row margin-left-0 margin-right-0 overflow-y">
                    <div class="col-xs-12 padding-left-0 padding-right-0">
                        <div class="tab-content">
                            <div role="tabpanel" class="kmongKBTab tab-pane position-relative active" id="kmongFAQ">
                                <div class="padding-left-15 padding-right-15">
                                    <div id="kbCategoryHeader">
                                        <div class="font-size-20 NGB margin-top-30">문의 전 확인</div>
                                        <h5 class="margin-top-5">아래 검색창을 통해 원하시는 답변을 빠르게 찾아 보실 수 있습니다.</h5>
                                    </div>
                                    <div class="form-group input-text-group margin-top-30">
                                        <input type="text" class="form-control padding-left-30 input-sm text-left-imp kb_search_bar border-radius-0" placeholder="검색어를 입력해주세요" v-model="kb_query" v-on:keyup.enter="searchKB" v-on:keyup.esc="initializeSearchInput();"/>
                                        <div class="kmong-KB-search-icon">
                                            <i class="fa fa-search font-color-lighter" aria-hidden="true"></i>
                                        </div>
                                        <div class="inline-block kb-category-close cursor" v-on:click="initializeSearchInput()" v-show="kb_query.length != 0">
                                            <span>
                                                <i class="fa fa-times font-color-lighter" aria-hidden="true"></i>
                                            </span>
                                        </div>
                                    </div>

                                </div>
                                <div class="panel-group margin-none border-radius-none margin-top-30" id="kbCategoryAccordion"  role="tablist" aria-multiselectable="true" v-show="kb_search_result.length == 0">
                                    <div id="kbCategoryAccordionPanel{{ $index }}" class="panel panel-default margin-top-0 border-radius-none kb-border-solid" v-for="kb_category in knowledge_bases">
                                        <div class="bg-color-white padding-all-20 border-radius-none" role="tab">
                                            <a id="kbCategoryHeading{{ $index }}" class="plain" data-toggle="collapse" data-parent="#kbCategoryAccordion" href="#kbCategoryBody{{ $index }}" aria-expanded="true" aria-controls="kbCategoryHeading{{ $index }}" onclick="clickKBCategoryHeader({{ $index }})">
                                                <h4 v-on:click="arrowToggle($index)" class="panel-title NGB">
                                                    {{ kb_category.name }}
                                                    <span id="arrowToggle_{{ $index }}" class="pull-right">
                                                        <i class="fa fa-chevron-down color-yellow KB-arrow-icon"></i>
                                                    </span>
                                                </h4>
                                            </a>
                                        </div>
                                        <div id="kbCategoryBody{{ $index }}" class="panel-collapse collapse" role="tabpanel" aria-labelledby="kbCategoryHeading{{ $index }}">
                                            <ul class="list-group margin-none panel-list-group-only padding-left-15 padding-right-15">
                                                <li class="list-group-item padding-top-10 padding-bottom-10 cursor" v-for="kb in kb_category.kb" v-on:click="getKnowledgeBase(kb.id);">
                                                    <span>{{ kb.title }}</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="row margin-left-0 margin-right-0 bg-color-white padding-top-15 padding-bottom-15 border-top-solid" style="display: none" v-show="knowledge_bases.length > 0">
                                        <div class="col-xs-12 padding-right-0 padding-left-20 text-left">
                                            <h5 class="margin-top-0 font-color-lighter">원하는 결과를 찾지 못했나요?</h5>
                                            <button class="btn btn-primary padding-top-10 padding-bottom-10 padding-left-15 padding-left-15" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);$('#kmongHelpCenterLink').trigger('click');$('#kbCategoryBody').scrollTop(0);">크몽 고객센터</button>
                                        </div>
                                    </div>
                                </div>
                                <ul id="kbCategoryQueryBody" class="list-group list-unstyled overflow-y margin-none padding-left-15 position-relative" v-show="kb_search_result.length != 0">
                                    <li class="border-bottom-solid padding-bottom-10 padding-top-10 bg-color-transparent border-radius-none kmong-kb-search cursor padding-left-0 padding-right-0" v-for="result in kb_search_result" v-on:click="getKnowledgeBase(result.id);">
                                        <h4>{{ result.title }}</h4>
                                        <span class="font-size-h6 line-clamp-small-2 padding-right-15" v-html="result._snippetResult.content.value"></span>
                                    </li>

                                    <li class="border-bottom-solid padding-bottom-15 padding-top-15 bg-color-transparent border-radius-none kmong-kb-search cursor padding-left-0 padding-right-0">
                                        <h5 class="margin-top-0 font-color-lighter">원하는 결과를 찾지 못했나요?</h5>
                                        <button class="btn btn-primary padding-top-10 padding-bottom-10 padding-left-15 padding-left-15" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);$('#kmongHelpCenterLink').trigger('click');$('#kbCategoryBody').scrollTop(0);">크몽 고객센터</button>
                                    </li>


                                </ul>
                            </div>

                            <div role="tabpanel" class="kmongKBTab tab-pane kmong-KB-menu-margin-adjust" id="kmongHelpCenter">
                                <div class="row margin-none bg-color-fa">
                                    <div class="col-xs-12 padding-right-15 padding-left-15">
                                        <div class="font-size-20 NGB margin-top-30">안녕하세요, 크몽 고객센터입니다.</div>
                                        <h5 class="line-height margin-top-5">문의 내용을 상세히 작성하여 보내주시면, 입력된 이메일 주소를 통해 빠르게 답변해드리도록 하겠습니다. </h5>
                                    </div>
                                </div>

                                <div class="row margin-none">
                                    <div class="col-xs-12 padding-all-20">
                                        <h6 class="font-color-lighter">이메일</h6>
                                        <div id="helpCenter_from_email" class="form-group margin-bottom-10">
                                            <input type="text" class="form-control input-sm" placeholder="이메일" v-model="helpCenterForm.from_email">
                                            <span id="helpCenter_from_email_error" class="help-block padding-left-0" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;이메일을 입력해주세요.</span>
                                        </div>

                                        <div id="helpCenter_title" class="form-group margin-bottom-10">
                                            <h6 class="margin-top-15 font-color-lighter">제목</h6>
                                            <div class="form-group input-text-group">
                                                <span class="input-inner-text-sm-no-label bg-color-white padding-left-5 color-primary cursor" style="pointer-events: auto;" v-show="kb_search_result.length > 0" onclick="$('#related_kb').toggle();">
                                                    관련 답변들({{ kb_search_result.length }}개)
                                                    <i class="fa fa-chevron-circle-down" aria-hidden="true"></i>
                                                </span>
                                                <input type="search" class="form-control input-sm text-left-imp" placeholder="제목을 작성해주세요." v-model="kb_query" v-on:keyup="searchKB();" v-on:keyup.esc="initializeSearchInput();"/>
                                            </div>
                                            <span id="helpCenter_title_error" class="help-block padding-left-0" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;제목을 입력해주세요.</span>
                                        </div>

                                        <ul id="related_kb" class="list-group overflow-y margin-none" style="display: none;">
                                            <li class="list-group-item bg-color-gray border-radius-none" v-for="result in kb_search_result | limit 5" >
                                                <span class="kmong-kb-search cursor" v-on:click="getKnowledgeBase(result.id);">{{ result.title }}</span>
                                            </li>
                                            <li class="list-group-item border-radius-none bg-color-gray border-top-none text-right" v-show="kb_search_result.length > 5" onclick="$('#kmongFAQLink').trigger('click');">
                                                <span class="cursor font-color-lighter font-size-h6">
                                                    관련문의더보기
                                                </span>
                                            </li>
                                        </ul>


                                        <div id="helpCenter_body" class="form-group margin-all-0">
                                            <h6 class="margin-top-15 font-color-lighter">내용</h6>
                                            <textarea class="form-control border-radius-bottom-none" placeholder="문의 내용을 작성해주세요." rows="7" v-model="helpCenterForm.body"></textarea>
                                            <span id="helpCenter_body_error" class="help-block padding-left-0" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;내용을 입력해주세요.</span>
                                        </div>


                                        <div class="border-solid border-top-none padding-all-10">
                                            <div class="row dropzone-preview-helpcenter margin-top-5"></div>
                                            <a id="dropzoneFileHelp" class="btn btn-default sendBtn btn-xs">파일첨부</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="row margin-none">
                                    <div class="col-xs-12 padding-left-20 padding-right-20">
                                        <a id="sendHelpCenterForm" class="btn btn-primary btn-sm btn-block" v-on:click="sendHelpCenterForm">문의하기</a>
                                    </div>
                                </div>

                                <div class="row margin-none margin-top-10">
                                    <div class="col-xs-12">
                                        <ul class="font-size-h6 font-color-lighter padding-left-25">
                                            <li>주말·공휴일은 답변이 늦어질 수 있습니다.</li>
                                            <li>파일첨부는 최대 4개까지 가능합니다.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div role="tabpanel" class="kmongKBTab tab-pane kmong-KB-menu-margin-adjust" id="kmongNotifications">
                                <ul class="list-group">
                                    <li class="kmong-KB-notification-list-group-item padding-top-20 padding-bottom-20 list-group-item border-radius-none" v-for="notification in kmong_notifications" :class="{'bg-color-unread': notification.unread == 1, 'border-top-none': $index == 0}" data-index="{{ $index }}">
                                        <div class="media">
                                            <div class="media-left">
                                                <img class="width-40px border-round border-solid media-object" src="/img/tools/main_user_gray.png" v-bind:src="notification.sender.profileImage"  onError="this.onerror=null;this.src='/img/tools/main_user_gray.png';" title="">
                                            </div>
                                            <div class="media-body">
                                                <h5 class="header-margin-none color-primary">
                                                    {{notification.sender.username}}
                                                    <span class="pull-right font-color-lighter">{{ notification.humanTime }}</span>
                                                </h5>
                                                <h5 class="header-margin-none margin-top-5 line-clamp-default-2">
                                                    {{ notification.preview }}
                                                </h5>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <div id="kmongNotificationLoadingDiv" class="row margin-left-0 margin-right-0" style="display: none;">
                                    <div class="col-xs-12 padding-all-20 text-center" :class="{'margin-top-50': kmongNotificationCurrentPage == 1}">
                                        <div class="la-ball-fall color-black"><div></div><div></div><div></div></div>
                                        <h5>불러오는 중</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>

            
            <div class="item bg-color-fa kmong-KB-menu kmong-KB-menu-margin-adjust" data-index="1">
                <div id="kmongNotificationDetailBody" class="row margin-left-0 margin-right-0 overflow-y" style="display: none;">
                    <div class="col-xs-12 padding-left-0 padding-right-0">
                        <ul class="nav kmong-KB-nav" role="tablist">
                            <li role="presentation" class="col-xs-12 cursor font-color-lighter padding-top-30 padding-bottom-30" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">
                                <span class="padding-left-15" >
                                    <i class="fa fa-arrow-left" aria-hidden="true"></i>
                                    안내 목록 보기
                                </span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-12 padding-left-20 padding-right-20 padding-bottom-20">
                        <h5 class="font-color-lighter">{{ selectedKmongNotification.created_at }}</h5>
                        <div class="font-size-h4" v-if="selectedKmongNotification.provider == 'KMONG'" v-html="selectedKmongNotification.kmong_notification_data.message | nl2br | parseString"></div>

                        <div class="font-size-h4 text-style text-justify" v-if="selectedKmongNotification.provider == 'COMMON'" v-html="selectedKmongNotification.notification_message.data.message | nl2br | parseString"></div>

                        <div class="panel panel-default border-radius-0 overflow-hidden" v-for="parameter in selectedKmongNotificationParameters" v-if="parameter.type == 'FILE'">
                            <div class="panel-body padding-top-10 padding-bottom-10" :class="{'margin-top-10': parameter.preview_url != null && parameter.preview_url != ''}">
                                <a class="pull-left" href="https://kmong.com/download/notification/{{ parameter.FID }}">
                                    <i class="fa fa-paperclip">&nbsp;{{ parameter.file_name }}</i>
                                </a>
                                <a class="pull-right font-color-lighter" href="https://kmong.com/download/notification/{{ parameter.FID }}">
                                    <i class="fa fa-download" aria-hidden="true"></i>
                                </a>
                                <div class="margin-top-30" v-if="parameter.preview_url != null && parameter.preview_url != ''">
                                    <img v-bind:src="{{ parameter.preview_url }}">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="kmongNotificationDetailFooter" class="row margin-left-0 margin-right-0 bg-color-black padding-top-15 padding-bottom-15 kmong-KB-footer">
                    <div class="col-xs-6 padding-right-0 padding-left-20 text-left">
                        <a id="kmongNotificationPrevBtn" class="plain-color-white" href="javascript:void(0)" v-on:click="getNextKmongNotification(1);"> 이전</a>
                    </div>
                    <div class="col-xs-6 padding-left-0  padding-right-20 text-right">
                        <a id="kmongNotificationNextBtn" class="plain-color-white" href="javascript:void(0)" v-on:click="getNextKmongNotification(-1);">다음 </a>
                    </div>
                </div>


                <div id="kmongNotificationDetailLoadingBody" class="row margin-left-0 margin-right-0 overflow-y">
                    <div class="col-xs-12 padding-all-20 text-center margin-top-50">
                        <div class="la-ball-fall color-black"><div></div><div></div><div></div></div>
                        <h5>불러오는 중</h5>
                    </div>
                </div>
            </div>

            <div class="item bg-color-fa overflow-y kmong-KB-menu kmong-KB-menu-margin-adjust" data-index="2">
                <div class="row margin-left-0 margin-right-0">
                    <div class="col-xs-11 padding-left-15 padding-right-0">
                        <ul class="nav kmong-KB-nav" role="tablist">
                            <li role="presentation" class="col-xs-12 cursor padding-top-20 padding-bottom-20" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">
                                <i class="fa fa-arrow-left color-gray-d1" aria-hidden="true"></i>&nbsp;
                                <span class="font-color-lighter">
                                    {{ knowledge_base_detail.category.name }}
                                </span>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row margin-left-0 margin-right-0">
                    <div class="col-xs-12 padding-left-15 padding-right-15">
                        <div class="font-size-20 NGB margin-bottom-15 kmong-kb-images-size">
                            {{ knowledge_base_detail.title }}
                        </div>
                        <div class="knowledgeBaseDetailContent font-size-h5 text-justify style-style padding-bottom-40" v-html="knowledge_base_detail.content"></div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    function clickKBCategoryHeader(index){
        $('#kbCategoryBody').animate({scrollTop: 49 + 30 + 40 + 30 + 30 + (index * 57)});
    }
</script>

<style>
    .knowledgeBaseDetailContent p {
        margin-bottom:0;
    }

    .knowledgeBaseDetailContent > img {
        width: 100%;
    }

    .twitter-typeahead {
        width: 100%;
    }
    .tt-menu {
        width: 100%;
        border-top: 2px solid #ffd400;
        text-align: left;
        position: relative;
        z-index: 2;
    }
    .tt-cursor:hover,
    .tt-cursor:focus,
    .tt-cursor{
        color: #F49165 !important;
        cursor: pointer;
    }
    .kmong-kb-search{
        color: #666;
    }
    .kmong-kb-search:focus,
    .kmong-kb-search:hover{
        color: #F49165;
    }

    .kmong-kb-search span{
        color: #888;
    }
    .kmong-kb-search:focus span,
    .kmong-kb-search:hover span{
        color: #444 !important;
    }
</style>
<!-- Include AlgoliaSearch JS Client and autocomplete.js library -->
<script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
<script src="https://cdn.jsdelivr.net/typeahead.js/0.11.1/typeahead.jquery.min.js"></script>
<script src="/js/dropzone.js"></script>


<script>
    function openToggleFindPassword() {
        var $subFindPasswordDiv = $('#subFindPasswordDiv');
        if($subFindPasswordDiv.length > 0) {
            if($subFindPasswordDiv.is(':visible')) {
                $subFindPasswordDiv.fadeOut();
            } else {
                $subFindPasswordDiv.fadeIn();
            }
        } else {
            var content = '';
            if(master_vue.knowledge_bases.length > 0) {
                for(var i in master_vue.knowledge_bases) {
                    var knowledgeBase = master_vue.knowledge_bases[i];
                    if(typeof knowledgeBase !== 'undefined' && typeof knowledgeBase.kb !== 'undefined') {
                        if(knowledgeBase.kb.length > 0) {
                            for(var j in knowledgeBase.kb) {
                                if(knowledgeBase.kb[j].id == 116) {
                                    content = knowledgeBase.kb[j].content;
                                    break;
                                }
                            }
                        }
                    }

                }
            }

            $('#findPasswordToggleLink').parent().append('<div id="subFindPasswordDiv" class="padding-left-30 margin-top-10">' + content + '</div>')
        }
    }
</script>

	

    <!-- Dable 스크립트 시작 / 문의 support@dable.io -->
<script>
    (function(d,a,b,l,e,_) {
        d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
        e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/dablena.min.js';
        _=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
    })(window,document,'dablena','script');
    dablena('init', 'kmong.com');
    dablena('track', 'PageView');
</script>
<!-- Dable 스크립트 종료 / 문의 support@dable.io -->



<script type="text/javascript">
    +function(a,p,P,b,y){appboy={};appboyQueue=[];for(var s="initialize destroy getDeviceId toggleAppboyLogging setLogger openSession changeUser requestImmediateDataFlush requestFeedRefresh subscribeToFeedUpdates logCardImpressions logCardClick logFeedDisplayed requestInAppMessageRefresh logInAppMessageImpression logInAppMessageClick logInAppMessageButtonClick logInAppMessageHtmlClick subscribeToNewInAppMessages removeSubscription removeAllSubscriptions logCustomEvent logPurchase isPushSupported isPushBlocked isPushGranted isPushPermissionGranted registerAppboyPushMessages unregisterAppboyPushMessages submitFeedback trackLocation stopWebTracking resumeWebTracking wipeData ab ab.User ab.User.Genders ab.User.NotificationSubscriptionTypes ab.User.prototype.getUserId ab.User.prototype.setFirstName ab.User.prototype.setLastName ab.User.prototype.setEmail ab.User.prototype.setGender ab.User.prototype.setDateOfBirth ab.User.prototype.setCountry ab.User.prototype.setHomeCity ab.User.prototype.setLanguage ab.User.prototype.setEmailNotificationSubscriptionType ab.User.prototype.setPushNotificationSubscriptionType ab.User.prototype.setPhoneNumber ab.User.prototype.setAvatarImageUrl ab.User.prototype.setLastKnownLocation ab.User.prototype.setUserAttribute ab.User.prototype.setCustomUserAttribute ab.User.prototype.addToCustomAttributeArray ab.User.prototype.removeFromCustomAttributeArray ab.User.prototype.incrementCustomUserAttribute ab.User.prototype.addAlias ab.InAppMessage ab.InAppMessage.SlideFrom ab.InAppMessage.ClickAction ab.InAppMessage.DismissType ab.InAppMessage.OpenTarget ab.InAppMessage.ImageStyle ab.InAppMessage.TextAlignment ab.InAppMessage.Orientation ab.InAppMessage.CropType ab.InAppMessage.prototype.subscribeToClickedEvent ab.InAppMessage.prototype.subscribeToDismissedEvent ab.InAppMessage.prototype.removeSubscription ab.InAppMessage.prototype.removeAllSubscriptions ab.InAppMessage.Button ab.InAppMessage.Button.prototype.subscribeToClickedEvent ab.InAppMessage.Button.prototype.removeSubscription ab.InAppMessage.Button.prototype.removeAllSubscriptions ab.SlideUpMessage ab.ModalMessage ab.FullScreenMessage ab.HtmlMessage ab.ControlMessage ab.Feed ab.Feed.prototype.getUnreadCardCount ab.Card ab.ClassicCard ab.CaptionedImage ab.Banner ab.WindowUtils display display.automaticallyShowNewInAppMessages display.showInAppMessage display.showFeed display.destroyFeed display.toggleFeed sharedLib".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=appboy,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){appboyQueue.push(arguments); return true}"))()}appboy.getUser=function(){return new appboy.ab.User};appboy.getCachedFeed=function(){return new appboy.ab.Feed};(y=p.createElement(P)).type='text/javascript';y.src='https://js.appboycdn.com/web-sdk/2.2/appboy.min.js';y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)}(window,document,'script');

    appboy.initialize('c0e540e1-8a7a-486f-b89f-438169b985eb', {baseUrl: 'https://customer.iad-03.appboy.com/api/v3'});
    appboy.openSession();

    

</script>



<!-- body 태그 안 끝에 해당 스크립트를 넣는 것을 권장합니다.-->
<script>
    // load airbridge websdk script
    (function(a_,i_,r_,_b,_r,_i,_d,_g,_e){if(!a_[_b]||!a_[_b].queue){_g=i_.getElementsByTagName(r_)[0];a_[_b]={queue:[]};_d={};for(_i=0;_i<_r.length;_d={m:_d.m},_i++){_d.m=_r[_i],~_d.m.indexOf(".")&&(_e=_d.m.split(".")[0],a_[_b][_e]=a_[_b][_e]||{},a_[_b][_e][_d.m.split(".")[1]]=function(_d){return function(){a_[_b].queue.push([_d.m,arguments]);};}(_d)),a_[_b][_d.m]=function(_d){return function(){a_[_b].queue.push([_d.m,arguments]);};}(_d);}_d=i_.createElement(r_);_d.async=1;_d.src="https://static.airbridge.io/sdk/latest/airbridge.min.js";_g.parentNode.insertBefore(_d,_g);}})(window,document,"script","airbridge","init setBanner setDownload setDeeplink setDeeplinks sendSMS sendWeb setUserAgent setUserId setUserEmail setDeviceIFV setDeviceIFA setDeviceGAID events.send events.signIn events.signUp events.purchased events.addedToCart events.productDetailsViewEvent events.homeViewEvent events.productListViewEvent events.searchResultViewEvent".split(" "));


    var airbridgeParameters = {
        app: 'kmong',                          // 대시보드 > 앱 정보에서 확인할 수 있습니다.
        appToken: 'ebc39f946093453bbfbbd517d2f288cc',                    // 대시보드 > 앱 정보에서 확인할 수 있습니다.
        defaultChannel: 'WEB',  // default 값은 'airbridge.websdk' 입니다.
    };

    if(utmSource != '') {
        airbridgeParameters['defaultChannel'] = utmSource;
        airbridgeParameters['defaultParams'] = {
            campaign: utmCampaign,
            medium: utmMedium,
            term: utmTerm
        };
    }

    // initialize
    airbridge.init(airbridgeParameters);

    

</script>



<script>
    window['_fs_debug'] = false;
    window['_fs_host'] = 'fullstory.com';
    window['_fs_org'] = 'CPSV3';
    window['_fs_namespace'] = 'FS';
    (function(m,n,e,t,l,o,g,y){
        if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
        g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
        o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
        y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
        g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
        g.shutdown=function(){g("rec",!1)};g.restart=function(){g("rec",!0)};
        g.consent=function(a){g("consent",!arguments.length||a)};
        g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
        g.clearUserCookie=function(){};
    })(window,document,window['_fs_namespace'],'script','user');

    </script>









    <script src="/js/kmong.index.js"></script>
    <link href="/css/video.css" rel="stylesheet">
    <style>
    body {
        background: white !important;
        font-size: 14px !important;
    }

    .font-size-h1, h1 {
        font-size: 22px !important;
    }

    .font-size-h2, h2 {
        font-size: 20px !important;
    }

    .font-size-h3, h3 {
        font-size: 18px !important;
    }

    .font-size-h4, h4 {
        font-size: 16px !important;
    }

    .font-size-h5, h5 {
        font-size: 14px !important;
    }

    .font-size-h6, h6 {
        font-size: 12px !important;
    }

    .card-font-size-default, p {
        font-size: 13px !important;
    }

    .card-font-size-small {
        font-size: 11px !important;
    }

    .panel,
    .panel-heading,
    .form-control{
        border-radius: 0;
    }

    .border-radius-none {
        border-radius: 0 !important;
    }

    .border-radius{
        border-radius: 4px !important;
    }

    .modal-content {
        border-radius: 0 !important;
        border: none !important;
    }
</style>    <style>
        .global-body {
            margin-top: 0;
        }
        .btn {
            border-radius: 4px !important;
        }

        #mainTopGigsCarouselIndicator {
            position: inherit;
            text-align: inherit;
            width: inherit;
            left: inherit;
            margin-left: 0;
        }
        #mainTopGigsCarouselIndicator.carousel-indicators .active {
            background-color: transparent;
            width: initial;
            height: initial;
        }
        .index-gig-hover  .tooltip-inner  {
            padding: 3px 5px;
            max-width: 35px;
            /* If max-width does not work, try using width instead */
            width: 35px;
            text-align: center;
            /*margin: 20px 0;*/
        }
    </style>

    <style>
        #mainHeaderGigsContainer{
            background: url('/img/main/desktop/bg_main_visual_01.png') no-repeat left top / cover;
            width: 100%;
            height: 430px
        }
        .index-opacity-wrap {
            height: 430px;
            background: rgba(22,10,0,0.3);
            padding-top: 100px;
        }
        .index-main-title{
            font-size: 42px;
            color: #fff;
            letter-spacing: -1px;
        }
        .index-search-bar{
            display: inline-block;
            border: 6px solid #ffd400;
            width: 700px !important;
            height: 73px;
            line-height: 73px;
            position: relative;
        }

        #mainKeyword {
            padding-right: 72px !important;
            padding-left: 72px !important;
        }

        .index-search-bar > div > input{
            width: 688px !important;
            background: transparent;
            text-align: center;
            font-size: 30px;
            border: 0;
            float: inherit !important;
            height: 61px !important;
            padding-right: 72px !important;
            padding-left: 72px !important;
            color: #fff;
        }
        .index-search-bar > div > input::-webkit-input-placeholder{
            text-align: center;
            color: #fff;
            opacity: 0.6;
            letter-spacing: -1px;
            font-size: 32px;
            position: relative;
            height: 61px !important;
            padding-right: 72px !important;
            padding-left: 72px !important;
            top: -6px;
        }
        .index-search-bar > div > input::-moz-placeholder{
            text-align: center;
            color: #fff;
            opacity: 0.6;
            letter-spacing: -1px;
            font-size: 32px;
            height: 61px !important;
            position: relative;
            padding-right: 72px !important;
            padding-left: 72px !important;
            top: -6px;
        }
        .index-search-bar > div > input:-ms-input-placeholder{
            text-align: center !important;
            color: #fff;
            opacity: 0.6;
            letter-spacing: -1px;
            font-size: 32px !important;
            position: relative;
            top: -6px;
            padding-right: 72px !important;
            padding-left: 72px !important;
        }
        .index-search-bar > div > input:focus::-webkit-input-placeholder{
            opacity: 0;
        }
        .index-search-bar > div > input:focus:-ms-input-placeholder{
            opacity: 0;
        }
        .index-search-bar > div > input:focus::-moz-placeholder{
            opacity: 0;
        }
        .index-search-bar > div > input:focus{
            box-shadow: inherit !important;
            padding-left: 15px !important;
        }
        .index-search-btn{
            top: -8px;
            background: transparent;
            outline: 0;
            border: 0;
            position: absolute;
            right: 10px;
        }
        .main-special-btn{
            display: inline-block;
        }

        .recommend-keywords{
            font-size: 16px;
            color: white;
            opacity: 0.7;
        }

        a.searchMainFlag:hover,
        a.searchMainFlag:focus,
        a.searchMainFlag{
            padding: 6px 12px !important;
            background-color: #ffd400;
            border-color: #ffd400;
            color: #333;
        }
        img.searchMainFlag{
            content: url("/img/main/desktop/kmong_logo_new2.png");
        }
    </style>
    <div id="mainHeaderGigsContainer">
        <div class="index-opacity-wrap">
            <div class="container">
                <div class="row margin-top-15">
                    <div class="col-xs-12" style="z-index:30">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="index-main-title text-center font-color-yellow-400">
                                                                            언제까지 한국말만 할꺼야?
                                                                    </div>
                            </div>
                        </div>

                        <form id="searchKeyword"
                              class="margin-bottom-0"
                              method="GET"
                              v-on:submit="redirectUrl('gigs', searchInputKeyword)"
                              v-on:keyup.enter="redirectUrl('gigs', searchInputKeyword)"
                              action="/search"
                              autocomplete="off"
                              data-name="메인 상단"
                              data-type="키워드포함"
                              onsubmit="return false;"
                        >
                            <div class="row margin-top-25">
                                <div class="col-xs-12">
                                    <div class="search-group text-center cursor">
                                        <div class="index-search-bar">
                                            <div class="plain typewrite color-white line-height inline-block" data-type='' data-period="2000"  style="font-size: 31px !important; position: relative; top: -4px;">
                                                <span class="wrap NGB"></span>
                                            </div><div class="color-white typing_cursor inline-block" style="font-size: 24px !important; position: relative; top: -9px;"> |</div>

                                            <div class="index-search-bar-input" style="display: none;">
                                                <input type="hidden" name="type" value="gigs">
                                                <input v-model="searchInputKeyword"
                                                       type="text"
                                                       name="keyword"
                                                       maxlength="30"
                                                       class="search-input"
                                                       v-on:focus="focusOn('in', true, true)"
                                                       v-on:blur="focusOn('out', false, true)"
                                                       v-on:keyup="debounce()"
                                                       v-on:click="debounce()"
                                                />
                                            </div>


                                            
                                            <a id="searchBtn"
                                               class="index-search-btn"
                                               style="display: none;"
                                               onclick="sendGAEvent('로그인전 메인', '검색');"
                                            >
                                                <img v-on:click="redirectUrl('gigs', searchInputKeyword)"
                                                     class="width-35px" src="/img/main/desktop/ic_search_yellow@2x.png" style="margin-right: 7px !important; margin-top: 2px;"
                                                />
                                            </a>

                                            <a id="searchBtnNone"
                                               type="submit"
                                               href="https://kmong.com/category/1001"
                                               class="index-search-btn"
                                               style="padding-right: 7px; padding-left: 7px; padding-top: 1px"
                                               onmouseup="sendGAEvent('로그인전 메인', '검색');">
                                                <img class="width-35px" src="/img/main/desktop/ic_search_yellow@2x.png" />
                                            </a>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div v-cloak
     v-show="autoCompleteFocus === true"
     class="auto-complete-wrapper"
>

    <a v-for="item in autoCompleteKeywords"
       
       
       v-on:click="redirectUrl('gigs', item.keyword)"
       class="auto-complete-keyword plain cursor"

    >
        <div class="auto-complete-keyword-text">
            {{{ item.keyword | highlight searchInputKeyword }}}
        </div>
        <div class="auto-complete-keyword-searched">검색된 서비스 <b>{{ item.count }}개</b></div>
    </a>

    
    <a v-if="autoCompleteKeywords.length === 0 && searchInputKeyword !== ''"
       v-on:click="redirectUrl('gigs', searchInputKeyword)"
       class="auto-complete-keyword plain cursor"
    >
        <div class="auto-complete-keyword-text">
          {{ searchInputKeyword }}
        </div>
        <div class="auto-complete-keyword-searched">검색된 서비스 <b>0개</b></div>
    </a>

    <div v-on:mouseover="focusOn('in', true, true)"
         v-on:mouseout="focusOn('out', true, false)"
         v-if="searchInputKeyword !== ''"
         style="margin: 1px"
    >
        <a class="plain cursor expert-search"
           v-on:click="redirectUrl('sellers', searchInputKeyword)"
        >
            <div class="expert-search-text">
                <div>전문가 ‘<b class="color-yellow">{{ searchInputKeyword }}</b>...’님으로 검색하기</div>
            </div>
            <div class="expert-search-searched">
                검색된 전문가 <b>{{ sellerKeywordCount }}</b>명
            </div>
        </a>
    </div>
</div>                        </form>

                        <div class="row recommend-keywords-wrapper text-center">
                            <div class="col-xs-12">
                                                                    <a class="btn recommend-keywords btn-sm main-special-btn" href="https://kmong.com/category/706" onclick="sendGAEvent('로그인전 메인', '검색 하단 인기키워드')">#더빙·녹음</a>
                                                                    <a class="btn recommend-keywords btn-sm main-special-btn" href="https://kmong.com/category/101" onclick="sendGAEvent('로그인전 메인', '검색 하단 인기키워드')">#로고디자인</a>
                                                                    <a class="btn recommend-keywords btn-sm main-special-btn" href="https://kmong.com/category/901" onclick="sendGAEvent('로그인전 메인', '검색 하단 인기키워드')">#연애상담</a>
                                                                    <a class="btn recommend-keywords btn-sm main-special-btn" href="https://kmong.com/category/401" onclick="sendGAEvent('로그인전 메인', '검색 하단 인기키워드')">#사업계획서·제안서</a>
                                                                    <a class="btn recommend-keywords btn-sm main-special-btn" href="https://kmong.com/category/601" onclick="sendGAEvent('로그인전 메인', '검색 하단 인기키워드')">#웹사이트 개발</a>
                                                                    <a class="btn recommend-keywords btn-sm main-special-btn" href="https://kmong.com/category/1001" onclick="sendGAEvent('로그인전 메인', '검색 하단 인기키워드')">#외국어</a>
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="margin-top-70">
        <div class="container">
            <div id="rootCategoryContainer" class="row">
                <div class="col-xs-12">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <h2 class="header-margin-none NGB font-size-h1"><b>카테고리</b></h2>
                        </div>
                    </div>
                    <div class="category-wrapper row margin-top-20 margin-left-0 margin-right-0">
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/1" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_1.png?v=1.5" alt="디자인 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">디자인</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/6" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_6.png?v=1.5" alt="IT·프로그래밍 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">IT·프로그래밍</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/7" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_7.png?v=1.5" alt="컨텐츠 제작 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">컨텐츠 제작</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/2" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_2.png?v=1.5" alt="마케팅 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">마케팅</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/3" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_3.png?v=1.5" alt="번역·통역 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">번역·통역</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/4" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_4.png?v=1.5" alt="문서작성 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">문서작성</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/9" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_9.png?v=1.5" alt="상담·컨설팅 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">상담·컨설팅</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/10" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_10.png?v=1.5" alt="레슨 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">레슨</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/11" onclick="sendGAEvent('로그인전 메인', '카테고리 아이콘');">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_11.png?v=1.5" alt="핸드메이드 카테고리 아이콘"/>
                                                                                    <img class="width-40px position-absolute top-0" style="left: -1px;" src="/img/main/desktop/category_new.png" alt="레슨 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">핸드메이드</h5>
                                    </div>
                                </a>
                            </div>
                                                <div class="col-xs-3 category-item padding-side-0 bg-color-e6 opacity-half">
                            <div class="padding-left-20 padding-right-20 padding-bottom-40 padding-top-40 text-center">
                                <h5 class="margin-bottom-0 font-color-lighter">Coming Soon</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            

            <style>
    .rating-stars > span > span {
        cursor: pointer;
    }
    
    .recommend-keywords {
        transition: 0.4s;
    }
    .recommend-keywords:hover {
        color: #ffd400;
        transition: 0.4s;
    }

    .kmongs-pick-carousel-control.carousel-control {
        background-image: none !important;
        top: 50%;
        bottom: inherit;
        color: black;
        z-index:888;
        text-shadow: none;
        font-size: 17px;
        width: 8%;
    }
    
    #arrows-wrapper > a:active, #arrows-wrapper > a:hover {
        background-color: #666;
        border-color: #666;
        color: white;
        transition: 0.2s;
    }

    .left.kmongs-pick-carousel-control.carousel-control {
        cursor: pointer;
        padding: 1px 16px 2px 7px;
        color: #b2b2b2;
        background-color: #ffffff;
        border: solid 1px #e6e6e6;
        border-left: none;
        border-top-right-radius: 25px;
        border-bottom-right-radius: 25px;
        opacity: 1;
    }

    .right.kmongs-pick-carousel-control.carousel-control {
        cursor: pointer;
        padding: 1px 8px 2px 13px;
        color: #b2b2b2;
        background-color: #ffffff;
        border: solid 1px #e6e6e6;
        border-right: none;
        border-top-left-radius: 25px;
        border-bottom-left-radius: 25px;
        opacity: 1;
    }

    .kmongs-pick-carousel-indicators.carousel-indicators {
        bottom: -62px !important;
        z-index: 5;
    }

    .kmongs-pick-carousel-indicators.carousel-indicators .active {
        margin-left: 7px;
        width: 8px;
        height: 8px;
        background-color: #666 !important;
    }

    .kmongs-pick-carousel-indicators.carousel-indicators li {

        width: 8px;
        height: 8px;
        margin: 0 0 0 7px;

        background-color: #d8d8d8 !important;
        border: none !important;
    }


    #arrows-wrapper {
        position: absolute;
        width: 100%;
        top: 50%;
        left: 1px;
    }
    #arrows-wrapper > i {
        opacity: 0;
        font-size: 20px;
        display: inline-block;
        position: absolute;
    }
    #arrows-wrapper > i:nth-child(1).active {
        cursor: pointer;
        padding: 7px 12px 7px 8px;
        color: #b2b2b2;
        background-color: #ffffff;
        border: solid 1px #e6e6e6;
        border-top-right-radius: 25px;
        border-bottom-right-radius: 25px;
        opacity: 1;
    }

    #arrows-wrapper > a:nth-child(2) {
        margin-right: 2px !important;
    }

    #arrows-wrapper > i:nth-child(2).active {
        cursor: pointer;
        padding: 7px 8px 7px 12px;
        color: #b2b2b2;
        background-color: #ffffff;
        border: solid 1px #e6e6e6;
        border-top-left-radius: 25px;
        border-bottom-left-radius: 25px;
        opacity: 1;
    }

    #arrows-wrapper > i.fa-angle-right {
        right: 0;
    }


    .kmongs-pick-root-wrapper {
        border-top: 3px solid #666;
    }

    .kmongs-pick-root-wrapper > div:nth-child(2) > div > .kmongs-pick-wrapper {
        border-left: none;
        border-right: none;
    }

    .plus-box {
        cursor: pointer;
        position: absolute;
        background-image: url("/img/common/ic_plus.png");
        background-position: center center;
        background-size: 12px;
        line-height: 20px;
        background-repeat: no-repeat;
        top: 20px;
        right: 20px;
        width: 26px;
        height: 26px;
        border: solid 1px #b2b2b2;
    }


    .kmongs-pick-wrapper {
        border-right: 1px solid #ddd;
        border-left: 1px solid #ddd;
        border-bottom: 1px solid #ddd;
        padding: 20px;
        transition: 0.4s;

    }

    .hover-style {
        background: white;
        border-bottom: 1px solid #e6e6e6;
        border-left: 1px solid #e6e6e6;
        border-right: 1px solid #e6e6e6;
        box-shadow: 1px 1px 15px 0 rgba(204, 204, 204, 0.5);
        transition: 0.4s;
    }

    .kmongs-pick-title {
        text-align: center;
    }

    .kmongs-pick-content-thumbnail {
        width: 110px; height: 80px; border-radius:2px; background-color: #e6e6e6;
    }

    .kmongs-pick-content-title {
        height: 35px !important;
        line-height: 18px !important;
    }

    .tahoma {
        font-family: Tahoma !important;
        font-weight: 700;
    }
    .kmongs-pick-price {
        right: 20px;
        position: absolute;
        bottom: 0;
    }

    .kmongs-pick-pagination-wrapper {
        text-align: center
    }

    .kmongs-pick-pagination {
        cursor: pointer;
        display: inline-block;
        margin-top: 15px;
        width: 8px;
        height: 8px;
        border-radius: 50%;
        background-color: #d8d8d8;
        margin-left: 7px;
    }

    .kmongs-pick-pagination.active {
        background-color: #666;
    }
</style>
            <div class="margin-top-70">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <div class="NGB font-size-h1">kmong’s Pick</div>
                    </div>
                </div>

                <div class="margin-top-20">
                    <div class="kmongs-pick-root-wrapper">
                        
                        
                            <div class="col-xs-4">
                                <div class="row">
                                    <div class="kmongs-pick-wrapper">
                                        <div class="row margin-bottom-10">
                                            <div class="kmongs-pick-title">
                                                <div class="font-size-h3 NGB">여름휴가 마케팅</div>
                                                <a href="https://kmong.com/category/218" onclick="sendGAEvent('로그인전 메인', '크몽스픽 더보기')" ><div class="plus-box"></div></a>
                                            </div>
                                        </div>
                                        <div id="kmongs-pick-content-218" class="kmongs-pick-carousel carousel slide" data-ride="carousel">
                                            
                                            <ol class="kmongs-pick-carousel-indicators carousel-indicators">
                                                                                                    <li data-target="#kmongs-pick-content-218" data-slide-to="0" class=" active "></li>
                                                                                                    <li data-target="#kmongs-pick-content-218" data-slide-to="1" class=""></li>
                                                                                                    <li data-target="#kmongs-pick-content-218" data-slide-to="2" class=""></li>
                                                                                            </ol>
                                            
                                            <div class="carousel-inner" role="listbox">
                                                                                                    <div class="item  active ">
                                                                                                                    <div class="row 93482">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/93482" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/cbXAT1524739534.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/93482" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    페이스북 인기 페이지에 게시물 광고해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/93482" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (1)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/93482" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">300,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 105938">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/105938" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/gTIGH1524721170.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/105938" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    페이스북 지역기반 맛집 / 전국기반 제품 페이지에 홍보해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/105938" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (8)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/105938" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">300,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 92534">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/92534" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/0sCFH1514857997.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/92534" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    맛집 레스토랑 식당 홍보영상 제작해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/92534" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (1)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/92534" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">99,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                                    <div class="item ">
                                                                                                                    <div class="row 87953">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/87953" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/YjEo61511172361.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/87953" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    외식,공연,숙박 전문 체험서비스 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/87953" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (2)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/87953" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">10,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 103543">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/103543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/Gflw21522857387.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/103543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    스타 인스타그램과 광고 모델을 도와 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/103543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (3)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/103543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">3,500,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 107472">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/107472" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/rbCgG1525829459.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/107472" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    미용실, 네일샵 전문 방문형 블로그 체험단 진행해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/107472" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 0%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (0)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/107472" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">8,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                                    <div class="item ">
                                                                                                                    <div class="row 114543">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/114543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/z1kNO1530688439.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/114543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    인기인플루언서 소상공인이벤트로 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/114543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 0%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (0)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/114543" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">39,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 115230">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/115230" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/7PeuX1531194552.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/115230" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    판촉물 홍보(물티슈, 부채 외)해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/115230" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 0%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (0)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/115230" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">330,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 107134">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/107134" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/pDjmj1525401333.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/107134" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    미용실 페이스북, 인스타그램, 블로그, 플레이스 마케팅을 대행해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/107134" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 0%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (0)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/107134" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">330,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                        <!-- Controls -->
                                        <div id="arrows-wrapper" style="display: none;">
                                            <a class="left kmongs-pick-carousel-control carousel-control" href="#kmongs-pick-content-218" role="button" data-slide="prev">
                                                <i class="fa fa-angle-left active" data-arrow="prev-btn"></i>
                                            </a>
                                            <a class="right kmongs-pick-carousel-control carousel-control" href="#kmongs-pick-content-218" role="button" data-slide="next">
                                                <i class="fa fa-angle-right active" data-arrow="next-btn"></i>
                                            </a>
                                        </div>
                                    </div>

                                </div>
                            </div>


                        
                            <div class="col-xs-4">
                                <div class="row">
                                    <div class="kmongs-pick-wrapper">
                                        <div class="row margin-bottom-10">
                                            <div class="kmongs-pick-title">
                                                <div class="font-size-h3 NGB">더빙·녹음</div>
                                                <a href="https://kmong.com/category/706" onclick="sendGAEvent('로그인전 메인', '크몽스픽 더보기')" ><div class="plus-box"></div></a>
                                            </div>
                                        </div>
                                        <div id="kmongs-pick-content-706" class="kmongs-pick-carousel carousel slide" data-ride="carousel">
                                            
                                            <ol class="kmongs-pick-carousel-indicators carousel-indicators">
                                                                                                    <li data-target="#kmongs-pick-content-706" data-slide-to="0" class=" active "></li>
                                                                                                    <li data-target="#kmongs-pick-content-706" data-slide-to="1" class=""></li>
                                                                                                    <li data-target="#kmongs-pick-content-706" data-slide-to="2" class=""></li>
                                                                                            </ol>
                                            
                                            <div class="carousel-inner" role="listbox">
                                                                                                    <div class="item  active ">
                                                                                                                    <div class="row 73286">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/73286" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/zjCDI1501084563.JPG" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/73286" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    여자 성우 [내레이션, 더빙, 연기, 홍보]녹음 해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/73286" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 98.957055214724%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (163)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/73286" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 90694">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/90694" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/FDXw91513240002.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/90694" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    [여자성우]힐링목소리&quot;라라&quot;::나레이션,애니,드라마연기,노래,광고,게임 등 각종녹음해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/90694" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (14)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/90694" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">40,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 111448">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/111448" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/bzhvr1528637816.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/111448" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    신뢰성있고 듣기 편안한 트렌디한 목소리를 녹음해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/111448" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (1)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/111448" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">40,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                                    <div class="item ">
                                                                                                                    <div class="row 82077">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/82077" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/mD3011504315857.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/82077" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    현직 방송인:) 나래이션/스팟광고/더빙/ARS 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/82077" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (9)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/82077" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 96024">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/96024" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/cj8UF1517044530.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/96024" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    [유쾌한요정보이스] 편안하고, 따뜻하면서도 부드러운 소리를 전해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/96024" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 0%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (0)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/96024" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 99494">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/99494" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/ZKh421523723932.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/99494" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    1인n역 병맛더빙성우&amp;나래이션! 병맛더빙애니도 제작해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/99494" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (6)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/99494" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">50,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                                    <div class="item ">
                                                                                                                    <div class="row 59991">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/59991" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/Ebqmk1465794673.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/59991" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    [남자성우]나레이션,업체 홍보, 광고, 애니 무엇이든 고급스럽게 잘 녹음해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/59991" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 99.243697478992%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (119)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/59991" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 98844">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/98844" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/CDiq71528878865.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/98844" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    [남자성우] 당신이 찾던 목소리! 모든 광고, 나레이션, 연기 녹음해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/98844" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (11)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/98844" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">40,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 112347">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/112347" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/Wkt5S1529251444.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/112347" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    신뢰감있는 목소리 반전 목소리성/ [ARS, 스팟, CF 등 다양한 목소리녹음해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/112347" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 0%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (0)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/112347" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">20,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                        <!-- Controls -->
                                        <div id="arrows-wrapper" style="display: none;">
                                            <a class="left kmongs-pick-carousel-control carousel-control" href="#kmongs-pick-content-706" role="button" data-slide="prev">
                                                <i class="fa fa-angle-left active" data-arrow="prev-btn"></i>
                                            </a>
                                            <a class="right kmongs-pick-carousel-control carousel-control" href="#kmongs-pick-content-706" role="button" data-slide="next">
                                                <i class="fa fa-angle-right active" data-arrow="next-btn"></i>
                                            </a>
                                        </div>
                                    </div>

                                </div>
                            </div>


                        
                            <div class="col-xs-4">
                                <div class="row">
                                    <div class="kmongs-pick-wrapper">
                                        <div class="row margin-bottom-10">
                                            <div class="kmongs-pick-title">
                                                <div class="font-size-h3 NGB">운세</div>
                                                <a href="https://kmong.com/category/902" onclick="sendGAEvent('로그인전 메인', '크몽스픽 더보기')" ><div class="plus-box"></div></a>
                                            </div>
                                        </div>
                                        <div id="kmongs-pick-content-902" class="kmongs-pick-carousel carousel slide" data-ride="carousel">
                                            
                                            <ol class="kmongs-pick-carousel-indicators carousel-indicators">
                                                                                                    <li data-target="#kmongs-pick-content-902" data-slide-to="0" class=" active "></li>
                                                                                                    <li data-target="#kmongs-pick-content-902" data-slide-to="1" class=""></li>
                                                                                                    <li data-target="#kmongs-pick-content-902" data-slide-to="2" class=""></li>
                                                                                            </ol>
                                            
                                            <div class="carousel-inner" role="listbox">
                                                                                                    <div class="item  active ">
                                                                                                                    <div class="row 49434">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/49434" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/NhMP01467198612.jpeg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/49434" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    삼성그룹 자문하셨던 제 고인이 되신 선생님으로부터 배운대로 사주감정 해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/49434" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 96.9%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (500)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/49434" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 110495">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/110495" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/UIGeJ1531100923.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/110495" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    [전화사주] 사주 고민상담,연애운,재물운,남편운,사업운, 말못할 사연들까지 다 상담 해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/110495" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (4)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/110495" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">35,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 91362">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/91362" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/ZNwFM1515108104.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/91362" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    갓 신내림 받은 애동제자( #통합  신년운세 상담# (신점+주역타로,명리철학)해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/91362" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 99.19028340081%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (247)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/91362" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">45,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                                    <div class="item ">
                                                                                                                    <div class="row 90640">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/90640" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/4uBV71529380207.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/90640" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    Tv출연 무속인이 운세. 영점. 신점. 병점. 사업. 금전. 재수를 봐 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/90640" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 97.964601769911%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (113)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/90640" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">35,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 94681">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/94681" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/aJgLc1529892157." class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/94681" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    사주,신점,운세,취업,승진,택일,궁합,매매,소송 예리하고 날카로운 점사로 속시원히 풀어 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/94681" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 97.941176470588%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (68)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/94681" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 64814">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/64814" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/ukyJA1476516632.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/64814" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    특별한 타로리딩으로 당신이 궁금해하는 것들을 알려 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/64814" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (98)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/64814" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">10,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                                    <div class="item ">
                                                                                                                    <div class="row 73253">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/73253" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/4L3f71513133734.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/73253" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    기문둔갑을 통한 사주 및 신수와 운을 트이게 하는 방법을 알려 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/73253" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 98.75%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (32)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/73253" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">30,000</span>원
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 97412">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/97412" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/I3cSx1519091693." class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/97412" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    사주와 타로로 길.흉을 칮아 내담자의 고민에 개운법을 전해 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/97412" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 99.565217391304%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (23)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/97412" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">1,000</span>원
                                                                                                                                                                                                            <span class="font-size-h5 NGR">/분</span>
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                    <div class="row 100504">
                                                                <div class="col-xs-12">
                                                                    <div class="row">
                                                                        <div class="col-xs-12">
                                                                            <div class="position-relative">
                                                                                <div class="kmongs-pick-content-wrapper margin-top-15">
                                                                                    <div class="row">
                                                                                        <div class="col-xs-5">
                                                                                            <a class="plain" href="https://kmong.com/gig/100504" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <img src="https://d2v80xjmx68n4w.cloudfront.net/gigs/small/xfFKx1520586640.jpg" class="kmongs-pick-content-thumbnail inline-block" />
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="col-xs-7 padding-left-0" style="height: 80px;">
                                                                                            <a class="plain" href="https://kmong.com/gig/100504" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                <div class="kmongs-pick-content-title inline-block line-clamp-default-2">
                                                                                                    사주,타로 성형관상, 꿈해몽 드립니다
                                                                                                </div>
                                                                                            </a>

                                                                                            <div class="gig-userinfo-rating-right inline-block pull-right text-right" style="margin-top: 4px; float: left !important;">

                                                                                                
                                                                                                
                                                                                                
                                                                                                

                                                                                                <h6 class="gig-userinfo-rating margin-none">
                                                                                                    <a class="plain cursor" href="https://kmong.com/gig/100504" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                        <div class="inline-block ">
                                                                                                            <div class="rating-container theme-krajee-fa rating-xs rating-disabled rating-margin-none">
                                                                                                                <div class="rating-stars">
                                                                                                                    <span class="empty-stars">
                                                                                                                        <span class="star "><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star color-e3"></i></span>
                                                                                                                    </span>
                                                                                                                    <span class="filled-stars" style=" width: 100%;">
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                                                                                    </span>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="inline-block color-dark-gray gig-rating-count font-size-h6">
                                                                                                            (4)
                                                                                                        </div>
                                                                                                    </a>
                                                                                                </h6>
                                                                                                
                                                                                            </div>

                                                                                            <div class="kmongs-pick-price font-size-h4">
                                                                                                <a class="plain" href="https://kmong.com/gig/100504" onclick="sendGAEvent('로그인전 메인', '크몽스픽 서비스')">
                                                                                                    <span class="tahoma">1,000</span>원
                                                                                                                                                                                                            <span class="font-size-h5 NGR">/분</span>
                                                                                                                                                                                                    </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                                                                                
                                                        
                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                        <!-- Controls -->
                                        <div id="arrows-wrapper" style="display: none;">
                                            <a class="left kmongs-pick-carousel-control carousel-control" href="#kmongs-pick-content-902" role="button" data-slide="prev">
                                                <i class="fa fa-angle-left active" data-arrow="prev-btn"></i>
                                            </a>
                                            <a class="right kmongs-pick-carousel-control carousel-control" href="#kmongs-pick-content-902" role="button" data-slide="next">
                                                <i class="fa fa-angle-right active" data-arrow="next-btn"></i>
                                            </a>
                                        </div>
                                    </div>

                                </div>
                            </div>


                                            </div>



                </div>
            </div>

            <script>
    // 타이핑을 멈추기 위한 변수
    var isTyping =  false;

    var delayTime = 100;

    // 검색바 입력창
    var searchInput =  $('.index-search-bar-input > input');

    $(document).ready(function(){

        // 준비되고 나서 타이핑 되도록
        isTyping =  true;

        setTimeout(function () {
            searchInteraction();
        }, delayTime);

        searchEvent();
        carouselControl();
        hoverEvent();
        focusoutEvent();


        function searchEvent() {
            // 사용자가 입력하지 않은 뿌려진 데이터 상태에서 검색버튼 눌렀을때 이벤트
            $('.index-search-btn').click(function () {
                if(searchInput.val().length === 0) {
                                        //searchInput.css('color', 'transparent');
                    searchInput.val('외국어');


                    // vue 로 하면 input 에 v-model 줘서 length 가 > 0 이상일때 v-show 하면 코드가 더 깔끔해 질듯.. 근데 laravel form 으로 들어가서 blade 단에서 input 이 안보임.
                    $('#searchBtnNone').css('display', 'inline-block');
                    $('#searchBtn').css('display', 'none');
                }
            });

        }

        function focusoutEvent() {
            searchInput.focusout(function () {
                if(searchInput.val().length === 0) {
                    isTyping =  true;

                    $('.typewrite, .typing_cursor').css('display', 'inline-block');
                    $('.index-search-bar-input').css('display', 'none');

                    textCursor();
                    textTyping();
                }
            });
        }

        function searchInteraction() {
            $('.index-search-bar').click(function () {

                // 검색바 누르면 멈추게
                stopTyping();

                if(searchInput.val().length === 0) {
                    $('#searchBtn').css('display', 'none');
                    $('#searchBtnNone').css('display', 'inline-block');

                } else {
                    $('#searchBtn').css('display', 'inline-block');
                    $('#searchBtnNone').css('display', 'none');
                }


                // 기존 타이핑 삭제
                $('.typewrite, .typing_cursor').css('display', 'none');
                $('.index-search-bar-input').css('display', 'inline-block');
                $('.search-input').focus();

            });

            textCursor();
            textTyping();
        }


        function stopTyping() {
            isTyping = false;
        }

        // 커서 깜빡이는 효과
        function textCursor () {
            var $textCursor = $('.typing_cursor');

            textCursor();

            function textCursor () {
                $textCursor.finish().animate({
                    opacity: 0
                }, 300, function () {
                    $(this).animate({
                        opacity: 1
                    }, 300, function () {
                        textCursor();
                        if(isTyping === false) $(this).stop();
                    });
                });
            }
        }

        // 텍스트 타이핑 효과
        function textTyping () {
            if(isTyping === false) return;
            var TxtType = function(el, toRotate, period) {
                this.toRotate = toRotate;
                this.el = el;
                this.loopNum = 0;
                this.period = parseInt(period, 10) || 2000;
                this.txt = '';
                this.tick();
                this.isDeleting = false;
            };

            TxtType.prototype.tick = function() {

                var i = this.loopNum % this.toRotate.length;
                var fullTxt = this.toRotate[i];

                if (this.isDeleting) {
                    this.txt = fullTxt.substring(0, this.txt.length - 1);
                } else {
                    this.txt = fullTxt.substring(0, this.txt.length + 1);
                }

                this.el.innerHTML = '<span class="wrap NGB" style="opacity: 0.4">'+this.txt+'</span>';

                var that = this;
                var delta = 200 - Math.random() * 50; // 170 -> 200

                // 지우는 효과 임시 주석처리 (마케팅팀 수정사항으로 인한 수정) 18.04.25 ran

//                if (this.isDeleting) { delta /= 2; }

//                if (!this.isDeleting && this.txt === fullTxt) {
//                    delta = this.period;
//                    this.isDeleting = true;
//                } else if (this.isDeleting && this.txt === '') {
//                    this.isDeleting = false;
//                    this.loopNum++;
//                    delta = 300;
//                }

                timer = setTimeout(function() {
                    that.tick();
                }, delta);

                if(isTyping=== false) clearTimeout(timer);
            };


                

            var keywords = '[ \&quot;외국어\&quot; ]';

            keywords = keywords.replace(/&quot;/g, '\"');

            $('.typewrite').attr('data-type', keywords);


            var elements = $('.typewrite');

            for (var i = 0; i < elements.length; i++) {


                var toRotate = elements[i].getAttribute('data-type');



                var period = elements[i].getAttribute('data-period');

                if (toRotate) {
                    new TxtType(elements[i], JSON.parse(toRotate), period);
                }
            }
        }

        function hoverEvent() {
            $('.kmongs-pick-wrapper').hover(
                function () {
                    $(this).addClass('hover-style');

                    $(this).children('#arrows-wrapper').css('display', 'inline-block');

                }, function () {
                    $(this).removeClass('hover-style');

                    $(this).children('#arrows-wrapper').css('display', 'none');

                }
            );
        }

        function carouselControl() {
            $('.kmongs-pick-carousel').carousel({
                pause: true,
                interval: false
            });
        }
    });


</script>

        </div>
    </div>


    <script>
        var height = 275 // parseInt($('#specialGigSlider .sliderItem').height());
        var width = 220 // parseInt($('#specialGigSlider .sliderItem').width() - 10)

        $('#specialGigSlider').fSlider({
            autoplay: false,
            arrowPrevClass: 'specialGigSliderLeft',
            arrowNextClass: 'specialGigSliderRight',
            loop: false,
            dots: false,
            setHeight: height,
            setWidth: width,
            numOfNextSlides: [1.7, 1.7],
            slidesToShow: [4.3, 4.3],
            responsive: false,
            needRowClass: false,
            marginRight: 10
        })
    </script>


    <div class="padding-top-50 padding-bottom-50 margin-top-90 bg-color-gray">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="row">
                                <div class="col-xs-4 padding-side-0 text-center">
                                    <h3 class="NGB margin-top-0">전문적인 서비스</h3>
                                    <h5 class="line-height margin-bottom-0">
                                        각 분야 전문가 <b>115,977명</b>의 </br />차별화된 서비스를 이용해보세요.
                                    </h5>
                                </div>
                                <div class="col-xs-4 padding-side-0 text-center">
                                    <h3 class="NGB margin-top-0"> 만족도 높은 결과물 </h3>
                                    <h5 class="line-height margin-bottom-0">
                                        의뢰인 평점 <b>98%</b>에 달하는 </br />정확하고 만족도 높은 서비스를 경험해보세요.
                                    </h5>
                                </div>
                                <div class="col-xs-4 padding-side-0 text-center">
                                    <h3 class="NGB margin-top-0">안전한 거래 시스템</h3>
                                    <h5 class="line-height margin-bottom-0">
                                        <b>678,044건</b>의 거래를 완료한 </br />안전한 주문 시스템을 이용해보세요.
                                    </h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="margin-top-70">
        <div class="container padding-bottom-35">
            <div class="row">
                <div class="col-xs-12">
                    <div class="index-slide-arrow overflow-hidden">
                        <img class="width-15px pull-left cursor" src="/img/main/desktop/main/index_arrow_left.png" alt="arrow left" v-on:click="changePageBuyerVideoIndex('prev');"/>
                        <img class="width-15px pull-right cursor" src="/img/main/desktop/main/index_arrow_right.png" alt="arrow right" v-on:click="changePageBuyerVideoIndex('next');"/>
                    </div>

                    <div id="buyerVideoCarousel" class="carousel slide index-carousel" data-ride="carousel"
                         data-interval="false">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">

                            <div class="item panel panel-default border-radius-0 margin-none position-relative active">
                                <div class="row">
                                    <div class="col-xs-5 padding-right-0 position-relative overflow-hidden">
                                        
                                        <a class="index-buyer-images" href="javascript:void(0);" onclick="sendGAEvent('로그인전 메인', '동영상 재생'); openVideoModal('first')">
                                            <div class="position-relative">
                                                <img class="width-100" src="/img/main/desktop/buyer_review_1.png"
                                                     alt="전문가 동영상"/>
                                                <img class="width-50px index-seller-play-image"
                                                     src="/img/main/desktop/index_seller_play.png" alt="플레이 버튼"/>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-xs-7 padding-left-0">
                                        <div class="buyer-video-text">
                                            <h2 class="padding-left-50 margin-bottom-0 margin-top-10 color-e6" style="font-size: 50px !important;">“</h2>
                                            <h4 class="text-center text-style margin-none padding-left-60 padding-right-60"
                                                style="height: 110px">
                                                장사하기 바빠서 마케팅에 신경 쓸 여유가 많이 없는데,<br/>
                                                크몽은 가격도 저렴하고 효과도 좋아서 종종 이용하고 있습니다.<br/>
                                                다른 사람들한테 소개하기 좀 아까울 정도로 좋은 사이트예요!
                                            </h4>
                                            <h2 class="padding-right-50 margin-top-10 text-right color-e6" style="font-size: 50px !important;">”</h2>
                                            <h5 class="text-center margin-top-0 margin-bottom-5">
                                                <b>최규태님</b>
                                            </h5>
                                            <h6 class="header-margin-none text-center">와인바 대표</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item panel panel-default border-radius-0 margin-none position-relative">
                                <div class="row">
                                    <div class="col-xs-5 padding-right-0 position-relative overflow-hidden">
                                        <a class="index-buyer-images" href="javascript:void(0);" onclick="sendGAEvent('로그인전 메인', '동영상 재생');openVideoModal('second')">
                                            <div class="position-relative">
                                                <img class="width-100" src="/img/main/desktop/buyer_review_2.png"
                                                     alt="전문가 동영상"/>
                                                <img class="width-50px index-seller-play-image"
                                                     src="/img/main/desktop/index_seller_play.png" alt="플레이 버튼"/>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-xs-7 padding-left-0">
                                        <div class="buyer-video-text">
                                            <h2 class="padding-left-50 margin-bottom-0 margin-top-10 color-e6" style="font-size: 50px !important;">“</h2>
                                            <h4 class="text-center text-style margin-none padding-left-60 padding-right-60"
                                                style="height: 110px">
                                                그냥 한 번 들어나보자 하는 마음으로 구매했던 건데,
                                                생각보다 많은 조언을 들을 수 있었습니다.
                                                실시간으로 메시지가 바로바로 되니까 미팅 장소, 날짜 잡기도 수월했습니다.
                                                앞으로는 창업해서 멘티가 아닌 멘토로서 활동해보고 싶네요!
                                            </h4>
                                            <h2 class="padding-right-50 margin-top-10 text-right color-e6" style="font-size: 50px !important;">”</h2>
                                            <h5 class="text-center margin-top-0 margin-bottom-5">
                                                <b>김우진님</b>
                                            </h5>
                                            <h6 class="header-margin-none text-center">창업 준비생</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item panel panel-default border-radius-0 margin-none position-relative">
                                <div class="row">
                                    <div class="col-xs-5 padding-right-0 position-relative overflow-hidden">
                                        <a class="index-buyer-images" href="javascript:void(0);" onclick="sendGAEvent('로그인전 메인', '동영상 재생'); openVideoModal('third')">
                                            <div class="position-relative">
                                                <img class="width-100" src="/img/main/desktop/buyer_review_3.png"
                                                     alt="전문가 동영상"/>
                                                <img class="width-50px index-seller-play-image"
                                                     src="/img/main/desktop/index_seller_play.png" alt="플레이 버튼"/>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-xs-7 padding-left-0">
                                        <div class="buyer-video-text">
                                            <h2 class="padding-left-50 margin-bottom-0 margin-top-10 color-e6" style="font-size: 50px !important;">“</h2>
                                            <h4 class="text-center text-style margin-none padding-left-60 padding-right-60"
                                                style="height: 110px">
                                                홈페이지 제작이 필요해서 크몽 처음 써봤어요.<br/>
                                                상세페이지에 경력이랑 포트폴리오가 잘 정리되어 있어서 좋은 작업자분 만날 수 있었던 것 같아요~
                                                나름대로 큰 돈 쓴거라 걱정이 많았는데,
                                                크몽 덕분에 안전하게 거래가 끝났어요!
                                            </h4>
                                            <h2 class="padding-right-50 margin-top-10 text-right color-e6" style="font-size: 50px !important;">”</h2>
                                            <h5 class="text-center margin-top-0 margin-bottom-5">
                                                <b>황아영님</b>
                                            </h5>
                                            <h6 class="header-margin-none text-center">쇼핑몰 대표 겸 모델</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row margin-top-80">
                <div class="col-xs-12 text-center">
                    <h2 class="header-margin-none">
                        <span class="NGB font-size-h1">전문가 랭킹</span>
                    </h2>
                    <h5>크몽에서 가장 많이 판매한 인기 전문가</h5>
                </div>
            </div>
            <div class="row margin-top-15">
                <div class="col-xs-12 padding-side-25">
                    <div class="row">
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@헬로우드림" onclick="sendGAEvent('로그인전 메인', '전문가랭킹')">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_129268.png?v=1.6" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩603,268,700</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">헬로우드림</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_1.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@socialhelpkorea" onclick="sendGAEvent('로그인전 메인', '전문가랭킹')">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_64556.png?v=1.6" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩499,379,900</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">socialhelpkorea</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_2.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@ADMaster" onclick="sendGAEvent('로그인전 메인', '전문가랭킹')">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_69119.png?v=1.6" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩455,468,700</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">ADMaster</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_3.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@justdy" onclick="sendGAEvent('로그인전 메인', '전문가랭킹')">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_45462.png?v=1.6" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩416,573,000</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">justdy</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_4.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@ehot191" onclick="sendGAEvent('로그인전 메인', '전문가랭킹')">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_25222.png?v=1.6" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩318,152,000</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">ehot191</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_5.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                        

                        <div class="col-xs-4 padding-side-5  position-relative">
                            <div class="padding-bottom-30 padding-top-35 text-center margin-top-10 border-dashed index-ranking-hover">
                                <a href="https://kmong.com/seller/become_a_seller" class="plain font-color-light" onclick="sendGAEvent('로그인전 메인', '전문가랭킹 서비스등록')">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <h5 class="margin-none line-height font-color-lighter">
                                                서비스를 등록하여 <br/>
                                                전문가 랭킹에 도전하세요!
                                            </h5>
                                            <h5 class="margin-bottom-0 margin-top-5">
                                                <b class="font-color-light">+ 서비스 등록하기</b>
                                            </h5>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div id="newSellerMileageWrapper" class="new-member-mileage text-center bg-color-yellow-400 color-brown font-size-h6">
                                <div class="position-absolute top-0 right-5 cursor">
                                    <img class="width-10px" src="/img/main/desktop/index_seller_close.png" onclick="$('#newSellerMileageWrapper').fadeOut(300);" alt="마일리지 닫기 "/>
                                </div>
                                신규 등록 시 크몽캐시 <b>50,000</b>원 지급
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row margin-top-30 margin-bottom-30">
                <div class="col-xs-2 col-xs-offset-5">
                    <a href="https://kmong.com/signup" class="btn btn-black btn-block" onclick="sendGAEvent('로그인전 메인', '하단 회원가입')">회원가입</a>
                </div>
            </div>
        </div>
    </div>

    <div
        id="currentViewedGigsContainer"
        class="padding-top-40 padding-bottom-40 bg-color-gray margin-top-30"
        v-if="currentViewedGigs.length > 0"
    >
        <div class="container">
            <div class="row">
                <div class="col-xs-6">
                    <h3 class="header-margin-none"><b>최근 본 서비스</b></h3>
                </div>
                <div class="col-xs-6">
                    <h6 class="margin-top-5 margin-bottom-0 text-right margin-right-5"><a class="plain font-color-lighter" href="javascript:void(0);" v-on:click="removeCurrentViewGigs($event, 'all')" onclick="sendGAEvent('로그인전 메인', '최근 본 서비스 삭제');">모두 삭제</a></h6>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 position-relative">
                    <div class="index-slide-arrow overflow-hidden">
                        <img class="currentViewGigsSliderArrow currentViewGigsSliderLeft width-15px pull-left cursor" style="display: none" src="/img/main/desktop/main/recent_arrow_left.png" alt="arrow left"/>
                        <img class="currentViewGigsSliderArrow currentViewGigsSliderRight width-15px pull-right cursor" src="/img/main/desktop/main/recent_arrow_right.png" alt="arrow right" v-show="currentViewedGigs.length > 5"/>
                    </div>
                    <div id="currentViewedGigsBody" class="row margin-top-20">
                        <div class="col-xs-12">
                            <ul id="currentViewGigsSlider" class="fSlider padding-left-0">
                                <li id="currentViewedGig_{{ $index }}" class="recent-view-list sliderItem position-relative" v-for="currentViewGig in currentViewedGigs" v-show="$index < 5">
                                    <div class="panel panel-default border-radius-0 position-relative margin-none index-gig">

                                        <div class="index-gig-image">
                                            <img style="width: 185px;" v-bind:src="currentViewGig.main_image" alt="{{ currentViewGig.gtitle }}"/>
                                        </div>
                                        <div class="padding-all-10">
                                            <div class="font-size-h6 line-clamp-small-2">{{ currentViewGig.gtitle }}</div>
                                        </div>
                                        <div class="index-gig-hover cursor" onclick="sendGAEvent('로그인전 메인', '최근 본 서비스'); window.location.href= '/gig/{{ currentViewGig.PID }}'">
                                            <div class="index-gig-close padding-all-5" style="display: none;">
                                                <a href="javascript:void(0);" v-on:click="removeCurrentViewGigs($event, currentViewGig.PID)" onclick="sendGAEvent('로그인전 메인', '최근 본 서비스 삭제');">
                                                    <img class="width-15px" src="/img/main/desktop/main/index_close_icon.png" alt="최근 본 서비스 닫기버튼" data-toggle="tooltip" data-placement="left" title="삭제"/>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Video Modal -->
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="index-seller-modal-dialog modal-dialog" role="document" style="width: 853px;">
            <div class="modal-content border-radius-none position-relative">
                <a class="index-seller-close plain position-absolute font-size-h1 color-white" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></a>
                <div class="modal-body position-relative padding-all-0">
                    <video id="firstVideo" style="display: none;" class="video-js vjs-default-skin" width="853px" height="479px" controls preload="none" poster='https://d2v80xjmx68n4w.cloudfront.net/intro/FRNfMx5PJ7xCLBwMRkBP.png'>
                        <source src="https://d2v80xjmx68n4w.cloudfront.net/intro/FRNfMx5PJ7xCLBwMRkBP.mp4" type='video/mp4' />
                    </video>

                    <video id="secondVideo" style="display: none;" class="video-js vjs-default-skin" width="853px" height="479px" controls preload="none" poster='https://d2v80xjmx68n4w.cloudfront.net/intro/DA7y28XVQYYeDTFYOaru.png'>
                        <source src="https://d2v80xjmx68n4w.cloudfront.net/intro/DA7y28XVQYYeDTFYOaru.mp4" type='video/mp4' />
                    </video>

                    <video id="thirdVideo" style="display: none;" class="video-js vjs-default-skin" width="853px" height="479px" controls preload="none" poster='https://d2v80xjmx68n4w.cloudfront.net/intro/47D2uBC8XpuifXhWY8Pb.png'>
                        <source src="https://d2v80xjmx68n4w.cloudfront.net/intro/47D2uBC8XpuifXhWY8Pb.mp4" type='video/mp4' />
                    </video>
                </div>
            </div>
        </div>
    </div>

    <script>

        $('.search-input-type-yellow-header').show();


        var videos = {}
        var currentVideoTarget = ''

        var $videoModal = $('#videoModal')

        videos['firstPlayer'] = videojs('firstVideo', {}, function onPlayerReady () {})
        videos['secondPlayer'] = videojs('secondVideo', {}, function onPlayerReady () {})
        videos['thirdPlayer'] = videojs('thirdVideo', {}, function onPlayerReady () {})
        function openVideoModal (id) {
            currentVideoTarget = id
            $('#' + currentVideoTarget + 'Video').show()
            $('#' + currentVideoTarget + 'Video_html5_api').show()
            $videoModal.modal('show')
        }

        $videoModal.on('shown.bs.modal', function () {
            videos[currentVideoTarget + 'Player'].play()
        })

        $videoModal.on('hide.bs.modal', function () {
            $('#' + currentVideoTarget + 'Video').hide()
            videos[currentVideoTarget + 'Player'].pause()
        })

        var currentViewGigsSlider = null
        $(document).ready(function () {

            var mainHeaderGigsContainerHeight = $('#mainHeaderGigsContainer').height() + 40, // padding-botttom-40
                rootCategoryContainerScrollTop = $('#rootCategoryContainer').height() + 80 + mainHeaderGigsContainerHeight - 120, // margin-top-80 headerheight=60
                $window = $(window),
                $kmongNavBar = $('#mainKmongNavBar'),
                $categoryHeader = $('#indexCategoryHeader'),
                isAnimatingKmongHeader = false,
                isAnimatingCategoryHeader = false


            if ($window.scrollTop() > mainHeaderGigsContainerHeight) {
                if (!$kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
                    isAnimatingKmongHeader = true
                    $kmongNavBar.fadeIn(300, function () {
                        isAnimatingKmongHeader = false
                    })
                }

                if ($(this).scrollTop() > rootCategoryContainerScrollTop) {
                    if (!$categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
                        isAnimatingCategoryHeader = true
                        $categoryHeader.fadeIn(300, function () {
                            isAnimatingCategoryHeader = false
                        })
                    }
                } else {
                    if ($categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
                        isAnimatingCategoryHeader = true
                        $categoryHeader.fadeOut(300, function () {
                            isAnimatingCategoryHeader = false
                        })
                    }
                }

            } else {
                if ($kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
                    isAnimatingKmongHeader = true
                    if (isAnimatingKmongHeader)
                        $kmongNavBar.fadeOut(300, function () {
                            isAnimatingKmongHeader = false
                        })
                }
            }
            $window.scroll(function () {
                var scrollTop = $(this).scrollTop()
                if (scrollTop > mainHeaderGigsContainerHeight) {
                    if (!$kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
                        isAnimatingKmongHeader = true
                        $kmongNavBar.fadeIn(300, function () {
                            isAnimatingKmongHeader = false
                        })
                    }

                    if (scrollTop > rootCategoryContainerScrollTop) {
                        if (!$categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
                            isAnimatingCategoryHeader = true
                            $categoryHeader.fadeIn(300, function () {
                                isAnimatingCategoryHeader = false
                            })
                        }
                    } else {
                        if ($categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
                            isAnimatingCategoryHeader = true
                            $categoryHeader.fadeOut(300, function () {
                                isAnimatingCategoryHeader = false
                            })
                        }
                    }

                } else {
                    if ($kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
                        isAnimatingKmongHeader = true
                        if (isAnimatingKmongHeader)
                            $kmongNavBar.fadeOut(300, function () {
                                isAnimatingKmongHeader = false
                            })
                    }
                }
            });
            var currentViewedGigs = getCookie('CURRENT_VIEWED_GIGS');
            if (!(currentViewedGigs === '' || currentViewedGigs === '[]')) {
                master_vue.getCurrentViewGigs();
            }
        })
    </script>

	<a href="https://exicgrpjm9.execute-api.ap-northeast-1.amazonaws.com/ProdStage/" rel="nofollow" style="display: none" aria-hidden="true">admin link</a>
</div>

<div class="modal fade" id="kmongManual" tabindex="-1" role="dialog" aria-labelledby="myModal" aria-hidden="false">
    <div class="modal-dialog manual_modal modal-position" style="width: 640px;">
        <div class="modal-content">
            <div class="container" style="width: 100% !important;">
                <div class="row">
                    <div class="col-xs-12 text-center padding-top-30">
                        <h2 class="color-black"><b>초간단 구매방법</b></h2>
                        <button type="button" class="close kmong-how-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h3 class="margin-top-5 color-dark-gray">서비스를 상품처럼 사고팔 수 있는 곳, 크몽</h3>
                    </div>
                </div>
                <div class="row padding-right-80 padding-left-80 margin-top-30 margin-bottom-50">
                    <div class="col-xs-12">
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/1.png" alt="전문가찾기"/> 
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>01</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5"><b>'카테고리 선택'</b> 또는 <b>'검색창'</b>을 통해 전문가를 찾아보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/2.png" alt="서비스 설명보기" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>02</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5">제공 <b>서비스에 대한 설명과 가격</b> 등을 꼼꼼히 살펴보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/3.png" alt="견적문의" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>03</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5"><b>크몽 메세지</b>를 통해 전문가에게<b> 견적을 문의</b>해보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/4.png" alt="구매버튼 클릭" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>04</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5">구매버튼을 클릭하여 구매를 완료하세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/5.png" alt="작업물 확인" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>05</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5">전문가와 대화하며 최상의 작업물을 받아보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/6.png" alt="전문가 평가" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>06</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5"><b>전문가를 평가</b>해주세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="netPromoterScoreBody" class="kmong-nps container bg-color-white border-solid border-radius margin-bottom-0 padding-all-0 work-before-box" v-show="isShowNetPromoterScoreSurvey != -1" style="display: none">
    <div class="padding-all-15" v-show="isShowNetPromoterScoreSurvey != -1 && isShowNetPromoterScoreSurvey != 2">
        <div id="netPromoterScoreCloseBtn" class="row">
            <div class="col-xs-12">
                <button type="button" class="close cancel-close font-size-h4" style="top: -5px !important;" data-dismiss="modal" aria-label="Close" v-on:click="setNetPromoterScore('dismiss')" ><span aria-hidden="true">&times;</span></button>
            </div>
        </div>
        <div class="row margin-top-10">
            <div class="col-xs-12">
                <h5 class="margin-top-0 NGB line-height text-center">
                    현재 이용하시는 크몽 사이트를 <br />
                    다른 사람들에게 추천할 의향이 얼마나 되십니까?
                </h5>
            </div>
        </div>
        <div class="row margin-top-20">
            <div class="col-xs-12">
                <div class="kmong-nps-graduration margin-none font-color-lighter width-100 position-relative">
                    <div><span>0</span></div>
                    <div><span>1</span></div>
                    <div><span>2</span></div>
                    <div><span>3</span></div>
                    <div><span>4</span></div>
                    <div><span>5</span></div>
                    <div><span>6</span></div>
                    <div><span>7</span></div>
                    <div><span>8</span></div>
                    <div><span>9</span>
                    <span>10</span></div>
                </div>
                <input id="netPromoterScore" data-slider-id='netPromoterScoreSlider' type="text" data-slider-min="0" data-slider-max="10" data-slider-step="1" v-model="netPromoterScore.score"/>
            </div>
        </div>
        <div class="row font-color-lighter margin-bottom-20">
            <div class="col-xs-6">
                <h6 class="margin-none">추천하지 않음</h6>
            </div>
            <div class="col-xs-6 text-right">
                <h6 class="margin-none">추천함</h6>
            </div>
        </div>
        <div id="netPromoterScoreQuestionBtn" class="row" style="display: none">
            <div class="col-xs-12 padding-left-25 margin-top-5" v-for="question in netPromoterScoreQuestions">
                <div class="awesome-radio">
                    <label>
                        <input class="nps-checked" type="radio" name="question" value="{{ question.id  }}" v-on:click="netPromoterScoreCheck(question.id)">
                        <span class="awesome-radio-body"></span>
                        <span class="awesome-radio-text card-font-size-default">
                            {{ question.name }}
                        </span>
                    </label>
                </div>
            </div>
        </div>
        <div id="netPromoterScoreMessageBody" style="display: none">
            <div class="row margin-top-20">
                <div class="col-xs-12">
                    <div class="kmong-nps-control">
                        <textarea id="netPromoterScoreMessage" class="form-control margin-bottom-5" placeholder="이러한 점수를 준 주된 이유를 작성해주세요!"  v-model="netPromoterScore.message"></textarea>
                        <span class="padding-left-0 help-block" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;사유는 필수입니다.</span>
                    </div>
                </div>
            </div>
            <div class="row margin-top-5">
                <div class="col-xs-4 col-xs-offset-4">
                    <button id="sendNetPromoterScoreBtn" class="btn btn-primary btn-xss btn-block" v-on:click="setNetPromoterScore('save')">보내기</button>
                </div>
            </div>
        </div>
    </div>

    

    <div style="display: none;" v-show="isShowNetPromoterScoreSurvey == 2">
        <div class="kmong-nps-finish position-relative">
            <div class="row">
                <div class="col-xs-12">
                    <button type="button" class="close cancel-close font-size-h4 opacity-1 text-shadow-none font-color-light"  style="top: 7px !important; right: 22px;" data-dismiss="modal" aria-label="Close" onclick="hideNetPromoterScoreBody()"><span aria-hidden="true">&times;</span></button>
                </div>
            </div>
            <div class="kmong-nps-finish-bg text-center">
                <div class="kmong-nps-finish-img margin-top-40">
                    <img class="width-100" src="/img/kmong_nps/kmong_nps.png" />
                </div>
            </div>
        </div>
        <div class="padding-all-15">
            <div class="row">
                <div class="col-xs-12 padding-top-50 padding-bottom-20">
                    <h3 class="NGB line-height text-center">
                        평가를 남겨주셔서 <br />
                        감사합니다!
                    </h3>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        // With JQuer

        $('#netPromoterScore').slider({
            tooltip : 'hide',
            value: 0
        });


        $('.slider-handle').hide();

        $('#netPromoterScoreSlider').click(function(){
            if($('#netPromoterScore').val() == 0) {
                master_vue.netPromoterScore.score = 0;
            }
        });

        master_vue.netPromoterScoreQuestions = [{"id":1,"name":"\uc11c\ube44\uc2a4\ub85c\uc758 \uc811\uadfc \uc6a9\uc774\uc131"},{"id":2,"name":"\uc804\ubb38\uac00\uc758 \uc11c\ube44\uc2a4 \ud004\ub9ac\ud2f0"},{"id":3,"name":"\uc11c\ube44\uc2a4 \ud488\uc9c8 \ub300\ube44 \uac00\uaca9\uc758 \ud569\ub9ac\uc131"},{"id":4,"name":"\uc6f9\uc0ac\uc774\ud2b8 \uc774\uc6a9 \ud3b8\uc758\uc131"},{"id":5,"name":"\uc804\ubb38\uac00\uc758 \uc751\ub2f5 \uc18d\ub3c4"},{"id":6,"name":"\ud06c\ubabd\uc758 \uace0\uac1d \uc751\ub300"},{"id":7,"name":"\uae30\ud0c0"}];
    });



    function hideNetPromoterScoreBody() {
        $('#netPromoterScoreBody').slideUp(function(){
            master_vue.isShowNetPromoterScoreSurvey = -1;
        })
    }
</script></body>
	<footer id="footer-renewal" class="footer-body" data-copyright="Copyright © 2018 Kmong Inc. All rights reserved.">
    <div class="container-1170">
        
        <div class="row key NGB">
            <div class="text-left col-xs-4">
                (주) 크몽 사업자 정보
            </div>
            <div class="text-left col-xs-2">
                카테고리
            </div>
            <div class="text-left col-xs-2">
                의뢰인 / 전문가
            </div>
            <div class="text-left col-xs-2">
                크몽 정보
            </div>
            <div class="text-left col-xs-2">
                크몽 안내
            </div>
        </div>
        <div class="row value">
            <div class="text-left col-xs-4">
                <ul>
                    <li>(주)크몽<span class="v-hr">|</span>서울시 강남구 역삼로 17길 51, 4층</li>
                    <li>대표 : 박현호<span class="v-hr">|</span>개인정보관리책임자 : 서동진</li>
                    <li>사업자등록번호 : 613-81-65278 </li>
                    <li>통신판매업신고 : 2014-서울강남-01471호</li>
                    <li>1544-6254<span class="v-hr">|</span>help@kmong.com</li>
                    <li class="margin-top-40">
                        <div class="width-50">
                            <a
                                target="_blank"
                                href="https://play.google.com/store/apps/details?id=com.kmong.kmong"
                                onclick=" sendGAEvent('main', 'footer - 크몽 안드로이드 어플리케이션 링크', kmongCurrentPath);  sendGAEvent('clickEvent', 'footer', '크몽 안드로이드 어플리케이션 링크');"
                            >
                                <img
                                    src="/img/main/renewal/ic_google-play-download@2x.jpg"
                                    class="img-responsive"
                                    alt="크몽 안드로이드 어플리케이션"
                                />
                            </a>    
                        </div>
                    </li>
                    <li class="margin-top-5">
                        <div class="width-50">
                            <a
                                target="_blank"
                                href="http://itunes.apple.com/kr/app//id1039179300?mt=8"
                                onclick=" sendGAEvent('main', 'footer - 크몽 IOS 어플리케이션 링크', kmongCurrentPath);  sendGAEvent('clickEvent', 'footer', '크몽 IOS 어플리케이션 링크');"
                            >
                                <img
                                    src="/img/main/renewal/ic_app-store-download@2x.jpg"
                                    class="img-responsive"
                                    alt="크몽 IOS 어플리케이션"
                                />
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="text-left col-xs-2">
                <ul>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 1"
                                href="https://kmong.com/category/1"
                            >
                                디자인
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 6"
                                href="https://kmong.com/category/6"
                            >
                                IT·프로그래밍
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 7"
                                href="https://kmong.com/category/7"
                            >
                                컨텐츠 제작
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 2"
                                href="https://kmong.com/category/2"
                            >
                                마케팅
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 3"
                                href="https://kmong.com/category/3"
                            >
                                번역·통역
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 4"
                                href="https://kmong.com/category/4"
                            >
                                문서작성
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 9"
                                href="https://kmong.com/category/9"
                            >
                                상담·컨설팅
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 10"
                                href="https://kmong.com/category/10"
                            >
                                레슨
                            </a>
                        </li>
                                            <li>
                            <a
                                class="plain NGM sendGAEventClz"
                                data-name="푸터 - 카테고리 - 11"
                                href="https://kmong.com/category/11"
                            >
                                핸드메이드
                            </a>
                        </li>
                                    </ul>
            </div>
            <div class="text-left col-xs-2">
                <ul>
                    <li
                        class="plain"
                        data-toggle="modal"
                        data-target="#kmongManual"
                        data-name="퀵 메뉴 - 구매방법"
                    >
                        초간단 구매방법
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/seller/become_a_seller"
                        >
                            판매 시작하기 (판매방법)
                        </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/seller/how_profits_works"
                        >
                            전문가 수수료
                        </a>
                    </li>
                </ul>
            </div>
            <div class="text-left col-xs-2">
                <ul>
                    <li>
                        <a
                            class="plain"
                            href="/about/service"
                            onclick=" sendGAEvent('main', 'footer - 크몽 서비스소개', kmongCurrentPath); "
                        >
                            서비스소개
                        </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/about/kmong_is"
                            onclick=" sendGAEvent('main', 'footer - 크몽팀', kmongCurrentPath); "
                    >
                        크몽팀
                    </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/about/kmong_is#kmong-press"
                        >
                            언론보도
                        </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/about/recruit"
                            onclick=" sendGAEvent('main', 'footer - 인재채용', kmongCurrentPath); "
                        >
                            인재채용
                        </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/terms_of_service"
                            onclick=" sendGAEvent('main', 'footer - 이용약관', kmongCurrentPath); "
                        >
                            이용약관
                        </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="/privacy_policy"
                            onclick=" sendGAEvent('main', 'footer - 개인정보취급방침', kmongCurrentPath); "
                        >
                            개인정보취급방침
                        </a>
                    </li>
                </ul>
            </div>
            <div class="text-left col-xs-2">
                <ul>
                    <li>
                        <a
                            target="_blank"
                            class="plain"
                            href="http://blog.naver.com/kmongteam"
                        >
                            공지사항
                        </a>
                    </li>
                    <li>
                        <a
                            class="plain"
                            href="javascript:void(0);"
                            onclick=" sendGAEvent('main', 'footer - FAQ', kmongCurrentPath);  master_vue.openKmongKB('kmongFAQLink');"
                        >
                            FAQ
                        </a>
                    </li>
                    <li>
                        <a class="plain" href="/report_direct">
                            직거래 신고하기
                        </a>
                    </li>
                    <hr />
                    <li class="plain" @click="openKmongKB('kmongHelpCenterLink')">고객센터</li>
                    <li class="font-color-999">평일 10:00~18:00</li>
                    <li class="margin-top-40">
                        <a target="_blank" class="plain" href="http://kmongteam.blog.me" onclick=" sendGAEvent('main', 'footer - 크몽 블로그', kmongCurrentPath); ">
                            <img class="width-40px" src="/img/main/renewal/ic_naver-blog-logo@2x.jpg" alt="크몽 블로그" />
                        </a>
                        <a target="_blank" class="margin-left-5 plain" href="https://www.facebook.com/kmongkorea/" onclick=" sendGAEvent('main', 'footer - 크몽 페이스북', kmongCurrentPath); ">
                            <img class="width-40px" src="/img/main/renewal/ic_facebook-logo@2x.jpg" alt="크몽 페이스북" />
                        </a>
                    </li>


                    
                    
                </ul>
            </div>
        </div>
    </div>

</footer>
<script src="/build/js/kmong-e50abf9a6e.master.vue.js"></script>
<script src="/build/js/kmong-3af6a1c4c4.logged_in.js"></script>











<script>
// gig에서 사용
function clickGig(PID, index) {

	var formData = {
		'PID' : PID,
		'category_id' : 0,
		'keyword' : '',
		'index': index,
		'pathname': decodeURIComponent(window.location.pathname)
	};

	if(typeof category_list_vue !== 'undefined') {
		formData['category_id'] = category_list_vue.cat1;
		if(category_list_vue.cat2 != 0) {
			formData['category_id'] = category_list_vue.cat2;
		}

		formData['searchCompanyUsers'] = category_list_vue.searchCompanyUsers;
		formData['searchOnlineUsers'] = category_list_vue.searchOnlineUsers;
		formData['selectedSellerRatingList'] = category_list_vue.selectedSellerRatingList;
		formData['selectedGigData'] = category_list_vue.selectedGigData;
		formData['sort'] = category_list_vue.sort;
	}

	if(typeof search_gigs_vue !== 'undefined') {
		formData['keyword'] = search_gigs_vue.searchKeyword;
		formData['category_id'] = search_gigs_vue.cat1;
		if(search_gigs_vue.cat2 != 0) {
			formData['category_id'] = search_gigs_vue.cat2;
		}
		formData['searchCompanyUsers'] = search_gigs_vue.searchCompanyUsers;
		formData['searchOnlineUsers'] = search_gigs_vue.searchOnlineUsers;
		formData['selectedSellerRatingList'] = search_gigs_vue.selectedSellerRatingList;
		formData['sort'] = search_gigs_vue.sort;
	}

	$.ajax({
		'type' : 'POST',
		'url' : '/gig/save_clicked_gig_log',
		'data' : formData,
		'dataType' : 'json',
		success : function(response){},
		error : function(response) {}
	})


	if(typeof gigList != 'undefined') {
		for(var i in gigList) {
			if(PID == gigList[i].id) {
				ga('ec:addProduct', gigList[i]);

				ga('ec:setAction', 'click', {       // click action.
					'list': gigList[i].list
				});

				// Send click with an event, then send user to product page.
				ga('send', 'event', 'UX', 'click', gigList[i].list);
				break;
			}
			if(i == (gigList.length -1)) break;
		}
	}

}

function setBookmark (target, PID) {

	var $target = $(target);
	$target.attr('disabled','disabled');
	var html = $target.html();

	var formData = {
		PID: PID
	}


	$.ajax({
		'type': 'POST',
		'url': '/gig/bookmark',
		'data': formData,
		'dataType': 'json',
		'success': function (response) {


			if (response.meta.status == 1 && response.meta.msg == 'succeed to delete bookmark') {


				$target.html('<i class="fa fa-heart-o color-e6" style="font-weight:800"></i>');
			} else {


				$target.html('<i class="fa fa-heart color-red pulse"></i>');
				if(typeof appboy !== 'undefined') {
					appboy.logCustomEvent("addWishList", {
						PID: this.PID
					});
				}
			}
			$target.removeAttr('disabled');

		}
	})
}



function sendGAClickEvent(eventAction) {
	var eventCategory = '';
			eventCategory = 'main';
	



	if(eventCategory !== '' && typeof eventAction !== 'undefined') {
		sendGAEvent(eventCategory, eventAction, kmongCurrentPath);
	}
}


$(document).ready(function(){
	$('.sendGAEventClz').click(function() {
		var eventAction = $(this).data('name');
		sendGAClickEvent(eventAction);
	});

	var isSent = false;
//    $('#searchHeader, #searchKeyword').submit(function(event) {
//        event.preventDefault();
//        if(isSent === false) {
////            isSent = true;
//            var $target = $(event.target);
//            if($target.find("[name=keyword]").length > 0) {
//                var keyword = $(event.target).find("[name=keyword]").val();
//                var addString = $target.data('name');
//                if(addString != '') {
//                    addString = ' - ' + addString;
//                }
//                if(keyword != '') {
//                    sendGAEvent('searchKeywords', kmongCurrentPath + addString, keyword);
//                }
//            }
//        }
//        $(this)[0].submit();
//    });


	
	
		
			
				
				
					
					
						
					
				
			
		
	

	
	var $body = $('body');
	$(document).ajaxStart(function() {
		$body.css({'cursor' : 'wait'});
	}).ajaxStop(function() {
		$body.css({'cursor' : 'default'});
	});



	var $chromeDownloadCloseBtn = $('#chromeDownloadCloseBtn');
	if($chromeDownloadCloseBtn.length > 0) {

		var $kmongNavBar = $('#kmongNavBar');

		$chromeDownloadCloseBtn.click(function(){
			setCookie('chromeDownloadClose', "true", 1);
			$('#chromeDownloadBody').slideUp(200);
			$globalBody.removeClass('chrome-download');
			$('.track-status-bar-general, .track-status-bar-danger, .track-status-bar-indication, .track-status-bar-indication, .track-status-bar-completion').css({'margin-top' : '94px'});
			sassVariables.globalMarginTop -= parseInt(sassVariables.chromeDownloadHeight);
			sassVariables.globalMarginTopOnlyYellowHeader -= parseInt(sassVariables.chromeDownloadHeight);
			var $gigFormFixed = $('.gig-form-fixed')
			if($gigFormFixed.length > 0) {
				$gigFormFixed.removeClass('chrome-download');
			}
		});
	}

	
   $('[data-toggle="tooltip"]').tooltip({html: true});

	moreAlarmScroll($('#alarm-request-message'));
	moreAlarmScroll($('#alram_layout_div'));
	function moreAlarmScroll($el) {
		var callMethod = 'getNotifications';
		callMethod += $el.attr('id') === 'alarm-request-message' ? 'Request' : '';
		$el.scroll(function() {
			if ($el[0].scrollHeight - $el.scrollTop() <= $el.outerHeight()) {
				if (!master_vue.isRequest) {
					master_vue[callMethod]();
				}
				master_vue.isRequest = true;
			}
		});
		$el.mousewheelStopPropagation();
	};

	// 종모양 알림 pagination

	var $collapseGroup = $('#account-collapse-default, #buying-collapse-default, #selling-collapse-default, #gig_request-collapse-default,' + '#account-collapse-fixed, #buying-collapse-fixed, #selling-collapse-fixed, #gig_request-collapse-fixed');
	$collapseGroup.on('show.bs.collapse', function (e) {
		$($(this)[0].previousElementSibling).find('i').removeClass('fa-caret-down').addClass('fa-caret-up');
	});
	$collapseGroup.on('hide.bs.collapse', function () {
		$($(this)[0].previousElementSibling).find('i').removeClass('fa-caret-up').addClass('fa-caret-down');
	});

	copyRightYears();

	quickMenuFixed(); // 퀵메뉴


	// 서비스 카드 슬라이드 멈춤

	$('.portfolioCarousel').carousel({
		pause: true,
		interval: false
	});

});

function copyRightYears() {

	var copyDate = Date();
	var copyYears = copyDate.split(' ')[3];
	var $kmongCopyRight = $('#footer-renewal');
	if ($kmongCopyRight.length > 0) {
	    $kmongCopyRight[0].dataset['copyright'] = 'Copyright © ' + copyYears + ' Kmong Inc. All rights reserved.';
	}
}

function livePortfoiloFullScreen(target) {
	
}

function quickMenuFixed(){

	var $quickMenuFixed = $('#quickMenuFixed'),
		$quickMenuFixedWrap = $('.kmong-quick-menu-wrap'),
		$fixedEmtyBox = $('#fixedEmtyBox'),
		$quickMenuTop = $('#quickMenuTop'),
		$quickMenuAutoTop = $('.quickMenuAutoTop'),
		$windowMinWidth = 1300, // 13인치 이하
		$window = $(window),
		$quickMenuFAQ = $quickMenuFixed.children('#kmongNotificationMenuDiv');

	$quickMenuFAQ.on('click',function () {
		$('.kmong-quick-menu').css('z-index','99');
	});

//    13인치 이상인 경우
    if($window.width() > $windowMinWidth){
       $quickMenuFixedWrap.addClass('mainFixed');
    }

//    13인치 이하인 경우
	if($window.width() < $windowMinWidth){
		$fixedEmtyBox.show(); // 이게 보여야 13인치 이하 브라우저에서 가로 스크롤이 생김

		   $quickMenuFixedWrap.addClass('mainFixed');
		$window.scroll(function () {
			if($window.scrollLeft() > 22){
				$quickMenuFixed.addClass('small');
			} else {
				$quickMenuFixed.removeClass('small');
			}
		});
	}
	$quickMenuTop.click(function() {
		$('html, body').animate({
			scrollTop : 0
		}, 400);
		return false;
	});
}


function clickLogoutBtn() {
	$.ajax({
		type: 'GET',
		url: '/logout',
		dataType: 'json',
		success: function(response) {
			if(response.meta.status == 1) {

				location.reload();
			}
		}
	})
}


</script>


<script>
	master_vue.autoCompleteFocus = false; // 검색결과 처음 진입시 자동완성포커스 해제
</script>



    <script>
       				$('.search-input-type-yellow-header').show();

		
	</script>


<!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M5H79DK"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <script>
        ga('send', 'pageview');
    </script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=175922372980939&ev=PageView&noscript=1"
    /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<script src="//684cdbe490e0498382c72bdc135b168a.js.ubembed.com" async></script>


<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
    if (!wcs_add) var wcs_add={};
    wcs_add["wa"] = "s_5113d520404d";
    if (!_nasa) var _nasa={};
    wcs.inflow();
    wcs_do(_nasa);
</script>



