pihole -w -q -nr --comment "Google Maps and other Google services" clients4.google.com
pihole -w -q -nr --comment "Google Maps and other Google services" clients2.google.com
pihole -w -q -nr --comment "YouTube history" s.youtube.com
pihole -w -q -nr --comment "YouTube history" video-stats.l.google.com
pihole -w -q -nr --comment "Google Play" android.clients.google.com
pihole -w -q -nr --comment "Google Keep" reminders-pa.googleapis.com
pihole -w -q -nr --comment "Google Keep" firestore.googleapis.com
pihole -w -q -nr --comment "Gmail (Google Mail)" googleapis.l.google.com
pihole -w -q -nr --comment "Google Chrome (to update on ubuntu)" dl.google.com
pihole -w -q -nr --comment "Windows uses this to verify connectivity to Internet" www.msftncsi.com
pihole -w -q -nr --comment "Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)" outlook.office365.com
pihole -w -q -nr --comment "Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)" products.office.com
pihole -w -q -nr --comment "Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)" c.s-microsoft.com
pihole -w -q -nr --comment "Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)" i.s-microsoft.com
pihole -w -q -nr --comment "Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)" login.live.com
pihole -w -q -nr --comment "Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)" login.microsoftonline.com
pihole -w -q -nr --comment "Onedrive" onedrive.com
pihole --white-regex -q -nr --comment "Onedrive" *.onedrive.com
pihole -w -q -nr --comment "Onedrive" spoprod-a.akamaihd.net
pihole --white-regex -q -nr --comment "Onedrive" *.mesh.com
pihole -w -q -nr --comment "Onedrive" p.sfx.ms
pihole -w -q -nr --comment "Onedrive" oneclient.sfx.ms
pihole --white-regex -q -nr --comment "Onedrive" *.microsoft.com
pihole -w -q -nr --comment "Onedrive" fabric.io
pihole --white-regex -q -nr --comment "Onedrive" *.crashlytics.com
pihole -w -q -nr --comment "Onedrive" vortex.data.microsoft.com
pihole -w -q -nr --comment "Onedrive" posarprodcssservice.accesscontrol.windows.net
pihole -w -q -nr --comment "Onedrive" redemptionservices.accesscontrol.windows.net
pihole -w -q -nr --comment "Onedrive" token.cp.microsoft.com
pihole -w -q -nr --comment "Onedrive" tokensit.cp.microsoft-tst.com
pihole --white-regex -q -nr --comment "Onedrive" *.office.com
pihole --white-regex -q -nr --comment "Onedrive" *.officeapps.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.aria.microsoft.com
pihole --white-regex -q -nr --comment "Onedrive" *.mobileengagement.windows.net
pihole --white-regex -q -nr --comment "Onedrive" *.branch.io
pihole --white-regex -q -nr --comment "Onedrive" *.adjust.com
pihole --white-regex -q -nr --comment "Onedrive" *.servicebus.windows.net
pihole -w -q -nr --comment "Onedrive" vas.samsungapps.com
pihole -w -q -nr --comment "Onedrive" odc.officeapps.live.com
pihole -w -q -nr --comment "Onedrive" login.windows.net
pihole --white-regex -q -nr --comment "Onedrive" *.files.1drv.com
pihole --white-regex -q -nr --comment "Onedrive" *.onedrive.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.*.onedrive.live.com
pihole -w -q -nr --comment "Onedrive" storage.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.storage.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.*.storage.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.groups.office.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.groups.photos.live.com
pihole --white-regex -q -nr --comment "Onedrive" *.groups.skydrive.live.com
pihole -w -q -nr --comment "Onedrive" favorites.live.com
pihole -w -q -nr --comment "Onedrive" oauth.live.com
pihole -w -q -nr --comment "Onedrive" photos.live.com
pihole -w -q -nr --comment "Onedrive" skydrive.live.com
pihole -w -q -nr --comment "Onedrive" api.live.net
pihole -w -q -nr --comment "Onedrive" apis.live.net
pihole -w -q -nr --comment "Onedrive" docs.live.net
pihole --white-regex -q -nr --comment "Onedrive" *.docs.live.net
pihole -w -q -nr --comment "Onedrive" policies.live.net
pihole --white-regex -q -nr --comment "Onedrive" *.policies.live.net
pihole -w -q -nr --comment "Onedrive" settings.live.net
pihole --white-regex -q -nr --comment "Onedrive" *.settings.live.net
pihole -w -q -nr --comment "Onedrive" skyapi.live.net
pihole -w -q -nr --comment "Onedrive" snapi.live.net
pihole --white-regex -q -nr --comment "Onedrive" *.livefilestore.com
pihole --white-regex -q -nr --comment "Onedrive" *.*.livefilestore.com
pihole -w -q -nr --comment "Onedrive" storage.msn.com
pihole --white-regex -q -nr --comment "Onedrive" *.storage.msn.com
pihole --white-regex -q -nr --comment "Onedrive" *.*.storage.msn.com
pihole -w -q -nr --comment "Backup bitlocker recovery key to Microsoft account" g.live.com
pihole -w -q -nr --comment "Microsoft Store (Windows Store)" dl.delivery.mp.microsoft.com
pihole -w -q -nr --comment "Microsoft Store (Windows Store)" geo-prod.do.dsp.mp.microsoft.com
pihole -w -q -nr --comment "Microsoft Store (Windows Store)" displaycatalog.mp.microsoft.com
pihole -w -q -nr --comment "Windows 10 Update" sls.update.microsoft.com.akadns.net
pihole -w -q -nr --comment "Windows 10 Update" fe3.delivery.dsp.mp.microsoft.com.nsatc.net
pihole -w -q -nr --comment "Xbox Live" clientconfig.passport.net
pihole -w -q -nr --comment "Xbox Live" v10.events.data.microsoft.com
pihole -w -q -nr --comment "Xbox Live" v20.events.data.microsoft.com
pihole -w -q -nr --comment "Xbox Live" client-s.gateway.messenger.live.com
pihole -w -q -nr --comment "Xbox Live" xbox.ipv6.microsoft.com
pihole -w -q -nr --comment "Xbox Live" device.auth.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" www.msftncsi.com
pihole -w -q -nr --comment "Xbox Live" title.mgt.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" xsts.auth.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" title.auth.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" ctldl.windowsupdate.com
pihole -w -q -nr --comment "Xbox Live" attestation.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" xboxexperiencesprod.experimentation.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" xflight.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" cert.mgt.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" xkms.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" def-vef.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" notify.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" help.ui.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" licensing.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" eds.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" www.xboxlive.com
pihole -w -q -nr --comment "Xbox Live" v10.vortex-win.data.microsoft.com
pihole -w -q -nr --comment "Xbox Live" settings-win.data.microsoft.com
pihole -w -q -nr --comment "Skype" s.gateway.messenger.live.com
pihole -w -q -nr --comment "Skype" client-s.gateway.messenger.live.com
pihole -w -q -nr --comment "Skype" ui.skype.com
pihole -w -q -nr --comment "Skype" pricelist.skype.com
pihole -w -q -nr --comment "Skype" apps.skype.com
pihole -w -q -nr --comment "Skype" m.hotmail.com
pihole -w -q -nr --comment "Skype" sa.symcb.com
pihole --white-regex -q -nr --comment "Skype" s{1..5}.symcb.com
pihole -w -q -nr --comment "Microsoft Office" officeclient.microsoft.com
pihole -w -q -nr --comment "Spotify" spclient.wg.spotify.com
pihole -w -q -nr --comment "Spotify" apresolve.spotify.com
pihole -w -q -nr --comment "Target's Weekly Ads" weeklyad.target.com
pihole -w -q -nr --comment "Target's Weekly Ads" m.weeklyad.target.com
pihole -w -q -nr --comment "Target's Weekly Ads" weeklyad.target.com.edgesuite.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" upload.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" creative.ak.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr0-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr1-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr10-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr2-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr3-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr4-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr5-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr6-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr7-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr8-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" external-lhr9-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" fbcdn-creative-a.akamaihd.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" scontent-lhr3-1.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" scontent.xx.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" scontent.fgdl5-1.fna.fbcdn.net
pihole -w -q -nr --comment "Facebook, Facebook Messenger" graph.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" b-graph.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" connect.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" cdn.fbsbx.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" api.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" edge-mqtt.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" mqtt.c10r.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" portal.fb.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" star.c10r.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" star-mini.c10r.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" b-api.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" fb.me
pihole -w -q -nr --comment "Facebook, Facebook Messenger" bigzipfiles.facebook.com
pihole -w -q -nr --comment "Facebook, Facebook Messenger" l.facebook.com
pihole -w -q -nr --comment "DirectTV" directvnow.com
pihole -w -q -nr --comment "DirectTV" directvapplications.hb.omtrdc.net
pihole -w -q -nr --comment "DirectTV" s.zkcdn.net
pihole -w -q -nr --comment "DirectTV" js.maxmind.com
pihole -w -q -nr --comment "Plex" plex.tv
pihole -w -q -nr --comment "Plex" tvdb2.plex.tv
pihole -w -q -nr --comment "Plex" pubsub.plex.bz
pihole -w -q -nr --comment "Plex" proxy.plex.bz
pihole -w -q -nr --comment "Plex" proxy02.pop.ord.plex.bz
pihole -w -q -nr --comment "Plex" cpms.spop10.ams.plex.bz
pihole -w -q -nr --comment "Plex" meta-db-worker02.pop.ric.plex.bz
pihole -w -q -nr --comment "Plex" meta.plex.bz
pihole -w -q -nr --comment "Plex" tvthemes.plexapp.com.cdn.cloudflare.net
pihole -w -q -nr --comment "Plex" tvthemes.plexapp.com
pihole -w -q -nr --comment "Plex" 106c06cd218b007d-b1e8a1331f68446599e96a4b46a050f5.ams.plex.services
pihole -w -q -nr --comment "Plex" meta.plex.tv
pihole -w -q -nr --comment "Plex" cpms35.spop10.ams.plex.bz
pihole -w -q -nr --comment "Plex" proxy.plex.tv
pihole -w -q -nr --comment "Plex" metrics.plex.tv
pihole -w -q -nr --comment "Plex" pubsub.plex.tv
pihole -w -q -nr --comment "Plex" status.plex.tv
pihole -w -q -nr --comment "Plex" www.plex.tv
pihole -w -q -nr --comment "Plex" node.plexapp.com
pihole -w -q -nr --comment "Plex" nine.plugins.plexapp.com
pihole -w -q -nr --comment "Plex" staging.plex.tv
pihole -w -q -nr --comment "Plex" app.plex.tv
pihole -w -q -nr --comment "Plex" o1.email.plex.tv
pihole -w -q -nr --comment "Plex" o2.sg0.plex.tv
pihole -w -q -nr --comment "Plex" dashboard.plex.tv
pihole -w -q -nr --comment "Plex" gravatar.com
pihole -w -q -nr --comment "Plex" thetvdb.com
pihole -w -q -nr --comment "Plex" themoviedb.com
pihole -w -q -nr --comment "Sonarr" services.sonarr.tv
pihole -w -q -nr --comment "Sonarr" skyhook.sonarr.tv
pihole -w -q -nr --comment "Sonarr" download.sonarr.tv
pihole -w -q -nr --comment "Sonarr" apt.sonarr.tv
pihole -w -q -nr --comment "Sonarr" forums.sonarr.tv
pihole -w -q -nr --comment "Placehold.it" placehold.it
pihole -w -q -nr --comment "Placehold.it" placeholdit.imgix.net
pihole -w -q -nr --comment "Dropbox" dl.dropboxusercontent.com
pihole -w -q -nr --comment "Dropbox" ns1.dropbox.com
pihole -w -q -nr --comment "Dropbox" ns2.dropbox.com
pihole -w -q -nr --comment "Fox News" widget-cdn.rpxnow.com
pihole -w -q -nr --comment "Images on Marketwatch.com" s.marketwatch.com
pihole -w -q -nr --comment "Apple Music" itunes.apple.com
pihole -w -q -nr --comment "Apple Music" s.mzstatic.com
pihole -w -q -nr --comment "GoDaddy webmail buttons" imagesak.secureserver.net
pihole -w -q -nr --comment "Apple ID" appleid.apple.com
pihole -w -q -nr --comment "WatchESPN" fpdownload.adobe.com
pihole -w -q -nr --comment "WatchESPN" entitlement.auth.adobe.com
pihole -w -q -nr --comment "WatchESPN" livepassdl.conviva.com
pihole -w -q -nr --comment "NVIDIA GeForce Experience" gfwsl.geforce.com
pihole -w -q -nr --comment "NVIDIA GeForce Experience" events.gfe.nvidia.com
pihole -w -q -nr --comment "Videos not playing in times.com and nydailynews.com" delivery.vidible.tv
pihole -w -q -nr --comment "Videos not playing in times.com and nydailynews.com" img.vidible.tv
pihole -w -q -nr --comment "Videos not playing in times.com and nydailynews.com" videos.vidible.tv
pihole -w -q -nr --comment "Videos not playing in times.com and nydailynews.com" edge.api.brightcove.com
pihole -w -q -nr --comment "Videos not playing in times.com and nydailynews.com" cdn.vidible.tv
pihole -w -q -nr --comment "Bing Maps Platform" dev.virtualearth.net
pihole -w -q -nr --comment "Bing Maps Platform" ecn.dev.virtualearth.net
pihole -w -q -nr --comment "Bing Maps Platform" t0.ssl.ak.dynamic.tiles.virtualearth.net
pihole -w -q -nr --comment "Bing Maps Platform" t0.ssl.ak.tiles.virtualearth.net
pihole -w -q -nr --comment "Google Play Android updates" android.clients.google.com
pihole -w -q -nr --comment "Moto phones OS updates" appspot-preview.l.google.com
pihole -w -q -nr --comment "Captive-portal tests" connectivitycheck.android.com
pihole -w -q -nr --comment "Captive-portal tests" android.clients.google.com
pihole -w -q -nr --comment "Captive-portal tests" clients3.google.com
pihole -w -q -nr --comment "Captive-portal tests" connectivitycheck.gstatic.com
pihole -w -q -nr --comment "Captive-portal tests" msftncsi.com
pihole -w -q -nr --comment "Captive-portal tests" www.msftncsi.com
pihole -w -q -nr --comment "Captive-portal tests" ipv6.msftncsi.com
pihole -w -q -nr --comment "Captive-portal tests" captive.apple.com
pihole -w -q -nr --comment "Captive-portal tests" gsp1.apple.com
pihole -w -q -nr --comment "Captive-portal tests" www.apple.com
pihole -w -q -nr --comment "Captive-portal tests" www.appleiphonecell.com
pihole -w -q -nr --comment "Grand Theft Auto V Online PC" prod.telemetry.ros.rockstargames.com
pihole -w -q -nr --comment "Chevrolet Couldn't browse inventory w/o whitelisting" chevrolet.com
pihole -w -q -nr --comment "Epic Games Store" tracking.epicgames.com
pihole -w -q -nr --comment "Red Hat Online Learning (subscription required)" 79423.analytics.edgekey.net
pihole -w -q -nr --comment "Lowe's Checkout" assets.adobedtm.com
pihole -w -q -nr --comment "Home Depot Checkout" nexus.ensighten.com
pihole -w -q -nr --comment "Mozilla Firefox Tracking Protection" tracking-protection.cdn.mozilla.net
pihole -w -q -nr --comment "Google" 0.client-channel.google.com
pihole -w -q -nr --comment "Onedrive" 1drv.com
pihole -w -q -nr --comment "Time Server" 0.pool.ntp.org
pihole -w -q -nr --comment "Time Server" 1.pool.ntp.org
pihole -w -q -nr --comment "Time Server" 2.pool.ntp.org
pihole -w -q -nr --comment "Time Server" 3.pool.ntp.org
pihole -w -q -nr --comment "Time Server" pool.ntp.org
pihole -w -q -nr --comment "Time Server" asia.pool.ntp.org
pihole -w -q -nr --comment "Time Server" europe.pool.ntp.org
pihole -w -q -nr --comment "Time Server" north-america.pool.ntp.org
pihole -w -q -nr --comment "Time Server" oceania.pool.ntp.org
pihole -w -q -nr --comment "Time Server" south-america.pool.ntp.org
pihole -w -q -nr --comment "Akamai" akamaihd.net
pihole -w -q -nr --comment "Akamai" akamaitechnologies.com
pihole -w -q -nr --comment "Akamai" akamaized.net
pihole -w -q -nr --comment "Amazon" amazonaws.com
pihole -w -q -nr --comment "A Simple Public IP Address API" api.ipify.org
pihole -w -q -nr --comment "DVD, Blu-ray" api.rlje.net
pihole -w -q -nr --comment "TED" app-api.ted.com
pihole -w -q -nr --comment "Google" appsbackup-pa.clients6.google.com
pihole -w -q -nr --comment "Google" appsbackup-pa.googleapis.com
pihole -w -q -nr --comment "Microsoft" aspnetcdn.com
pihole -w -q -nr --comment "Apple" ax.phobos.apple.com.edgesuite.net
pihole -w -q -nr --comment "The Leading Online Video Platform" brightcove.net
pihole -w -q -nr --comment "The Leading Online Video Platform" players.brightcove.net
pihole -w -q -nr --comment "Build your audience and grow your brand on social media" bufferapp.com
pihole -w -q -nr --comment "Cloudflare" cdn.cloudflare.net
pihole -w -q -nr --comment "Unknown" cdn.embedly.com
pihole -w -q -nr --comment "Unknown" cdn.optimizely.com
pihole -w -q -nr --comment "Unknown" cdn2.optimizely.com
pihole -w -q -nr --comment "Unknown" cdn3.optimizely.com
pihole -w -q -nr --comment "Cloudflare" cdnjs.cloudflare.com
pihole -w -q -nr --comment "Google" clients1.google.com
pihole -w -q -nr --comment "Google" clients5.google.com
pihole -w -q -nr --comment "Google" clients6.google.com
pihole -w -q -nr --comment "Google" cse.google.com
pihole -w -q -nr --comment "Amazon" d2c8v52ll5s99u.cloudfront.net
pihole -w -q -nr --comment "Amazon" d2gatte9o95jao.cloudfront.net
pihole -w -q -nr --comment "Business Chat" display.ugc.bazaarvoice.com
pihole -w -q -nr --comment "Dropbox" dl.dropbox.com
pihole -w -q -nr --comment "Microsoft" dns.msftncsi.com
pihole -w -q -nr --comment "NO-IP" dynupdate.no-ip.com
pihole -w -q -nr --comment "SmartAdServer CDN" ec-ns.sascdn.com
pihole -w -q -nr --comment "Google" fonts.gstatic.com
pihole -w -q -nr --comment "Google" geo3.ggpht.com
pihole -w -q -nr --comment "GIFs" giphy.com
pihole -w -q -nr --comment "Github" github.com
pihole -w -q -nr --comment "Github" github.io
pihole -w -q -nr --comment "Google" googleapis.com
pihole -w -q -nr --comment "Google" gstatic.com
pihole -w -q -nr --comment "TED" hls.ted.com
pihole -w -q -nr --comment "YouTube" i.ytimg.com
pihole -w -q -nr --comment "YouTube" i1.ytimg.com
pihole -w -q -nr --comment "imgix" imgix.net
pihole -w -q -nr --comment "Web Comic" imgs.xkcd.com
pihole -w -q -nr --comment "Google Hangouts" instantmessaging-pa.googleapis.com
pihole -w -q -nr --comment "Conversational Relationship Platform" intercom.io
pihole -w -q -nr --comment "Bitly URL Shortener" j.mp
pihole -w -q -nr --comment "jquery" jquery.com
pihole -w -q -nr --comment "Unknown" jsdelivr.net
pihole -w -q -nr --comment "Unknown" keystone.mwbsys.com
pihole -w -q -nr --comment "LastFM" lastfm-img2.akamaized.net
pihole -w -q -nr --comment "Microsoft" live.com
pihole -w -q -nr --comment "Aliexpress" login.aliexpress.com
pihole -w -q -nr --comment "YouTube" manifest.googlevideo.com
pihole -w -q -nr --comment "Plex" meta-db-worker02.pop.ric.plex.bz
pihole -w -q -nr --comment "Microsoft" microsoftonline.com
pihole -w -q -nr --comment "Plex" my.plexapp.com
pihole -w -q -nr --comment "Office" nexusrules.officeapps.live.com
pihole -w -q -nr --comment "Unknown" npr-news.streaming.adswizz.com
pihole -w -q -nr --comment "NO-IP" no-ip.com
pihole -w -q -nr --comment "Apple" ocsp.apple.com
pihole -w -q -nr --comment "Office" office.com
pihole -w -q -nr --comment "Office" office.net
pihole -w -q -nr --comment "Office" office365.com
pihole -w -q -nr --comment "CBS" om.cbsi.com
pihole -w -q -nr --comment "Onedrive" onedrive.live.com
pihole -w -q -nr --comment "Outlook" outlook.live.com
pihole -w -q -nr --comment "Pinterest" pinterest.com
pihole -w -q -nr --comment "Github" raw.githubusercontent.com
pihole -w -q -nr --comment "YouTube" redirector.googlevideo.com
pihole -w -q -nr --comment "Cloudinary" res.cloudinary.com
pihole -w -q -nr --comment "Shopify" s.shopify.com
pihole -w -q -nr --comment "YouTube" s.ytimg.com
pihole -w -q -nr --comment "WordPress" s1.wp.com
pihole -w -q -nr --comment "YouTube" s2.youtube.com
pihole -w -q -nr --comment "Unknown" s3.amazonaws.com
pihole -w -q -nr --comment "Unknown" secure.avangate.com
pihole -w -q -nr --comment "Unknown" secure.brightcove.com
pihole -w -q -nr --comment "Surveys" secure.surveymonkey.com
pihole -w -q -nr --comment "Unknown" ssl.p.jwpcdn.com
pihole -w -q -nr --comment "Twitter" t.co
pihole -w -q -nr --comment "WordPress Chat Plugin" tawk.to
pihole -w -q -nr --comment "TED" tedcdn.com
pihole -w -q -nr --comment "tinyurl" tinyurl.com
pihole -w -q -nr --comment "Unknown" traffic.libsyn.com
pihole -w -q -nr --comment "twitter" twimg.com
pihole -w -q -nr --comment "twitter" twitter.com
pihole -w -q -nr --comment "Shopify" v.shopify.com
pihole -w -q -nr --comment "Microsoft" win10.ipv6.microsoft.com
pihole -w -q -nr --comment "WordPress" wordpress.com
pihole -w -q -nr --comment "WordPress" wp.com
pihole -w -q -nr --comment "Unknown" ws.audioscrobbler.com
pihole -w -q -nr --comment "Unknown" dataplicity.com
pihole -w -q -nr --comment "Google" www.googleapis.com
pihole -w -q -nr --comment "No-IP" www.no-ip.com
pihole -w -q -nr --comment "YouTube" www.youtube-nocookie.com
pihole -w -q -nr --comment "YouTube" youtu.be
pihole -w -q -nr --comment "YouTube" youtube-nocookie.com
pihole -w -q -nr --comment "YouTube" yt3.ggpht.com
pihole -w -q -nr --comment "Mine XMR" supportxmr.com
pihole -w -q -nr --comment "Mine XMR" www.supportxmr.com
pihole -w -q -nr --comment "Mine XMR" www.supportxmr.com.cdn.cloudflare.net
pihole -w -q -nr --comment "Mine XMR" pool.supportxmr.com
pihole -w -q -nr --comment "Mine XMR" pool-de.supportxmr.com
pihole -w -q -nr --comment "Go TO Meetings" mekinika.goto.org
pihole -w -q -nr --comment "Mine XMR" www.minexmr.com
pihole -w -q -nr --comment "Mine XMR" minexmr.com
pihole -w -q -nr --comment "Mine XMR" ca.minexmr.com
pihole -w -q -nr --comment "Twitch" countess.twitch.tv
pihole -w -q -nr --comment "Unknown" s.amazon-adsystem.com
pihole -w -q -nr --comment "Twitch" fan.twitch.tv
pihole -w -q -nr --comment "Twitch" mp.twitch.tv
pihole -w -q -nr --comment "Twitch" spade.twitch.tv
pihole -w -q -nr --comment "Twitch" client-event-reporter.twitch.tv
pihole -w -q -nr --comment "Twitch" deviceidshare.twitch.tv
pihole -w -q -nr --comment "Twitch" pubster.twitch.tv
pihole -w -q -nr --comment "Unknown" c.amazon-adsystem.com
pihole -w -q -nr --comment "Unknown" static-cdn.jtvnw.net
pihole -w -q -nr --comment "Paypal" t.paypal.com
pihole -w -q -nr --comment "Paypal" b.stats.paypal.com
pihole -w -q -nr --comment "Unknown" imgadult.com
pihole -w -q -nr --comment "Unknown" amazon-adsystem.com
pihole -w -q -nr --comment "Unknown" aax-us-east.amazon-adsystem.com
pihole -w -q -nr --comment "Unknown" fleshlight.com
pihole -w -q -nr --comment "Microsoft" settings-win.data.microsoft.com
pihole -w -q -nr --comment "Microsoft" v10.vortex-win.data.microsoft.com
pihole -w -q -nr --comment "T-Mobile Tuesday" api.apptentive.com
pihole -w -q -nr --comment "T-Mobile Tuesday" devices.carnivalmobile.com
pihole -w -q -nr --comment "Microsoft Edge News" api.taboola.com
pihole -w -q -nr --comment "Battle Net System Survey" telemetry-in.battle.net
pihole -w -q -nr --comment "test" ipinfo.io
pihole -w -q -nr --comment "Mo" cb.sailthru.com
pihole -w -q -nr --comment "T-Mobile Tuesday BK app" rest.iad-03.braze.com
pihole -w -q -nr --comment "Microsoft Teams" mobile.pipe.aria.microsoft.com
pihole -w -q -nr --comment "Symantec Certificate" s1.symcb.com
pihole -w -q -nr --comment "Symantec Certificate" s2.symcb.com
pihole -w -q -nr --comment "Symantec Certificate" s3.symcb.com
pihole -w -q -nr --comment "Symantec Certificate" s4.symcb.com
pihole -w -q -nr --comment "Symantec Certificate" s5.symcb.com
