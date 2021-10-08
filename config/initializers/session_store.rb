if Rails.env === "production"
    Rails.application.config.session_store :cookie_store, key: 'wot-backend', domain: 'wot-backend-json-api'
else
    Rails.application.config.session_store :cookie_store, key: '_wot-backend'
end