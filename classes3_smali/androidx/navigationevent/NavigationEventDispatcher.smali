.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventDispatcher$Companion;,
        Landroidx/navigationevent/NavigationEventDispatcher$Priority;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PRIORITY_DEFAULT:I = 0x1

.field public static final PRIORITY_OVERLAY:I


# instance fields
.field private final childDispatchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final handlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final inputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isDisposed:Z

.field private isEnabled:Z

.field private final onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;
    .annotation build Lke/m;
    .end annotation
.end field

.field private parent:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/navigationevent/NavigationEventDispatcher;->Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method private constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-nez p1, :cond_15

    :cond_10
    new-instance p1, Landroidx/navigationevent/NavigationEventProcessor;

    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventProcessor;-><init>()V

    :cond_15
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    .line 9
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_37

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/OnBackCompletedFallback;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/OnBackCompletedFallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V

    .line 9
    return-void
.end method

.method private final checkInvariants()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private final isDisposed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 15
    return v0
.end method


# virtual methods
.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void
.end method

.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 3
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    :cond_15
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 2
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_16
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;I)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_29

    if-nez p2, :cond_e

    goto :goto_29

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported priority value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_29
    :goto_29
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_36
    return-void
.end method

.method public final dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 21
    return-void
.end method

.method public final dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 18
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;)V

    .line 23
    return-void
.end method

.method public final dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 14
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 26
    return-void
.end method

.method public final dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 21
    return-void
.end method

.method public final dispose()V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 7
    new-instance v1, Lu9/m;

    .line 9
    invoke-direct {v1}, Lu9/m;-><init>()V

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7b

    .line 21
    invoke-virtual {v1}, Lu9/m;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 27
    iput-boolean v0, v2, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    .line 29
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    invoke-static {v1, v3}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-static {v3}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_41

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/navigationevent/NavigationEventInput;

    .line 60
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 62
    invoke-virtual {v5, v4}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 71
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    invoke-static {v3}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_62

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    .line 95
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 98
    goto :goto_52

    .line 99
    :cond_62
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    .line 101
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 104
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 111
    if-eqz v3, :cond_77

    .line 113
    iget-object v3, v3, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    .line 115
    if-eqz v3, :cond_77

    .line 117
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    iput-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 123
    goto :goto_e

    .line 124
    :cond_7b
    return-void
.end method

.method public final getChildDispatchers$navigationevent()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getHistory()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getHistory()Lqb/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 3
    return-object v0
.end method

.method public final getTransitionState()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getTransitionState()Lqb/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 15
    return v0
.end method

.method public final removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 9
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 4
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 6
    if-ne v0, p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    .line 11
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 13
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 16
    return-void
.end method
