import "@typespec/http";
import "@typespec/openapi";
import "../models";

using TypeSpec.Http;
using TypeSpec.OpenAPI;

namespace UserService.Routes;

@route("/users/{id}")
interface Users {
  @operationId("get-user")
  @summary("Get a user by ID")
  @get
  get(@path id: string): {
    @statusCode
    statusCode: 200;

    @body user: Models.User;
  };
}
