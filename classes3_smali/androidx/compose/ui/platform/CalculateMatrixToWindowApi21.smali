.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# instance fields
.field private final tmpLocation:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tmpMatrix:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>([F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    return-void
.end method

.method private final preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 3
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    .line 11
    return-void
.end method

.method private final preTranslate-3XD1CNM([FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 6
    return-void
.end method

.method private final transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 74
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 7
    return-void
.end method
