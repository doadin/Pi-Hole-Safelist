#!/bin/bash
#Google Maps and other Google services
pihole -w -q -nr clients4.google.com
pihole -w -q -nr clients2.google.com
#YouTube history
pihole -w -q -nr s.youtube.com
pihole -w -q -nr video-stats.l.google.com
#Google Play
pihole -w -q -nr android.clients.google.com
#Google Keep
pihole -w -q -nr reminders-pa.googleapis.com
pihole -w -q -nr firestore.googleapis.com
#Gmail (Google Mail)
pihole -w -q -nr googleapis.l.google.com
#Google Chrome (to update on ubuntu)
pihole -w -q -nr dl.google.com
#Windows uses this to verify connectivity to Internet
pihole -w -q -nr www.msftncsi.com
#Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)
pihole -w -q -nr outlook.office365.com 
pihole -w -q -nr products.office.com 
pihole -w -q -nr c.s-microsoft.com 
pihole -w -q -nr i.s-microsoft.com 
pihole -w -q -nr login.live.com 
pihole -w -q -nr login.microsoftonline.com
#Backup bitlocker recovery key to Microsoft account
pihole -w -q -nr g.live.com
#Microsoft Store (Windows Store)
pihole -w -q -nr dl.delivery.mp.microsoft.com 
pihole -w -q -nr geo-prod.do.dsp.mp.microsoft.com 
pihole -w -q -nr displaycatalog.mp.microsoft.com
#Windows 10 Update
pihole -w -q -nr sls.update.microsoft.com.akadns.net 
pihole -w -q -nr fe3.delivery.dsp.mp.microsoft.com.nsatc.net
#Xbox Live
pihole -w -q -nr clientconfig.passport.net 
pihole -w -q -nr v10.events.data.microsoft.com
pihole -w -q -nr v20.events.data.microsoft.com
pihole -w -q -nr client-s.gateway.messenger.live.com
pihole -w -q -nr xbox.ipv6.microsoft.com 
pihole -w -q -nr device.auth.xboxlive.com 
pihole -w -q -nr www.msftncsi.com 
pihole -w -q -nr title.mgt.xboxlive.com 
pihole -w -q -nr xsts.auth.xboxlive.com 
pihole -w -q -nr title.auth.xboxlive.com 
pihole -w -q -nr ctldl.windowsupdate.com 
pihole -w -q -nr attestation.xboxlive.com 
pihole -w -q -nr xboxexperiencesprod.experimentation.xboxlive.com 
pihole -w -q -nr xflight.xboxlive.com 
pihole -w -q -nr cert.mgt.xboxlive.com 
pihole -w -q -nr xkms.xboxlive.com 
pihole -w -q -nr def-vef.xboxlive.com 
pihole -w -q -nr notify.xboxlive.com 
pihole -w -q -nr help.ui.xboxlive.com 
pihole -w -q -nr licensing.xboxlive.com 
pihole -w -q -nr eds.xboxlive.com 
pihole -w -q -nr www.xboxlive.com 
pihole -w -q -nr v10.vortex-w -q -nrin.data.microsoft.com 
pihole -w -q -nr settings-w -q -nrin.data.microsoft.com
#Skype
pihole -w -q -nr s.gateway.messenger.live.com 
pihole -w -q -nr client-s.gateway.messenger.live.com 
pihole -w -q -nr ui.skype.com pricelist.skype.com 
pihole -w -q -nr apps.skype.com m.hotmail.com 
pihole -w -q -nr sa.symcb.com 
pihole -w -q -nr s{1..5}.symcb.com
#Microsoft Office
pihole -w -q -nr officeclient.microsoft.com
#Spotify
pihole -w -q -nr spclient.wg.spotify.com 
pihole -w -q -nr apresolve.spotify.com
#Target's Weekly Ads
pihole -w -q -nr weeklyad.target.com 
pihole -w -q -nr m.weeklyad.target.com 
pihole -w -q -nr weeklyad.target.com.edgesuite.net
#Facebook, Facebook Messenger
pihole -w -q -nr upload.facebook.com 
pihole -w -q -nr creative.ak.fbcdn.net 
pihole -w -q -nr external-lhr0-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr1-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr10-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr2-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr3-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr4-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr5-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr6-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr7-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr8-1.xx.fbcdn.net 
pihole -w -q -nr external-lhr9-1.xx.fbcdn.net 
pihole -w -q -nr fbcdn-creative-a.akamaihd.net 
pihole -w -q -nr scontent-lhr3-1.xx.fbcdn.net 
pihole -w -q -nr scontent.xx.fbcdn.net 
pihole -w -q -nr scontent.fgdl5-1.fna.fbcdn.net 
pihole -w -q -nr graph.facebook.com 
pihole -w -q -nr b-graph.facebook.com 
pihole -w -q -nr connect.facebook.com 
pihole -w -q -nr cdn.fbsbx.com 
pihole -w -q -nr api.facebook.com 
pihole -w -q -nr edge-mqtt.facebook.com 
pihole -w -q -nr mqtt.c10r.facebook.com 
pihole -w -q -nr portal.fb.com 
pihole -w -q -nr star.c10r.facebook.com 
pihole -w -q -nr star-mini.c10r.facebook.com 
pihole -w -q -nr b-api.facebook.com 
pihole -w -q -nr fb.me 
pihole -w -q -nr bigzipfiles.facebook.com 
pihole -w -q -nr l.facebook.com
#DirectTV
pihole -w -q -nr directvnow.com 
pihole -w -q -nr directvapplications.hb.omtrdc.net 
pihole -w -q -nr s.zkcdn.net 
pihole -w -q -nr js.maxmind.com
#Plex
pihole -w -q -nr plex.tv 
pihole -w -q -nr tvdb2.plex.tv 
pihole -w -q -nr pubsub.plex.bz 
pihole -w -q -nr proxy.plex.bz 
pihole -w -q -nr proxy02.pop.ord.plex.bz 
pihole -w -q -nr cpms.spop10.ams.plex.bz 
pihole -w -q -nr meta-db-w -q -nrorker02.pop.ric.plex.bz meta.plex.bz 
pihole -w -q -nr tvthemes.plexapp.com.cdn.cloudflare.net 
pihole -w -q -nr tvthemes.plexapp.com 
pihole -w -q -nr 106c06cd218b007d-b1e8a1331f68446599e96a4b46a050f5.ams.plex.services 
pihole -w -q -nr meta.plex.tv 
pihole -w -q -nr cpms35.spop10.ams.plex.bz 
pihole -w -q -nr proxy.plex.tv 
pihole -w -q -nr metrics.plex.tv 
pihole -w -q -nr pubsub.plex.tv 
pihole -w -q -nr status.plex.tv 
pihole -w -q -nr www.plex.tv 
pihole -w -q -nr node.plexapp.com 
pihole -w -q -nr nine.plugins.plexapp.com 
pihole -w -q -nr staging.plex.tv 
pihole -w -q -nr app.plex.tv 
pihole -w -q -nr o1.email.plex.tv  
pihole -w -q -nr o2.sg0.plex.tv 
pihole -w -q -nr dashboard.plex.tv
pihole -w -q -nr gravatar.com
pihole -w -q -nr thetvdb.com
pihole -w -q -nr themoviedb.com
#Sonarr
pihole -w -q -nr services.sonarr.tv 
pihole -w -q -nr skyhook.sonarr.tv 
pihole -w -q -nr download.sonarr.tv 
pihole -w -q -nr apt.sonarr.tv 
pihole -w -q -nr forums.sonarr.tv
#Placehold.it (Image placeholders often used during web design. Not sure why this is even blocked in the first place.)
pihole -w -q -nr placehold.it 
pihole -w -q -nr placeholdit.imgix.net
#Dropbox
pihole -w -q -nr dl.dropboxusercontent.com 
pihole -w -q -nr ns1.dropbox.com 
pihole -w -q -nr ns2.dropbox.com
#Fox News
pihole -w -q -nr widget-cdn.rpxnow.com
#Images on Marketwatch.com
pihole -w -q -nr s.marketwatch.com
#Apple Music
pihole -w -q -nr itunes.apple.com
pihole -w -q -nr s.mzstatic.com
#GoDaddy webmail buttons
pihole -w -q -nr imagesak.secureserver.net
#Apple ID
pihole -w -q -nr appleid.apple.com
#WatchESPN
pihole -w -q -nr fpdownload.adobe.com 
pihole -w -q -nr entitlement.auth.adobe.com 
pihole -w -q -nr livepassdl.conviva.com
#NVIDIA GeForce Experience
pihole -w -q -nr gfwsl.geforce.com
pihole -w -q -nr events.gfe.nvidia.com
#Videos not playing in times.com and nydailynews.com
pihole -w -q -nr delivery.vidible.tv 
pihole -w -q -nr img.vidible.tv 
pihole -w -q -nr videos.vidible.tv 
pihole -w -q -nr edge.api.brightcove.com 
pihole -w -q -nr cdn.vidible.tv
#Bing Maps Platform
pihole -w -q -nr dev.virtualearth.net 
pihole -w -q -nr ecn.dev.virtualearth.net 
pihole -w -q -nr t0.ssl.ak.dynamic.tiles.virtualearth.net 
pihole -w -q -nr t0.ssl.ak.tiles.virtualearth.net
#Google Play Android updates
pihole -w -q -nr android.clients.google.com
#Moto phones OS updates
pihole -w -q -nr appspot-preview.l.google.com
#Captive-portal tests
#Android/Chrome
pihole -w -q -nr connectivitycheck.android.com 
pihole -w -q -nr android.clients.google.com 
pihole -w -q -nr clients3.google.com 
pihole -w -q -nr connectivitycheck.gstatic.com 
#Windows/Microsoft
pihole -w -q -nr msftncsi.com 
pihole -w -q -nr www.msftncsi.com 
pihole -w -q -nr ipv6.msftncsi.com
#iOS/Apple
pihole -w -q -nr captive.apple.com 
pihole -w -q -nr gsp1.apple.com 
pihole -w -q -nr www.apple.com 
pihole -w -q -nr www.appleiphonecell.com
#Grand Theft Auto V Online PC
pihole -w -q -nr prod.telemetry.ros.rockstargames.com
#Chevrolet Couldn't browse inventory w/o whitelisting
pihole -w -q -nr chevrolet.com
#Epic Games Store
pihole -w -q -nr tracking.epicgames.com
#Red Hat Online Learning (subscription required)
pihole -w -q -nr 79423.analytics.edgekey.net
#Lowe's Checkout
pihole -w -q -nr assets.adobedtm.com
#Home Depot Checkout
pihole -w -q -nr nexus.ensighten.com
#Mozilla Firefox Tracking Protection
pihole -w -q -nr tracking-protection.cdn.mozilla.net
#Yahoo Page Redirects
pihole -w -q -nr beap.gemini.yahoo.com

#Restart DNS
pihole restartdns
