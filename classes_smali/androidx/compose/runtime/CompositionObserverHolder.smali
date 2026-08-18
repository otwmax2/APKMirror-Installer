.class public final Landroidx/compose/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private observer:Landroidx/compose/runtime/tooling/CompositionObserver;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final parent:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lke/l;
    .end annotation
.end field

.field private root:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/tooling/CompositionObserver;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V

    return-void
.end method


# virtual methods
.method public final current()Landroidx/compose/runtime/tooling/CompositionObserver;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 3
    return-object v0
.end method

.method public final getRoot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 3
    return v0
.end method

.method public final setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/tooling/CompositionObserver;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 3
    return-void
.end method

.method public final setRoot(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 3
    return-void
.end method
