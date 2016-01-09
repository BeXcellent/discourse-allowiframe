# name: Allow iFrame embedding
# about: Changes X-Frame-Options so the site can be embedded
# version: 1
# authors: bex-team, riking,

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
