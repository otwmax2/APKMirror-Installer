.class public final Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy$lambda$2(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 5

    .line 1
    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    const-class v2, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    new-instance v2, Landroidx/window/embedding/z;

    .line 17
    invoke-direct {v2}, Landroidx/window/embedding/z;-><init>()V

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 31
    return-object v0
.end method

.method private static final emptyActivityEmbeddingProxy$lambda$2(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    new-instance v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 17
    new-instance v2, Landroidx/window/core/ConsumerAdapter;

    .line 19
    invoke-direct {v2, v0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getWindowExtensions(...)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 34
    invoke-virtual {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final isEmbeddingAvailable()Z
    .registers 8

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Landroidx/window/embedding/EmbeddingCompat;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_26

    .line 12
    new-instance v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 14
    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    .line 16
    invoke-direct {v4, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 22
    move-result-object v5

    .line 23
    const-string v6, "getWindowExtensions(...)"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, v2, v4, v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 31
    invoke-virtual {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_22} :catch_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_22} :catch_27

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    return v1

    .line 40
    :catch_27
    const-string v2, "Stub Extension"

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    const-string v2, "Embedding extension version not found"

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_32
    return v1
.end method
