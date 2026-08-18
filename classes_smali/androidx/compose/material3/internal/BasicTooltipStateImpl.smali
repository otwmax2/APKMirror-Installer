.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,489:1\n85#2:490\n117#2,2:491\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipStateImpl\n*L\n406#1:490\n406#1:491,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,489:1\n85#2:490\n117#2,2:491\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipStateImpl\n*L\n406#1:490\n406#1:491,2\n*E\n"
    }
.end annotation


# instance fields
.field private final isPersistent:Z

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private job:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .registers 4
    .param p3  # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent:Z

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 29
    return-void
.end method

.method public static final synthetic access$setJob$p(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lmb/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->job:Lmb/n;

    .line 3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    .line 5
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 3
    return-object v0
.end method

.method public isPersistent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->job:Lmb/n;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lmb/n$a;->a(Lmb/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lda/f;)V

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 9
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)V

    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p1
.end method
