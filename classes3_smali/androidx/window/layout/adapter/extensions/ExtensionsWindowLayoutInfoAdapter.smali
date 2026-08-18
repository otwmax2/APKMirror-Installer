.class public final Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionsWindowLayoutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1611#2,9:138\n1863#2:147\n1864#2:149\n1620#2:150\n1755#2,3:151\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n*L\n87#1:138,9\n87#1:147\n87#1:149\n87#1:150\n98#1:151,3\n87#1:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExtensionsWindowLayoutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1611#2,9:138\n1863#2:147\n1864#2:149\n1620#2:150\n1755#2,3:151\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n*L\n87#1:138,9\n87#1:147\n87#1:149\n87#1:150\n98#1:151,3\n87#1:148\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final validBounds(Landroidx/window/layout/WindowMetrics;Landroidx/window/core/Bounds;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->isZero()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_21

    .line 23
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_36

    .line 44
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_4b

    .line 65
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;
    .registers 9
    .param p1  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    if-eq v0, v1, :cond_16

    return-object v2

    .line 2
    :cond_16
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    goto :goto_23

    .line 3
    :cond_1d
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    .line 4
    :goto_23
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_2f

    if-eq v4, v1, :cond_2c

    return-object v2

    .line 5
    :cond_2c
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_31

    .line 6
    :cond_2f
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 7
    :goto_31
    new-instance v3, Landroidx/window/core/Bounds;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "getBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v3}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->validBounds(Landroidx/window/layout/WindowMetrics;Landroidx/window/core/Bounds;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 9
    new-instance p1, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance v2, Landroidx/window/core/Bounds;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p1, v2, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    return-object p1

    :cond_57
    return-object v2
.end method

.method public final translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/x;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_20

    .line 12
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    return-object p1

    :cond_20
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_33

    .line 13
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_33

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    return-object p1

    .line 15
    :cond_33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p2, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 6
    .param p1  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "getDisplayFeatures(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 22
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_35

    sget-object v2, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;

    move-result-object v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_1c

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 24
    :cond_3c
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final translate$window_release(Landroidx/window/extensions/layout/SupportedWindowFeatures;)Ljava/util/List;
    .registers 4
    .param p1  # Landroidx/window/extensions/layout/SupportedWindowFeatures;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/layout/SupportedWindowFeatures;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/SupportedPosture;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/window/extensions/layout/SupportedWindowFeatures;->getDisplayFoldFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDisplayFoldFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3d

    .line 27
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/DisplayFoldFeature;

    const/4 v1, 0x1

    .line 28
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/layout/DisplayFoldFeature;->hasProperties([I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 29
    sget-object p1, Landroidx/window/layout/SupportedPosture;->TABLETOP:Landroidx/window/layout/SupportedPosture;

    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3d
    :goto_3d
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
