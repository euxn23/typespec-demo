import "@typespec/versioning";
import "./routes";

using TypeSpec.Versioning;

@service({
  title: "UserService API",
})
@versioned(Versions)
namespace UserService;
enum Versions {
  v1,
}
