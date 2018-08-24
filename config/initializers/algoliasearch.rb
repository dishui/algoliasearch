AlgoliaSearch.configuration = {
    application_id: Figaro.env.algolia_api_id,
    api_key: Figaro.env.algolia_api_key,
    pagination_backend: :will_paginate
}