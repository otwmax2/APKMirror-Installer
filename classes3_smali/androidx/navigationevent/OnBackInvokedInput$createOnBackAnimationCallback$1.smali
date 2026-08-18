.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigationevent/OnBackInvokedInput;->createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCancelled()V

    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 8
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 15
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 8
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 15
    return-void
.end method
