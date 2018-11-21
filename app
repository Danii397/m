{
  "name": "Discord Weibo Bot",
  "description": "Post Weibo posts to Discord through Webhook",
  "website": "https://nntin.github.io/discord-logo/",
  "success_url": "/welcome",
  "env": {
    "WEBHOOK_URL": {
      "description": "Discord webhook URL https://support.discordapp.com/hc/en-us/articles/228383668-Intro-to-Webhooks"
    },
    "ACCESS_TOKEN": {
      "description": "Weibo access token"
    },
    "EXPIRES_IN": {
      "description": "Weibo access token expiration count down in sec",
      "required": false
    },
    "APP_KEY": {
      "description": "Weibo app key"
    },
    "APP_SECRET": {
      "description":  "Weibo app secret"
    },
    "LAST_WEIBO_ID": {
      "description": "The id of last weibo post checked",
      "required": false
    },
    "PASSWORDS": {
      "description": "Weibo user log in passwords",
    },
    "REDIRECT_URL": {
      "description": "Redirect URL",
    },
    "USERNAME": {
      "description": "Weibo user's username",
    }
  }
}