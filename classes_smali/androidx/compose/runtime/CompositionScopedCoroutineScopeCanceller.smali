.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/r0;)V
    .registers 2
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lmb/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lmb/r0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lmb/r0;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 15
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 18
    invoke-static {v0, v1}, Lmb/s0;->d(Lmb/r0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public onForgotten()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lmb/r0;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 15
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 18
    invoke-static {v0, v1}, Lmb/s0;->d(Lmb/r0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public onRemembered()V
    .registers 1

    .line 1
    return-void
.end method
