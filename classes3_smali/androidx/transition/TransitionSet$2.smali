.class Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->prepareAnimatorsForSeeking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 3
    iget-object v0, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 10
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->hasAnimators()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_21

    .line 16
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 18
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 24
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/transition/Transition;->mEnded:Z

    .line 29
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 34
    :cond_21
    return-void
.end method
