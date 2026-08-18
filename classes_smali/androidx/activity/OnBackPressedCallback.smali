.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
    }
.end annotation


# instance fields
.field private final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final eventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final addCloseable$activity(Ljava/lang/AutoCloseable;)V
    .registers 3
    .param p1  # Ljava/lang/AutoCloseable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V

    .line 11
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 3
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final isEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 3
    return v0
.end method

.method public final remove()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 24
    invoke-static {v1}, Landroidx/activity/a0;->a(Ljava/lang/Object;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 51
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    return-void
.end method

.method public final removeCloseable$activity(Ljava/lang/AutoCloseable;)V
    .registers 3
    .param p1  # Ljava/lang/AutoCloseable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 21
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return-void
.end method
