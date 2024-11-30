import "@typespec/versioning";
import "./routes";

using TypeSpec.Versioning;

@service({
  title: "BFF API",
})
@versioned(Versions)
namespace BFF;
enum Versions {
  v1,
}
