.class Landroidx/transition/TransitionManager$MultiListener$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionManager$MultiListener;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/TransitionManager$MultiListener;

.field final synthetic val$runningTransitions:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V
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

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener$1;->this$0:Landroidx/transition/TransitionManager$MultiListener;

    .line 3
    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener$1;->val$runningTransitions:Landroidx/collection/ArrayMap;

    .line 5
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener$1;->val$runningTransitions:Landroidx/collection/ArrayMap;

    .line 3
    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener$1;->this$0:Landroidx/transition/TransitionManager$MultiListener;

    .line 5
    iget-object v1, v1, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method
