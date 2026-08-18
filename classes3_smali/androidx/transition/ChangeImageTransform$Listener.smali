.class Landroidx/transition/ChangeImageTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private final mEndMatrix:Landroid/graphics/Matrix;

.field private final mImageView:Landroid/widget/ImageView;

.field private mIsBeforeAnimator:Z

.field private final mStartMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 9
    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->mStartMatrix:Landroid/graphics/Matrix;

    .line 11
    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 13
    return-void
.end method

.method private restoreMatrix()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 3
    sget v1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v2, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 15
    invoke-static {v2, v0}, Landroidx/transition/ImageViewUtils;->animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 18
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method

.method private saveMatrix(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 3
    sget v1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mImageView:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/ImageViewUtils;->animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$Listener;->saveMatrix(Landroid/graphics/Matrix;)V

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$Listener;->restoreMatrix()V

    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic onTransitionEnd(Landroidx/transition/Transition;Z)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/c;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mIsBeforeAnimator:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->mStartMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$Listener;->saveMatrix(Landroid/graphics/Matrix;)V

    .line 10
    :cond_9
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$Listener;->restoreMatrix()V

    .line 4
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/Transition;Z)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/c;->b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method
