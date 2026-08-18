.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
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
    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>()V

    return-void
.end method

.method private final initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .registers 14

    .line 1
    const-string v1, "EmbeddingBackend"

    .line 3
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 5
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->isExtensionVersionSupported(Ljava/lang/Integer;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_71

    .line 24
    sget-object v3, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 26
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_71

    .line 32
    const-class v4, Landroidx/window/embedding/EmbeddingBackend;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_71

    .line 40
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingCompat$Companion;->embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Landroidx/window/embedding/EmbeddingAdapter;

    .line 46
    new-instance v3, Landroidx/window/core/PredicateAdapter;

    .line 48
    invoke-direct {v3, v4}, Landroidx/window/core/PredicateAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 51
    invoke-direct {v7, v3}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 54
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat;

    .line 56
    new-instance v8, Landroidx/window/core/ConsumerAdapter;

    .line 58
    invoke-direct {v8, v4}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 61
    const/16 v3, 0x8

    .line 63
    if-lt v0, v3, :cond_4a

    .line 65
    new-instance v3, Landroidx/window/embedding/OverlayControllerImpl;

    .line 67
    invoke-direct {v3, v6, v7}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 70
    move-object v10, v3

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    move-object v10, v2

    .line 76
    :goto_4b
    const/4 v3, 0x6

    .line 77
    if-lt v0, v3, :cond_56

    .line 79
    new-instance v0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 81
    invoke-direct {v0, v6}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 84
    move-object v11, v0

    .line 85
    :goto_54
    move-object v9, p1

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v11, v2

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    invoke-direct/range {v5 .. v11}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    :try_end_5b
    .catchall {:try_start_d .. :try_end_5b} :catchall_47

    .line 92
    move-object v2, v5

    .line 93
    goto :goto_71

    .line 94
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "Failed to load embedding extension: "

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_71
    :goto_71
    if-nez v2, :cond_78

    .line 116
    const-string p1, "No supported embedding extension found"

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_78
    return-object v2
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3a

    .line 12
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_12
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_30

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 40
    invoke-direct {v2, p1, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingInterfaceCompat;)V

    .line 43
    invoke-static {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_2e

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    goto :goto_3a

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 66
    return-object p1
.end method

.method public final isExtensionVersionSupported(Ljava/lang/Integer;)Z
    .registers 4
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    return v0
.end method
