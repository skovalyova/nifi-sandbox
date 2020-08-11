#!/bin/bash
#===============================================================================
#
#         USAGE: ./notify.sh <message> 
#
#   DESCRIPTION: Sends a notification into the fixed teams channel.
#
#===============================================================================

curl -H "Content-Type: application/json" -d "{\"markdown\":false,\"text\":\"Test\"}" \
https://outlook.office.com/webhook/52092f79-318e-46ff-a9ca-18abd1700c6a@c1156c2f-a3bb-4fc4-ac07-3eab96da8d10/IncomingWebhook/6c90fa24dd8c4fdf9c0419f8a8742ce2/a273b836-1a15-491d-bbdb-3cb54e2ebbc1
