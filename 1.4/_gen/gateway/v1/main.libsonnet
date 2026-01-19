{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  backendTLSPolicy: (import 'backendTLSPolicy.libsonnet'),
  gateway: (import 'gateway.libsonnet'),
  gatewayClass: (import 'gatewayClass.libsonnet'),
  grpcRoute: (import 'grpcRoute.libsonnet'),
  httpRoute: (import 'httpRoute.libsonnet'),
}
