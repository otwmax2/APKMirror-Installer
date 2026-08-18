.class Landroidx/transition/Fade$FadeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeAnimatorListener"
.end annotation


# instance fields
.field private mLayerTypeChanged:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mLayerTypeChanged:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Fade$FadeAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .line 2
    iget-boolean p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mLayerTypeChanged:Z

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    if-nez p2, :cond_19

    .line 4
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ViewUtils;->clearNonTransitionAlpha(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mLayerTypeChanged:Z

    .line 20
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_1a
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
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 11
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 19
    sget v1, Landroidx/transition/R$id;->transition_pause_alpha:I

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$FadeAnimatorListener;->mView:Landroid/view/View;

    .line 3
    sget v0, Landroidx/transition/R$id;->transition_pause_alpha:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;Z)V
    .registers 3

    .line 2
    return-void
.end method
