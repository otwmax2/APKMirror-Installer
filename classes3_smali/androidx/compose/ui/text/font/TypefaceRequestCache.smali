.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,259:1\n28#2:260\n35#2:261\n35#2:262\n35#2:263\n35#2:264\n35#2:265\n35#2:266\n35#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n168#1:260\n176#1:261\n216#1:262\n233#1:263\n247#1:264\n253#1:265\n257#1:266\n205#1:267\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,259:1\n28#2:260\n35#2:261\n35#2:262\n35#2:263\n35#2:264\n35#2:265\n35#2:266\n35#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n168#1:260\n176#1:261\n216#1:262\n233#1:263\n247#1:264\n253#1:265\n257#1:266\n205#1:267\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final resultCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 11
    new-instance v0, Landroidx/collection/LruCache;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached$lambda$1(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final runCached$lambda$1(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Ls9/u2;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 18
    goto :goto_1c

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 29
    :goto_1c
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_12

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final get$ui_text(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final getLock$ui_text()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    return-object v0
.end method

.method public final getSize$ui_text()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final preWarmCache(Ljava/util/List;Lsa/l;)V
    .registers 9
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_44

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_10
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 19
    invoke-virtual {v4, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_41

    .line 25
    monitor-exit v3

    .line 26
    if-nez v4, :cond_3e

    .line 28
    :try_start_1b
    invoke-interface {p2, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_35

    .line 34
    instance-of v4, v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 36
    if-nez v4, :cond_3e

    .line 38
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 40
    monitor-enter v4

    .line 41
    :try_start_28
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 43
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit v4

    .line 50
    goto :goto_3e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v4

    .line 53
    throw p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Could not load font"

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p2

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_5

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v3

    .line 68
    throw p1

    .line 69
    :cond_44
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lsa/l;)Landroidx/compose/runtime/State;
    .registers 6
    .param p1  # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Lsa/l<",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            "Ls9/u2;",
            ">;+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    :try_start_21
    new-instance v0, Landroidx/compose/ui/text/font/q;

    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    .line 39
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_4b

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 50
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_45

    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 64
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_43

    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Could not load font"

    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :goto_54
    monitor-exit v0

    .line 86
    throw p1
.end method
