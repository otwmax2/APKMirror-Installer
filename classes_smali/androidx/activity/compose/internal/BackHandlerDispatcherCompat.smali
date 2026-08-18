.class public final Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    if-nez p1, :cond_a

    .line 10
    move-object p1, p2

    .line 11
    :cond_a
    if-eqz p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public final addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .registers 6
    .param p1  # Landroidx/activity/compose/internal/BackHandlerCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Unreachable"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .registers 3
    .param p1  # Landroidx/activity/compose/internal/BackHandlerCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Unreachable"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
