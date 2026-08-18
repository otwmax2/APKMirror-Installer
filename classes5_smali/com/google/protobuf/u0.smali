.class public Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u0$b;,
        Lcom/google/protobuf/u0$a;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Lcom/google/protobuf/u0;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Lcom/google/protobuf/u0;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/u0$b;",
            "Lcom/google/protobuf/k1$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/u0;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/protobuf/u0;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/u0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/u0;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/u0;

    if-ne p1, v0, :cond_c

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    return-void

    .line 6
    :cond_c
    iget-object p1, p1, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/u0;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/u0;->doFullRuntimeInheritanceCheck:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/protobuf/u0;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/u0;

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/protobuf/u0;->emptyRegistry:Lcom/google/protobuf/u0;

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-class v1, Lcom/google/protobuf/u0;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v0, Lcom/google/protobuf/u0;->emptyRegistry:Lcom/google/protobuf/u0;

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-static {}, Lcom/google/protobuf/t0;->createEmpty()Lcom/google/protobuf/u0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/u0;->emptyRegistry:Lcom/google/protobuf/u0;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/u0;->eagerlyParseMessageSets:Z

    .line 3
    return v0
.end method

.method public static newInstance()Lcom/google/protobuf/u0;
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/u0;->doFullRuntimeInheritanceCheck:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/protobuf/t0;->create()Lcom/google/protobuf/u0;

    .line 8
    move-result-object v0

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

.method public static setEagerlyParseMessageSets(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    .line 1
    sput-boolean p0, Lcom/google/protobuf/u0;->eagerlyParseMessageSets:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/k1$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1$h<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/u0$b;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/k1$h;->getContainingTypeDefaultInstance()Lcom/google/protobuf/q2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/k1$h;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/u0$b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Lcom/google/protobuf/s0;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s0<",
            "**>;)V"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/google/protobuf/k1$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k1$h;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 6
    :cond_12
    sget-boolean v0, Lcom/google/protobuf/u0;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_47

    invoke-static {p0}, Lcom/google/protobuf/t0;->isFullRegistry(Lcom/google/protobuf/u0;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/u0$a;->INSTANCE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 9
    const-string p1, "Could not invoke ExtensionRegistry#add for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_47
    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/protobuf/q2;I)Lcom/google/protobuf/k1$h;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/q2;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/k1$h<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->extensionsByNumber:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/protobuf/u0$b;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/u0$b;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/k1$h;

    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Lcom/google/protobuf/u0;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/u0;)V

    .line 6
    return-object v0
.end method
