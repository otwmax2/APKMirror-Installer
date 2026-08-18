.class public final Lcom/google/protobuf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.ExtensionRegistry"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t0;->reflectExtensionRegistry()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/t0;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lcom/google/protobuf/u0;
    .registers 1

    .line 1
    const-string v0, "newInstance"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t0;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/u0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/protobuf/u0;

    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    .line 15
    return-object v0
.end method

.method public static createEmpty()Lcom/google/protobuf/u0;
    .registers 1

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t0;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/u0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/google/protobuf/u0;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/u0;

    .line 12
    return-object v0
.end method

.method private static final invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t0;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/protobuf/u0;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v1
.end method

.method public static isFullRegistry(Lcom/google/protobuf/u0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t0;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static reflectExtensionRegistry()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
