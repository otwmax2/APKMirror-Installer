.class final Landroidx/window/layout/util/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

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
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 22
    sget-object v2, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_41

    .line 30
    sget-object v2, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v1}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Landroidx/window/layout/util/BoundsHelperKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int v3, v2, p1

    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 49
    if-ne v3, v4, :cond_36

    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    return-object v0

    .line 55
    :cond_36
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    add-int v3, v2, p1

    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 61
    if-ne v3, v1, :cond_41

    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    :cond_41
    return-object v0
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3
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
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
