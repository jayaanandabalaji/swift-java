// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.util.TreeSet")
open class TreeSet<E: AnyJavaObject>: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: JavaCollection<JavaObject>?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func remove(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func size() -> Int32

  @JavaMethod
  open override func clone() -> JavaObject!

  @JavaMethod
  open func floor(_ arg0: JavaObject?) -> JavaObject!

  @JavaMethod
  open func clear()

  @JavaMethod
  open func isEmpty() -> Bool

  @JavaMethod
  open func add(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func iterator() -> JavaIterator<JavaObject>!

  @JavaMethod
  open func contains(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func last() -> JavaObject!

  @JavaMethod
  open func addAll(_ arg0: JavaCollection<JavaObject>?) -> Bool

  @JavaMethod
  open func first() -> JavaObject!

  @JavaMethod
  open func addFirst(_ arg0: JavaObject?)

  @JavaMethod
  open func addLast(_ arg0: JavaObject?)

  @JavaMethod
  open func lower(_ arg0: JavaObject?) -> JavaObject!

  @JavaMethod
  open func pollFirst() -> JavaObject!

  @JavaMethod
  open func pollLast() -> JavaObject!

  @JavaMethod
  open func descendingIterator() -> JavaIterator<JavaObject>!

  @JavaMethod
  open func ceiling(_ arg0: JavaObject?) -> JavaObject!

  @JavaMethod
  open func higher(_ arg0: JavaObject?) -> JavaObject!
}
