/// Swift declaration attribute kinds.
/// Found in `strings SourceKitService | grep source.decl.attribute.`.
public enum SwiftDeclarationAttributeKind: String, CaseIterable {
    case ibaction = "source.decl.attribute.ibaction"
    case iboutlet = "source.decl.attribute.iboutlet"
    case ibdesignable = "source.decl.attribute.ibdesignable"
    case ibinspectable = "source.decl.attribute.ibinspectable"
    case gkinspectable = "source.decl.attribute.gkinspectable"
    case objc = "source.decl.attribute.objc"
    case objcName = "source.decl.attribute.objc.name"
    case silgenName = "source.decl.attribute._silgen_name"
    case available = "source.decl.attribute.available"
    case `final` = "source.decl.attribute.final"
    case `required` = "source.decl.attribute.required"
    case `optional` = "source.decl.attribute.optional"
    case noreturn = "source.decl.attribute.noreturn"
    case epxorted = "source.decl.attribute._exported"
    case nsCopying = "source.decl.attribute.NSCopying"
    case nsManaged = "source.decl.attribute.NSManaged"
    case `lazy` = "source.decl.attribute.lazy"
    case lldbDebuggerFunction = "source.decl.attribute.LLDBDebuggerFunction"
    case uiApplicationMain = "source.decl.attribute.UIApplicationMain"
    case unsafeNoObjcTaggedPointer = "source.decl.attribute.unsafe_no_objc_tagged_pointer"
    case inline = "source.decl.attribute.inline"
    case semantics = "source.decl.attribute._semantics"
    case dynamic = "source.decl.attribute.dynamic"
    case infix = "source.decl.attribute.infix"
    case prefix = "source.decl.attribute.prefix"
    case postfix = "source.decl.attribute.postfix"
    case transparent = "source.decl.attribute._transparent"
    case requiresStoredProperyInits = "source.decl.attribute.requires_stored_property_inits"
    case nonobjc = "source.decl.attribute.nonobjc"
    case fixedLayout = "source.decl.attribute._fixed_layout"
    case inlineable = "source.decl.attribute._inlineable"
    case specialize = "source.decl.attribute._specialize"
    case objcMembers = "source.decl.attribute.objcMembers"
    case mutating = "source.decl.attribute.mutating"
    case nonmutating = "source.decl.attribute.nonmutating"
    case convenience = "source.decl.attribute.convenience"
    case `override` = "source.decl.attribute.override"
    case silStored = "source.decl.attribute.sil_stored"
    case `weak` = "source.decl.attribute.weak"
    case effects = "source.decl.attribute.effects"
    case objcBriged = "source.decl.attribute.__objc_bridged"
    case nsApplicationMain = "source.decl.attribute.NSApplicationMain"
    case objcNonLazyRealization = "source.decl.attribute.objc_non_lazy_realization"
    case synthesizedProtocol = "source.decl.attribute.__synthesized_protocol"
    case testable = "source.decl.attribute.testable"
    case alignment = "source.decl.attribute._alignment"
    case `rethrows` = "source.decl.attribute.rethrows"
    case swiftNativeObjcRuntimeBase = "source.decl.attribute._swift_native_objc_runtime_base"
    case indirect = "source.decl.attribute.indirect"
    case warnUnqualifiedAccess = "source.decl.attribute.warn_unqualified_access"
    case cdecl = "source.decl.attribute._cdecl"
    case versioned = "source.decl.attribute._versioned"
    case discardableResult = "source.decl.attribute.discardableResult"
    case implements = "source.decl.attribute._implements"
    case objcRuntimeName = "source.decl.attribute._objcRuntimeName"
    case staticInitializeObjCMetadata = "source.decl.attribute._staticInitializeObjCMetadata"
    case restatedObjCConformance = "source.decl.attribute._restatedObjCConformance"

    // only available in Swift >= 4.1
    case `private` = "source.decl.attribute.private"
    case `fileprivate` = "source.decl.attribute.fileprivate"
    case `internal` = "source.decl.attribute.internal"
    case `public` = "source.decl.attribute.public"
    case `open` = "source.decl.attribute.open"
    case setterPrivate = "source.decl.attribute.setter_access.private"
    case setterFilePrivate = "source.decl.attribute.setter_access.fileprivate"
    case setterInternal = "source.decl.attribute.setter_access.internal"
    case setterPublic = "source.decl.attribute.setter_access.public"
    case setterOpen = "source.decl.attribute.setter_access.open"
    case optimize = "source.decl.attribute._optimize"
    case consuming = "source.decl.attribute.__consuming"
    case implicitlyUnwrappedOptional = "source.decl.attribute._implicitly_unwrapped_optional"

    // only available in Swift >= 4.1.50
    case underscoredObjcNonLazyRealization = "source.decl.attribute._objc_non_lazy_realization"
    case clangImporterSynthesizedType = "source.decl.attribute._clangImporterSynthesizedType"
    case forbidSerializingReference = "source.decl.attribute._forbidSerializingReference"
    case usableFromInline = "source.decl.attribute.usableFromInline"
    case weakLinked = "source.decl.attribute._weakLinked"
    case inlinable = "source.decl.attribute.inlinable"
    case dynamicMemberLookup = "source.decl.attribute.dynamicMemberLookup"
    case _frozen = "source.decl.attribute._frozen"

    // only available in Swift < 4.1
    case autoclosure = "source.decl.attribute.autoclosure"
    case noescape = "source.decl.attribute.noescape"

