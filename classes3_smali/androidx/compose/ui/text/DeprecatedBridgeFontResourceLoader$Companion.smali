.class public final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,581:1\n35#2:582\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n*L\n275#1:582\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,581:1\n35#2:582\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n*L\n275#1:582\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .registers 6
    .param p1  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Landroidx/collection/MutableScatterMap;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/font/Font$ResourceLoader;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_24

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_15
    :try_start_15
    new-instance v2, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/x;)V

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Landroidx/collection/MutableScatterMap;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final getCache()Landroidx/collection/MutableScatterMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getCache$cp()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getLock$cp()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setCache(Landroidx/collection/MutableScatterMap;)V
    .registers 2
    .param p1  # Landroidx/collection/MutableScatterMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$setCache$cp(Landroidx/collection/MutableScatterMap;)V

    .line 4
    return-void
.end method
