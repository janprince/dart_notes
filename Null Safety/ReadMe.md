### The Dart language now supports sound null safety!

When you opt into **null safety**, types in your code are **non-nullable by default**,  meaning that variables can’t contain null unless you say they can. With null safety, your runtime null-dereference errors turn into edit-time analysis errors.

>If you want a variable of type String to accept any string or the value null, give the variable a nullable type by adding a question mark (?) after the type name. For example, a variable of type String? can contain a string, or it can be null.

### Null safety principles
Dart null safety support is based on the following three core design principles:

__Non-nullable by default.__ Unless you explicitly tell Dart that a variable can be null, it’s considered non-nullable. This default was chosen after research found that non-null was by far the most common choice in APIs.

__Incrementally adoptable.__ You choose what to migrate to null safety, and when. You can migrate incrementally, mixing null-safe and non-null-safe code in the same project. We provide tools to help you with the migration.

__Fully sound.__ Dart’s null safety is sound, which enables compiler optimizations. __If the type system determines that something isn’t null, then that thing can never be null.__ Once you migrate your whole project and its dependencies to null safety, you reap the full benefits of soundness — not only fewer bugs, but smaller binaries and faster execution.

__The null assertion operator (!)__

If you’re sure that an expression with a nullable type isn’t null, you can use a null __assertion operator (!)__ to make Dart treat it as non-nullable. By adding ! just after the expression, you tell Dart that the value won’t be null, and that it’s safe to assign it to a non-nullable variable.

> If you’re wrong, Dart throws an exception at run-time. This makes the ! operator unsafe, so don’t use it unless you’re very sure that the expression isn’t null.