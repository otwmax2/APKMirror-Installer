.class Landroidx/transition/ViewUtilsApi29;
.super Landroidx/transition/ViewUtilsApi23;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getTransitionAlpha(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 4
    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 4
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method
