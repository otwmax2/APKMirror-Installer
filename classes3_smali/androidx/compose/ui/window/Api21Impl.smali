.class final Landroidx/compose/ui/window/Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/Api21Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/Api21Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/Api21Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/Api21Impl;->INSTANCE:Landroidx/compose/ui/window/Api21Impl;

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

.method private final getSystemBarsHeight(Landroid/view/Window;I)I
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    if-le v0, p2, :cond_14

    .line 19
    sub-int/2addr v0, p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    add-int/2addr p1, v0

    .line 23
    return p1
.end method


# virtual methods
.method public final getMaxDialogHeightExcludingSystemBarInsets(Landroid/view/Window;)I
    .registers 4
    .param p1  # Landroid/view/Window;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/window/Api21Impl;->getSystemBarsHeight(Landroid/view/Window;I)I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0
.end method
