.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackPressedEventHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigationevent/NavigationEventHandler<",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private isLifecycleActive:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V
    .registers 4
    .param p1  # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final isLifecycleActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 3
    return v0
.end method

.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 6
    return-void
.end method

.method public onBackCompleted()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 16
    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 16
    return-void
.end method

.method public final setLifecycleActive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 19
    return-void
.end method