    // only available in Swift >= 5.0
    case __raw_doc_comment = "source.decl.attribute.__raw_doc_comment"
    case __setter_access = "source.decl.attribute.__setter_access"
    case _borrowed = "source.decl.attribute._borrowed"
    case _dynamicReplacement = "source.decl.attribute._dynamicReplacement"
    case _effects = "source.decl.attribute._effects"
    case _hasInitialValue = "source.decl.attribute._hasInitialValue"
    case _hasStorage = "source.decl.attribute._hasStorage"
    case _nonoverride = "source.decl.attribute._nonoverride"
    case _private = "source.decl.attribute._private"
    case _show_in_interface = "source.decl.attribute._show_in_interface"
    case dynamicCallable = "source.decl.attribute.dynamicCallable"

    // only available in Swift >= 5.1
    case frozen = "source.decl.attribute.frozen"
    case _projectedValueProperty = "source.decl.attribute._projectedValueProperty"
    case _alwaysEmitIntoClient = "source.decl.attribute._alwaysEmitIntoClient"
    case _implementationOnly = "source.decl.attribute._implementationOnly"
    case ibsegueaction = "source.decl.attribute.ibsegueaction"
    case _custom = "source.decl.attribute._custom"
    case _disfavoredOverload = "source.decl.attribute._disfavoredOverload"
    case propertyWrapper = "source.decl.attribute.propertyWrapper"
    case IBSegueAction = "source.decl.attribute.IBSegueAction"
    case _functionBuilder = "source.decl.attribute._functionBuilder"

    // Only available in Swift >= 5.2
    case differentiable = "source.decl.attribute.differentiable"
    case _nonEphemeral = "source.decl.attribute._nonEphemeral"
    case _originallyDefinedIn = "source.decl.attribute._originallyDefinedIn"
    case _inheritsConvenienceInitializers = "source.decl.attribute._inheritsConvenienceInitializers"
    case _hasMissingDesignatedInitializers = "source.decl.attribute._hasMissingDesignatedInitializers"

    // Only available in Swift >= 5.3
    case _spi = "source.decl.attribute._spi"
    case _typeEraser = "source.decl.attribute._typeEraser"
    case derivative = "source.decl.attribute.derivative"
    case main = "source.decl.attribute.main"
    case noDerivative = "source.decl.attribute.noDerivative"
    case transpose = "source.decl.attribute.transpose"

    // Only available in Swift >= 5.4
    case _specializeExtension = "source.decl.attribute._specializeExtension"
    case actor = "source.decl.attribute.actor"
    case actorIndependent = "source.decl.attribute.actorIndependent"
    case async = "source.decl.attribute.async"
    case asyncHandler = "source.decl.attribute.asyncHandler"
    case globalActor = "source.decl.attribute.globalActor"
    case resultBuilder = "source.decl.attribute.resultBuilder"

    // Only available in Swift >= 5.5
    case spawn = "source.decl.attribute.spawn"
    case _unsafeMainActor = "source.decl.attribute._unsafeMainActor"
    case _unsafeSendable = "source.decl.attribute._unsafeSendable"
    case isolated = "source.decl.attribute.isolated"
    case _inheritActorContext = "source.decl.attribute._inheritActorContext"
    case nonisolated = "source.decl.attribute.nonisolated"
    case _implicitSelfCapture = "source.decl.attribute._implicitSelfCapture"
    case completionHandlerAsync = "source.decl.attribute.completionHandlerAsync"
    case _marker = "source.decl.attribute._marker"
    case reasync = "source.decl.attribute.reasync"
    case Sendable = "source.decl.attribute.Sendable"

    // Only available in Swift >= 5.6
    case distributed = "source.decl.attribute.distributed"
    case _unavailableFromAsync = "source.decl.attribute._unavailableFromAsync"
    case preconcurrency = "source.decl.attribute.preconcurrency"
    case _assemblyVision = "source.decl.attribute._assemblyVision"
    case _const = "source.decl.attribute._const"
    case _typeSequence = "source.decl.attribute._typeSequence"
    case _nonSendable = "source.decl.attribute._nonSendable"
    case _noAllocation = "source.decl.attribute._noAllocation"
    case _noImplicitCopy = "source.decl.attribute._noImplicitCopy"
    case _noLocks = "source.decl.attribute._noLocks"

    // Only available in Swift >= 5.7

    case _local = "source.decl.attribute._local"
    case _backDeploy = "source.decl.attribute._backDeploy"
    case exclusivity = "source.decl.attribute.exclusivity"
    case _unsafeInheritExecutor = "source.decl.attribute._unsafeInheritExecutor"
    case _compilerInitialized = "source.decl.attribute._compilerInitialized"

    // Only available in Swift >= 5.8

    case backDeployed = "source.decl.attribute.backDeployed"
    case _noEagerMove = "source.decl.attribute._noEagerMove"
    case typeWrapperIgnored = "source.decl.attribute.typeWrapperIgnored"
    case _spiOnly = "source.decl.attribute._spiOnly"
    case _moveOnly = "source.decl.attribute._moveOnly"
    case _noMetadata = "source.decl.attribute._noMetadata"
    case _alwaysEmitConformanceMetadata = "source.decl.attribute._alwaysEmitConformanceMetadata"
    case runtimeMetadata = "source.decl.attribute.runtimeMetadata"
    case _objcImplementation = "source.decl.attribute._objcImplementation"
    case _eagerMove = "source.decl.attribute._eagerMove"
    case typeWrapper = "source.decl.attribute.typeWrapper"
    case _expose = "source.decl.attribute._expose"
    case _documentation = "source.decl.attribute._documentation"
}
