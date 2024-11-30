import "user-service/models";

namespace BFF.Models;

model User is PickProperties<UserService.Models.User, "id" | "name" | "email">;
