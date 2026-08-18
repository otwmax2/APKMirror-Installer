.class final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnBackPressedEventInput"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final backCancelled()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCancelled()V

    .line 4
    return-void
.end method

.method public final backCompleted()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 4
    return-void
.end method

.method public final backProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 9
    return-void
.end method

.method public final backStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 9
    return-void
.end method

.method public onHasEnabledHandlersChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->access$setHasEnabledCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;Z)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getOnHasEnabledCallbacksChanged$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/core/util/Consumer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method
