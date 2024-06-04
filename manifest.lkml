remote_dependency: joey_ecommerce{
  url: "https://github.com/joeymbryan/looker_google"
  ref: "master"
  override_constant: connection_name {
    value: "sample_bigquery_connection"
  }
}
