.class public final synthetic Landroidx/transition/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    .line 3
    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    .line 4
    return-void
.end method
