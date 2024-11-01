// Auto-generated by Java-to-Swift wrapper generator.
import JavaRuntime

@JavaClass("java.lang.Byte")
open class JavaByte: JavaNumber {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int8, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, environment: JNIEnvironment? = nil) throws

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func compareTo(_ arg0: JavaByte?) -> Int32

  @JavaMethod
  open func compareTo(_ arg0: JavaObject?) -> Int32

  @JavaMethod
  open override func byteValue() -> Int8

  @JavaMethod
  open override func shortValue() -> Int16

  @JavaMethod
  open override func intValue() -> Int32

  @JavaMethod
  open override func longValue() -> Int64

  @JavaMethod
  open override func floatValue() -> Float

  @JavaMethod
  open override func doubleValue() -> Double
}
extension JavaClass<JavaByte> {
  @JavaStaticField(isFinal: true)
  public var MIN_VALUE: Int8

  @JavaStaticField(isFinal: true)
  public var MAX_VALUE: Int8

  @JavaStaticField(isFinal: true)
  public var TYPE: JavaClass<JavaByte>!

  @JavaStaticField(isFinal: true)
  public var SIZE: Int32

  @JavaStaticField(isFinal: true)
  public var BYTES: Int32

  @JavaStaticMethod
  public func toString(_ arg0: Int8) -> String

  @JavaStaticMethod
  public func hashCode(_ arg0: Int8) -> Int32

  @JavaStaticMethod
  public func compareUnsigned(_ arg0: Int8, _ arg1: Int8) -> Int32

  @JavaStaticMethod
  public func compare(_ arg0: Int8, _ arg1: Int8) -> Int32

  @JavaStaticMethod
  public func valueOf(_ arg0: String) throws -> JavaByte!

  @JavaStaticMethod
  public func valueOf(_ arg0: String, _ arg1: Int32) throws -> JavaByte!

  @JavaStaticMethod
  public func valueOf(_ arg0: Int8) -> JavaByte!

  @JavaStaticMethod
  public func decode(_ arg0: String) throws -> JavaByte!

  @JavaStaticMethod
  public func toUnsignedLong(_ arg0: Int8) -> Int64

  @JavaStaticMethod
  public func toUnsignedInt(_ arg0: Int8) -> Int32

  @JavaStaticMethod
  public func parseByte(_ arg0: String) throws -> Int8

  @JavaStaticMethod
  public func parseByte(_ arg0: String, _ arg1: Int32) throws -> Int8
}
