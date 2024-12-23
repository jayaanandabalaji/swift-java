// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaInterface("java.util.function.BiPredicate")
public struct JavaBiPredicate<T: AnyJavaObject, U: AnyJavaObject> {
  @JavaMethod
  public func test(_ arg0: JavaObject?, _ arg1: JavaObject?) -> Bool

  @JavaMethod
  public func or(_ arg0: JavaBiPredicate<JavaObject, JavaObject>?) -> JavaBiPredicate<
    JavaObject, JavaObject
  >?

  @JavaMethod
  public func and(_ arg0: JavaBiPredicate<JavaObject, JavaObject>?) -> JavaBiPredicate<
    JavaObject, JavaObject
  >?

  @JavaMethod
  public func negate() -> JavaBiPredicate<JavaObject, JavaObject>?
}
