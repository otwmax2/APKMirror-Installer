.class final Landroidx/navigationevent/compose/ComposeNavigationEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Landroidx/navigationevent/NavigationEventHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private currentOnBackCancelled:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private currentOnBackCompleted:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private currentOnForwardCancelled:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private currentOnForwardCompleted:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onTransitionStateChanged:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Lsa/l;)V
    .registers 4
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsa/l<",
            "-",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V

    .line 4
    iput-object p2, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 5
    new-instance p1, Landroidx/navigationevent/compose/b;

    invoke-direct {p1}, Landroidx/navigationevent/compose/b;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lsa/a;

    .line 6
    new-instance p1, Landroidx/navigationevent/compose/c;

    invoke-direct {p1}, Landroidx/navigationevent/compose/c;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCompleted:Lsa/a;

    .line 7
    new-instance p1, Landroidx/navigationevent/compose/d;

    invoke-direct {p1}, Landroidx/navigationevent/compose/d;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lsa/a;

    .line 8
    new-instance p1, Landroidx/navigationevent/compose/e;

    invoke-direct {p1}, Landroidx/navigationevent/compose/e;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lsa/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Landroidx/navigationevent/compose/a;

    invoke-direct {p2}, Landroidx/navigationevent/compose/a;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lsa/l;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/navigationevent/NavigationEventTransitionState;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled$lambda$3()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted$lambda$4()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCompleted$lambda$2()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final currentOnBackCancelled$lambda$3()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final currentOnBackCompleted$lambda$4()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final currentOnForwardCancelled$lambda$1()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final currentOnForwardCompleted$lambda$2()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled$lambda$1()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Landroidx/navigationevent/NavigationEventTransitionState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->_init_$lambda$0(Landroidx/navigationevent/NavigationEventTransitionState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCurrentOnBackCancelled()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getCurrentOnBackCompleted()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getCurrentOnForwardCancelled()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getCurrentOnForwardCompleted()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCompleted:Lsa/a;

    .line 3
    return-object v0
.end method

.method public onBackCancelled()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lsa/a;

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onBackCompleted()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lsa/a;

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onForwardCancelled()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lsa/a;

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onForwardCompleted()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCompleted:Lsa/a;

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lsa/l;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final setCurrentOnBackCancelled(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lsa/a;

    .line 3
    return-void
.end method

.method public final setCurrentOnBackCompleted(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lsa/a;

    .line 3
    return-void
.end method

.method public final setCurrentOnForwardCancelled(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lsa/a;

    .line 3
    return-void
.end method

.method public final setCurrentOnForwardCompleted(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCompleted:Lsa/a;

    .line 3
    return-void
.end method
