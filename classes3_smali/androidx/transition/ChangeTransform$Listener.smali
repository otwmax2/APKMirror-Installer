.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private final mEndMatrix:Landroid/graphics/Matrix;

.field private final mHandleParentChange:Z

.field private mIsCanceled:Z

.field private final mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTransforms:Landroidx/transition/ChangeTransform$Transforms;

.field private final mUseOverlay:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 11
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    .line 13
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    .line 15
    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 17
    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 19
    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 21
    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method

.method private setCurrentMatrix(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 8
    sget v0, Landroidx/transition/R$id;->transition_transform:I

    .line 10
    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 17
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_21

    .line 6
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 16
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 22
    sget v1, Landroidx/transition/R$id;->transition_transform:I

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 29
    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 36
    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 41
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 3
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 6
    return-void
.end method
