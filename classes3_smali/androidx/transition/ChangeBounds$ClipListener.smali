.class Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipListener"
.end annotation


# instance fields
.field private final mEndBottom:I

.field private final mEndClip:Landroid/graphics/Rect;

.field private final mEndClipIsNull:Z

.field private final mEndLeft:I

.field private final mEndRight:I

.field private final mEndTop:I

.field private mIsCanceled:Z

.field private final mStartBottom:I

.field private final mStartClip:Landroid/graphics/Rect;

.field private final mStartClipIsNull:Z

.field private final mStartLeft:I

.field private final mStartRight:I

.field private final mStartTop:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 8
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    .line 10
    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 14
    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    .line 16
    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 18
    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    .line 20
    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    .line 22
    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    .line 24
    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    .line 26
    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    .line 28
    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 6

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    if-eqz p2, :cond_10

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    goto :goto_17

    .line 4
    :cond_10
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 5
    :goto_17
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2c

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void

    .line 7
    :cond_2c
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 7

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_21

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    goto :goto_23

    :cond_21
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    :goto_23
    if-eqz p2, :cond_28

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    goto :goto_2a

    :cond_28
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 6
    :goto_2a
    iget-object v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    if-eqz p2, :cond_36

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    goto :goto_38

    :cond_36
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 8
    :goto_38
    iget-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    .line 4
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
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 9
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 22
    :goto_15
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 3
    sget v0, Landroidx/transition/R$id;->transition_clip:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
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
