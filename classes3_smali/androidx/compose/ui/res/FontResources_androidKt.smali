.class public final Landroidx/compose/ui/res/FontResources_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n75#2:75\n683#3:76\n1#4:77\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n*L\n55#1:75\n68#1:76\n68#1:77\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n75#2:75\n683#3:76\n1#4:77\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n*L\n55#1:75\n68#1:76\n68#1:77\n*E\n"
    }
.end annotation


# static fields
.field private static final cacheLock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final syncLoadedTypefaces:Landroidx/collection/MutableScatterMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Landroidx/collection/MutableScatterMap;

    .line 14
    return-void
.end method

.method public static final fontResource(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;
    .registers 6
    .param p0  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7b1
        key = -0xb5fd9f7
        startOffset = 0x736
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Prefer to preload fonts using FontFamily.Resolver."
        replaceWith = .subannotation Ls9/g1;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.fontResource (FontResources.android.kt:53)"

    .line 10
    const v2, -0xb5fd9f7

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    invoke-static {p1, p0}, Landroidx/compose/ui/res/FontResources_androidKt;->fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_26
    return-object p0
.end method

.method private static final fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;
    .registers 7
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Prefer to preload fonts using FontFamily.Resolver."
        replaceWith = .subannotation Ls9/g1;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_10

    .line 7
    instance-of v0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    sget-object v3, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Landroidx/collection/MutableScatterMap;

    .line 22
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_25

    .line 28
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, p1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    check-cast v4, Landroidx/compose/ui/text/font/Typeface;
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_23

    .line 40
    monitor-exit v0

    .line 41
    return-object v4

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p0
.end method
