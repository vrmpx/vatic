#!/bin/bash
turkic delete ad_example --force

turkic load ad_example ../vatic_output/ad_example/ prominance ~activity:shopping ~activity:driving ~activity:cleaning \
 ~activity:cooking ~activity:working ~activity:socializing ~activity:nothing ~activity:eating_drinking ~activity:cant_tell \
 ~activity:not_applicable ~activity:other ~setting:kitchen ~setting:office ~setting:car ~setting:store ~setting:outdoors \
 ~setting:living_room ~setting:restaurant_bar ~setting:gym ~setting:cant_tell ~setting:not_applicable ~setting:other \
 ~vehicle:driving ~vehicle:passenger ~vehicle:cant_tell ~vehicle:not_applicable ~vehicle:other ~technology:no ~technology:yes_pasive \
 ~technology:yes_active ~technology:cant_tell ~technology:not_applicable ~technology:other \
 background ~activity:shopping ~activity:driving ~activity:cleaning \
 ~activity:cooking ~activity:working ~activity:socializing ~activity:nothing ~activity:eating_drinking ~activity:cant_tell \
 ~activity:not_applicable ~activity:other ~setting:kitchen ~setting:office ~setting:car ~setting:store ~setting:outdoors \
 ~setting:living_room ~setting:restaurant_bar ~setting:gym ~setting:cant_tell ~setting:not_applicable ~setting:other \
 ~vehicle:driving ~vehicle:passenger ~vehicle:cant_tell ~vehicle:not_applicable ~vehicle:other ~technology:no ~technology:yes_pasive \
 ~technology:yes_active ~technology:cant_tell ~technology:not_applicable ~technology:other --offline --blow-radius 0

 turkic publish --offline