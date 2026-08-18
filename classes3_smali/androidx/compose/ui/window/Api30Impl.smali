.class final Landroidx/compose/ui/window/Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/Api30Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/Api30Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/Api30Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

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
.method public final getMaxDialogHeightExcludingSystemBarInsets(Landroid/view/Window;)I
    .registers 4
    .param p1  # Landroid/view/Window;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 23
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V
    .registers 3
    .param p1  # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 4
    return-void
.end method

.method public final setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V
    .registers 3
    .param p1  # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 4
    return-void
.end method
