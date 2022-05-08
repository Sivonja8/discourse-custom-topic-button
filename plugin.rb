# name: discourse-custom-topic-button
# about: adds a custom button at the bottom of a topic
# version: 0.2
# authors: Robin Ward
# url: https://github.com/techapj/discourse-custom-topic-button
register_asset 'lib/commands.js', :server_side
register_asset 'lib/index.js', :server_side
register_asset 'lib/jsonrpc.js', :server_side
register_asset 'javascripts/discourse/connectors/after-topic-footer-main-buttons/commands.js', :server_side
register_asset 'javascripts/discourse/connectors/after-topic-footer-main-buttons/index.js', :server_side
register_asset 'javascripts/discourse/connectors/after-topic-footer-main-buttons/jsonrpc.js', :server_side
enabled_site_setting :custom_topic_button_enabled
