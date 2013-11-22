# Description
#   Responsds to tools
#
# Commands
#   hubot what the fuck<message>
#
# Authors
#   Han Loong Liauw

bros = [
  'http://img.pandawhale.com/44005-come-at-me-bro-penguins-gif-BUym.gif',
  'http://i998.photobucket.com/albums/af110/nbdeadgirl/Supernatural/Sam/tumblr_li661wuJyz1qzjepo.gif',
  'http://t2.gstatic.com/images?q=tbn:ANd9GcT_1fqxaa84dnocI0KCCnMlWE7ANjY-2L32SwBZ7uR7m2jv-N_l',
  'http://t2.gstatic.com/images?q=tbn:ANd9GcSuhx4vRsV8O8VwJE0GfWDeleikhoehUmzlpy0o8b1xwbOPUQsg',
  'http://images.wikia.com/glee/images/0/0c/Come_at_me_bro.gif',
  'http://t2.gstatic.com/images?q=tbn:ANd9GcSuhx4vRsV8O8VwJE0GfWDeleikhoehUmzlpy0o8b1xwbOPUQsg',
  'http://i1094.photobucket.com/albums/i442/PeetaEverdeen/comeatmebro.gif'
]

module.exports = (robot) ->

  robot.respond /what the "(.*)"/i, (msg) ->
    msg.send msg.random bros
