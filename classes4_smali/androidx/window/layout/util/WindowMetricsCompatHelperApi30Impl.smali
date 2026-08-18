.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

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


# virtual methods
.method public currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/util/DensityCompatHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 5
    new-instance v1, Landroidx/window/core/Bounds;

    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result p1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    return-object v0
.end method

.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/util/DensityCompatHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string v1, "getBounds(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/util/DensityCompatHelper;
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
    const-string v0, "densityCompatHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 13
    new-instance v1, Landroidx/window/core/Bounds;

    .line 15
    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 17
    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 28
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 35
    return-object v0
.end method

.method public translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .registers 5
    .param p1  # Landroid/view/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 8
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getBounds(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 20
    return-object v0
.end method
