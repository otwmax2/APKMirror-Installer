.class Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathAnimatorMatrix"
.end annotation


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mValues:[F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 11
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 19
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 21
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 24
    iput p2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 26
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 29
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 31
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 34
    return-void
.end method

.method private setAnimationMatrix()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 6
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x5

    .line 9
    iget v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 11
    aput v2, v0, v1

    .line 13
    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 20
    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 22
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iput v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 9
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 12
    return-void
.end method

.method public setValues([F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 11
    return-void
.end method
