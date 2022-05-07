# name: discourse-custom-topic-button
# about: adds a custom button at the bottom of a topic
# version: 0.2
# authors: Robin Ward
# url: https://github.com/techapj/discourse-custom-topic-button
register_asset 'lib/commands.js'
register_asset 'lib/index.js'
register_asset 'lib/jsonrpc.js'
register_asset 'javascripts/discourse/connectors/after-topic-footer-main-buttons/commands.js'
register_asset 'javascripts/discourse/connectors/after-topic-footer-main-buttons/index.js'
register_asset 'javascripts/discourse/connectors/after-topic-footer-main-buttons/jsonrpc.js'
enabled_site_setting :custom_topic_button_enabled
