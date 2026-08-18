.class Landroidx/transition/ChangeBounds$SuppressLayoutListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuppressLayoutListener"
.end annotation


# instance fields
.field mCanceled:Z

.field final mParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 10
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 14
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
