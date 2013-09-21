# Hubot has an attitude

module.exports = (robot) ->
  robot.respond /codeship|ci/i, (msg) ->
    msg.send "<img src='https://www.codeship.io/projects/3ae65010-00fb-0131-5aa6-6ab184ee2f57/status?branch=master'/>"
