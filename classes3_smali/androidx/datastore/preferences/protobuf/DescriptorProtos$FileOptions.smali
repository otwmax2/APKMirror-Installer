.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 40
    return-void
.end method

.method public static synthetic access$27800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method public static synthetic access$27900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$28000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaPackage()V

    .line 4
    return-void
.end method

.method public static synthetic access$28100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$28200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassname(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$28300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaOuterClassname()V

    .line 4
    return-void
.end method

.method public static synthetic access$28400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassnameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$28500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaMultipleFiles(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$28600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaMultipleFiles()V

    .line 4
    return-void
.end method

.method public static synthetic access$28700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaGenerateEqualsAndHash(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$28800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaGenerateEqualsAndHash()V

    .line 4
    return-void
.end method

.method public static synthetic access$28900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaStringCheckUtf8(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$29000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaStringCheckUtf8()V

    .line 4
    return-void
.end method

.method public static synthetic access$29100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setOptimizeFor(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    .line 4
    return-void
.end method

.method public static synthetic access$29200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearOptimizeFor()V

    .line 4
    return-void
.end method

.method public static synthetic access$29300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setGoPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$29400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearGoPackage()V

    .line 4
    return-void
.end method

.method public static synthetic access$29500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setGoPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$29600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCcGenericServices(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$29700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearCcGenericServices()V

    .line 4
    return-void
.end method

.method public static synthetic access$29800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaGenericServices(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$29900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaGenericServices()V

    .line 4
    return-void
.end method

.method public static synthetic access$30000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPyGenericServices(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$30100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPyGenericServices()V

    .line 4
    return-void
.end method

.method public static synthetic access$30200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setDeprecated(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$30300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearDeprecated()V

    .line 4
    return-void
.end method

.method public static synthetic access$30400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCcEnableArenas(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$30500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearCcEnableArenas()V

    .line 4
    return-void
.end method

.method public static synthetic access$30600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$30700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearObjcClassPrefix()V

    .line 4
    return-void
.end method

.method public static synthetic access$30800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$30900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespace(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearCsharpNamespace()V

    .line 4
    return-void
.end method

.method public static synthetic access$31100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setSwiftPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearSwiftPrefix()V

    .line 4
    return-void
.end method

.method public static synthetic access$31400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setSwiftPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpClassPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPhpClassPrefix()V

    .line 4
    return-void
.end method

.method public static synthetic access$31700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpNamespace(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$31900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPhpNamespace()V

    .line 4
    return-void
.end method

.method public static synthetic access$32000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpMetadataNamespace(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPhpMetadataNamespace()V

    .line 4
    return-void
.end method

.method public static synthetic access$32300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpMetadataNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setRubyPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearRubyPackage()V

    .line 4
    return-void
.end method

.method public static synthetic access$32600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setRubyPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 4
    return-void
.end method

.method public static synthetic access$32900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearFeatures()V

    .line 4
    return-void
.end method

.method public static synthetic access$33000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$33400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearUninterpretedOption()V

    .line 4
    return-void
.end method

.method public static synthetic access$33500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->removeUninterpretedOption(I)V

    .line 4
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCcEnableArenas()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 10
    return-void
.end method

.method private clearCcGenericServices()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearCsharpNamespace()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 10
    return-void
.end method

.method private clearFeatures()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const v1, -0x80001

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearGoPackage()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJavaGenerateEqualsAndHash()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 10
    return-void
.end method

.method private clearJavaGenericServices()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearJavaMultipleFiles()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 10
    return-void
.end method

.method private clearJavaOuterClassname()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJavaPackage()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJavaStringCheckUtf8()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 10
    return-void
.end method

.method private clearObjcClassPrefix()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOptimizeFor()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 10
    return-void
.end method

.method private clearPhpClassPrefix()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPhpMetadataNamespace()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPhpNamespace()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPyGenericServices()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearRubyPackage()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearSwiftPrefix()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method private mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 37
    :goto_24
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 44
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setCcEnableArenas(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 9
    return-void
.end method

.method private setCcGenericServices(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 9
    return-void
.end method

.method private setCsharpNamespace(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCsharpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDeprecated(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 9
    return-void
.end method

.method private setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGoPackage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setGoPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJavaGenerateEqualsAndHash(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 9
    return-void
.end method

.method private setJavaGenericServices(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 9
    return-void
.end method

.method private setJavaMultipleFiles(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 9
    return-void
.end method

.method private setJavaOuterClassname(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setJavaOuterClassnameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJavaPackage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setJavaPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJavaStringCheckUtf8(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 9
    return-void
.end method

.method private setObjcClassPrefix(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setObjcClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setOptimizeFor(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPhpClassPrefix(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const v1, 0x8000

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private setPhpClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    const v0, 0x8000

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15
    return-void
.end method

.method private setPhpMetadataNamespace(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/high16 v1, 0x20000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setPhpMetadataNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    const/high16 v0, 0x20000

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setPhpNamespace(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/high16 v1, 0x10000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setPhpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    const/high16 v0, 0x10000

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setPyGenericServices(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 9
    return-void
.end method

.method private setRubyPackage(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    const/high16 v1, 0x40000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setRubyPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    const/high16 v0, 0x40000

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setSwiftPrefix(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSwiftPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_e2

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x7
    if-nez p2, :cond_17

    .line 23
    move p3, v0

    .line 24
    :cond_17
    int-to-byte p1, p3

    .line 25
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 48
    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 50
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 53
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_37

    .line 61
    throw p1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e  #0x4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x18

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    const-string v1, "bitField0_"

    .line 76
    aput-object v1, p2, v0

    .line 78
    const-string v0, "javaPackage_"

    .line 80
    aput-object v0, p2, p3

    .line 82
    const-string p3, "javaOuterClassname_"

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object p3, p2, v0

    .line 87
    const-string p3, "optimizeFor_"

    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object p3, p2, v0

    .line 92
    const/4 p3, 0x4

    .line 93
    aput-object p1, p2, p3

    .line 95
    const-string p1, "javaMultipleFiles_"

    .line 97
    const/4 p3, 0x5

    .line 98
    aput-object p1, p2, p3

    .line 100
    const-string p1, "goPackage_"

    .line 102
    const/4 p3, 0x6

    .line 103
    aput-object p1, p2, p3

    .line 105
    const-string p1, "ccGenericServices_"

    .line 107
    const/4 p3, 0x7

    .line 108
    aput-object p1, p2, p3

    .line 110
    const-string p1, "javaGenericServices_"

    .line 112
    const/16 p3, 0x8

    .line 114
    aput-object p1, p2, p3

    .line 116
    const-string p1, "pyGenericServices_"

    .line 118
    const/16 p3, 0x9

    .line 120
    aput-object p1, p2, p3

    .line 122
    const-string p1, "javaGenerateEqualsAndHash_"

    .line 124
    const/16 p3, 0xa

    .line 126
    aput-object p1, p2, p3

    .line 128
    const-string p1, "deprecated_"

    .line 130
    const/16 p3, 0xb

    .line 132
    aput-object p1, p2, p3

    .line 134
    const-string p1, "javaStringCheckUtf8_"

    .line 136
    const/16 p3, 0xc

    .line 138
    aput-object p1, p2, p3

    .line 140
    const-string p1, "ccEnableArenas_"

    .line 142
    const/16 p3, 0xd

    .line 144
    aput-object p1, p2, p3

    .line 146
    const-string p1, "objcClassPrefix_"

    .line 148
    const/16 p3, 0xe

    .line 150
    aput-object p1, p2, p3

    .line 152
    const-string p1, "csharpNamespace_"

    .line 154
    const/16 p3, 0xf

    .line 156
    aput-object p1, p2, p3

    .line 158
    const-string p1, "swiftPrefix_"

    .line 160
    const/16 p3, 0x10

    .line 162
    aput-object p1, p2, p3

    .line 164
    const-string p1, "phpClassPrefix_"

    .line 166
    const/16 p3, 0x11

    .line 168
    aput-object p1, p2, p3

    .line 170
    const-string p1, "phpNamespace_"

    .line 172
    const/16 p3, 0x12

    .line 174
    aput-object p1, p2, p3

    .line 176
    const-string p1, "phpMetadataNamespace_"

    .line 178
    const/16 p3, 0x13

    .line 180
    aput-object p1, p2, p3

    .line 182
    const-string p1, "rubyPackage_"

    .line 184
    const/16 p3, 0x14

    .line 186
    aput-object p1, p2, p3

    .line 188
    const-string p1, "features_"

    .line 190
    const/16 p3, 0x15

    .line 192
    aput-object p1, p2, p3

    .line 194
    const-string p1, "uninterpretedOption_"

    .line 196
    const/16 p3, 0x16

    .line 198
    aput-object p1, p2, p3

    .line 200
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 202
    const/16 p3, 0x17

    .line 204
    aput-object p1, p2, p3

    .line 206
    const-string p1, "\u0001\u0015\u0000\u0001\u0001ϧ\u0015\u0000\u0001\u0002\u0001ဈ\u0000\bဈ\u0001\t᠌\u0005\nဇ\u0002\u000bဈ\u0006\u0010ဇ\u0007\u0011ဇ\b\u0012ဇ\t\u0014ဇ\u0003\u0017ဇ\n\u001bဇ\u0004\u001fဇ\u000b$ဈ\f%ဈ\r\'ဈ\u000e(ဈ\u000f)ဈ\u0010,ဈ\u0011-ဈ\u00122ᐉ\u0013ϧЛ"

    .line 208
    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 210
    invoke-static {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d6  #0x2
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 217
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    .line 220
    return-object p1

    .line 221
    :pswitch_dc  #0x1
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 223
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 226
    return-object p1

    .line 227
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_dc  #00000001
        :pswitch_d6  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getCcEnableArenas()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 3
    return v0
.end method

.method public getCcGenericServices()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 3
    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCsharpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 3
    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGoPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 3
    return v0
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 3
    return v0
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 3
    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJavaPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 3
    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getObjcClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptimizeFor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhpClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 3
    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRubyPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSwiftPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCcGenericServices()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCsharpNamespace()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFeatures()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasGoPackage()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasJavaGenericServices()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasJavaPackage()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasOptimizeFor()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasPhpNamespace()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasPyGenericServices()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRubyPackage()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasSwiftPrefix()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
