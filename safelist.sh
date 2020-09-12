#!/bin/bash
#Google Maps and other Google services
pihole -w clients4.google.com
pihole -w clients2.google.com
#YouTube history
pihole -w s.youtube.com
pihole -w video-stats.l.google.com
#Google Play
pihole -w android.clients.google.com
#Google Keep
pihole -w reminders-pa.googleapis.com
pihole -w firestore.googleapis.com
#Gmail (Google Mail)
pihole -w googleapis.l.google.com
#Google Chrome (to update on ubuntu)
pihole -w dl.google.com
#Windows uses this to verify connectivity to Internet
pihole -w www.msftncsi.com
#Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com 569...)
pihole -w outlook.office365.com 
pihole -w products.office.com 
pihole -w c.s-microsoft.com 
pihole -w i.s-microsoft.com 
pihole -w login.live.com 
pihole -w login.microsoftonline.com
#Backup bitlocker recovery key to Microsoft account
pihole -w g.live.com
#Microsoft Store (Windows Store)
pihole -w dl.delivery.mp.microsoft.com 
pihole -w geo-prod.do.dsp.mp.microsoft.com 
pihole -w displaycatalog.mp.microsoft.com
#Windows 10 Update
pihole -w sls.update.microsoft.com.akadns.net 
pihole -w fe3.delivery.dsp.mp.microsoft.com.nsatc.net
#Xbox Live
pihole -w clientconfig.passport.net 
pihole -w v10.events.data.microsoft.com
pihole -w v20.events.data.microsoft.com
pihole -w client-s.gateway.messenger.live.com
pihole -w xbox.ipv6.microsoft.com 
pihole -w device.auth.xboxlive.com 
pihole -w www.msftncsi.com 
pihole -w title.mgt.xboxlive.com 
pihole -w xsts.auth.xboxlive.com 
pihole -w title.auth.xboxlive.com 
pihole -w ctldl.windowsupdate.com 
pihole -w attestation.xboxlive.com 
pihole -w xboxexperiencesprod.experimentation.xboxlive.com 
pihole -w xflight.xboxlive.com 
pihole -w cert.mgt.xboxlive.com 
pihole -w xkms.xboxlive.com 
pihole -w def-vef.xboxlive.com 
pihole -w notify.xboxlive.com 
pihole -w help.ui.xboxlive.com 
pihole -w licensing.xboxlive.com 
pihole -w eds.xboxlive.com 
pihole -w www.xboxlive.com 
pihole -w v10.vortex-win.data.microsoft.com 
pihole -w settings-win.data.microsoft.com
#Skype
pihole -w s.gateway.messenger.live.com 
pihole -w client-s.gateway.messenger.live.com 
pihole -w ui.skype.com pricelist.skype.com 
pihole -w apps.skype.com m.hotmail.com 
pihole -w sa.symcb.com 
pihole -w s{1..5}.symcb.com
#Microsoft Office
pihole -w officeclient.microsoft.com
#Spotify
pihole -w spclient.wg.spotify.com 
pihole -w apresolve.spotify.com
#Target's Weekly Ads
pihole -w weeklyad.target.com 
pihole -w m.weeklyad.target.com 
pihole -w weeklyad.target.com.edgesuite.net
#Facebook, Facebook Messenger
pihole -w upload.facebook.com 
pihole -w creative.ak.fbcdn.net 
pihole -w external-lhr0-1.xx.fbcdn.net 
pihole -w external-lhr1-1.xx.fbcdn.net 
pihole -w external-lhr10-1.xx.fbcdn.net 
pihole -w external-lhr2-1.xx.fbcdn.net 
pihole -w external-lhr3-1.xx.fbcdn.net 
pihole -w external-lhr4-1.xx.fbcdn.net 
pihole -w external-lhr5-1.xx.fbcdn.net 
pihole -w external-lhr6-1.xx.fbcdn.net 
pihole -w external-lhr7-1.xx.fbcdn.net 
pihole -w external-lhr8-1.xx.fbcdn.net 
pihole -w external-lhr9-1.xx.fbcdn.net 
pihole -w fbcdn-creative-a.akamaihd.net 
pihole -w scontent-lhr3-1.xx.fbcdn.net 
pihole -w scontent.xx.fbcdn.net 
pihole -w scontent.fgdl5-1.fna.fbcdn.net 
pihole -w graph.facebook.com 
pihole -w b-graph.facebook.com 
pihole -w connect.facebook.com 
pihole -w cdn.fbsbx.com 
pihole -w api.facebook.com 
pihole -w edge-mqtt.facebook.com 
pihole -w mqtt.c10r.facebook.com 
pihole -w portal.fb.com 
pihole -w star.c10r.facebook.com 
pihole -w star-mini.c10r.facebook.com 
pihole -w b-api.facebook.com 
pihole -w fb.me 
pihole -w bigzipfiles.facebook.com 
pihole -w l.facebook.com
#DirectTV
pihole -w directvnow.com 
pihole -w directvapplications.hb.omtrdc.net 
pihole -w s.zkcdn.net 
pihole -w js.maxmind.com
#Plex
pihole -w plex.tv 
pihole -w tvdb2.plex.tv 
pihole -w pubsub.plex.bz 
pihole -w proxy.plex.bz 
pihole -w proxy02.pop.ord.plex.bz 
pihole -w cpms.spop10.ams.plex.bz 
pihole -w meta-db-worker02.pop.ric.plex.bz meta.plex.bz 
pihole -w tvthemes.plexapp.com.cdn.cloudflare.net 
pihole -w tvthemes.plexapp.com 
pihole -w 106c06cd218b007d-b1e8a1331f68446599e96a4b46a050f5.ams.plex.services 
pihole -w meta.plex.tv 
pihole -w cpms35.spop10.ams.plex.bz 
pihole -w proxy.plex.tv 
pihole -w metrics.plex.tv 
pihole -w pubsub.plex.tv 
pihole -w status.plex.tv 
pihole -w www.plex.tv 
pihole -w node.plexapp.com 
pihole -w nine.plugins.plexapp.com 
pihole -w staging.plex.tv 
pihole -w app.plex.tv 
pihole -w o1.email.plex.tv  
pihole -w o2.sg0.plex.tv 
pihole -w dashboard.plex.tv
pihole -w gravatar.com
pihole -w thetvdb.com
pihole -w themoviedb.com
#Sonarr
pihole -w services.sonarr.tv 
pihole -w skyhook.sonarr.tv 
pihole -w download.sonarr.tv 
pihole -w apt.sonarr.tv 
pihole -w forums.sonarr.tv
#Placehold.it (Image placeholders often used during web design. Not sure why this is even blocked in the first place.)
pihole -w placehold.it 
pihole -w placeholdit.imgix.net
#Dropbox
pihole -w dl.dropboxusercontent.com 
pihole -w ns1.dropbox.com 
pihole -w ns2.dropbox.com
#Fox News
pihole -w widget-cdn.rpxnow.com
#Images on Marketwatch.com
pihole -w s.marketwatch.com
#Apple Music
pihole -w itunes.apple.com
pihole -w s.mzstatic.com
#GoDaddy webmail buttons
pihole -w imagesak.secureserver.net
#Apple ID
pihole -w appleid.apple.com
#WatchESPN
pihole -w fpdownload.adobe.com 
pihole -w entitlement.auth.adobe.com 
pihole -w livepassdl.conviva.com
#NVIDIA GeForce Experience
pihole -w gfwsl.geforce.com
pihole -w events.gfe.nvidia.com
#Videos not playing in times.com and nydailynews.com
pihole -w delivery.vidible.tv 
pihole -w img.vidible.tv 
pihole -w videos.vidible.tv 
pihole -w edge.api.brightcove.com 
pihole -w cdn.vidible.tv
#Bing Maps Platform
pihole -w dev.virtualearth.net 
pihole -w ecn.dev.virtualearth.net 
pihole -w t0.ssl.ak.dynamic.tiles.virtualearth.net 
pihole -w t0.ssl.ak.tiles.virtualearth.net
#Google Play Android updates
pihole -w android.clients.google.com
#Moto phones OS updates
pihole -w appspot-preview.l.google.com
#Captive-portal tests
#Android/Chrome
pihole -w connectivitycheck.android.com 
pihole -w android.clients.google.com 
pihole -w clients3.google.com 
pihole -w connectivitycheck.gstatic.com 
#Windows/Microsoft
pihole -w msftncsi.com 
pihole -w www.msftncsi.com 
pihole -w ipv6.msftncsi.com
#iOS/Apple
pihole -w captive.apple.com 
pihole -w gsp1.apple.com 
pihole -w www.apple.com 
pihole -w www.appleiphonecell.com
#Grand Theft Auto V Online PC
pihole -w prod.telemetry.ros.rockstargames.com
#Chevrolet Couldn't browse inventory w/o whitelisting
pihole -w chevrolet.com
#Epic Games Store
pihole -w tracking.epicgames.com
#Red Hat Online Learning (subscription required)
pihole -w 79423.analytics.edgekey.net
#Lowe's Checkout
pihole -w assets.adobedtm.com
#Home Depot Checkout
pihole -w nexus.ensighten.com
#Mozilla Firefox Tracking Protection
pihole -w tracking-protection.cdn.mozilla.net
