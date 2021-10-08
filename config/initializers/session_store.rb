if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_wot_backend", domain: "jdh-wot-backend-api.herokuapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "_wot_backend"
end