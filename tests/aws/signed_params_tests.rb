Shindo.tests('AWS | signed_params', ['aws']) do
  returns( Fog::AWS.escape( "'Stop!' said Fred~" ) ) { "%27Stop%21%27%20said%20Fred~" }
end
