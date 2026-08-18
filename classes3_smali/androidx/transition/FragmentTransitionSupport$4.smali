.class Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$transitionCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->this$0:Landroidx/transition/FragmentTransitionSupport;

    .line 3
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 2

    .line 2
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
