.class Landroidx/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final mTempEndValues:[F

.field final mTempMatrix:Landroid/graphics/Matrix;

.field final mTempStartValues:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_b
    const/16 p3, 0x9

    if-ge p2, p3, :cond_1f

    .line 4
    iget-object p3, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    aget v0, p3, p2

    iget-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempStartValues:[F

    aget v1, v1, p2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 5
    aput v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 6
    :cond_1f
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempEndValues:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->mTempMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/TransitionUtils$MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
