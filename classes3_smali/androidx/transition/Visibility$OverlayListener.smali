.class Landroidx/transition/Visibility$OverlayListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayListener"
.end annotation


# instance fields
.field private mHasOverlay:Z

.field private final mOverlayHost:Landroid/view/ViewGroup;

.field private final mOverlayView:Landroid/view/View;

.field private final mStartView:Landroid/view/View;

.field final synthetic this$0:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->this$0:Landroidx/transition/Visibility;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 9
    iput-object p2, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 13
    iput-object p4, p0, Landroidx/transition/Visibility$OverlayListener;->mStartView:Landroid/view/View;

    .line 15
    return-void
.end method

.method private removeFromOverlay()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mStartView:Landroid/view/View;

    .line 3
    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 23
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$OverlayListener;->removeFromOverlay()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_5

    .line 2
    invoke-direct {p0}, Landroidx/transition/Visibility$OverlayListener;->removeFromOverlay()V

    :cond_5
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->addOverlayView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->this$0:Landroidx/transition/Visibility;

    .line 19
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_15

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->mStartView:Landroid/view/View;

    .line 5
    sget p2, Landroidx/transition/R$id;->save_overlay_view:I

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    .line 14
    iget-object p2, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 16
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->addOverlayView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 22
    :cond_15
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility$OverlayListener;->removeFromOverlay()V

    .line 8
    :cond_7
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public synthetic onTransitionEnd(Landroidx/transition/Transition;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/c;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
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
