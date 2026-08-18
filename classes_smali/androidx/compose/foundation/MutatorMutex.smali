.class public final Landroidx/compose/foundation/MutatorMutex;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MutatorMutex$Mutator;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/foundation/MutatorMutex$Mutator;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final mutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->mutex:Lyb/a;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Lyb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex;->mutex:Lyb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MutatorMutex;->tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 4
    return-void
.end method

.method public static synthetic mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic mutateWith$default(Landroidx/compose/foundation/MutatorMutex;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex$Mutator;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/MutatorMutex$Mutator;->canInterrupt(Landroidx/compose/foundation/MutatorMutex$Mutator;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex$Mutator;->cancel()V

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lsa/l;Lda/f;)V

    .line 7
    invoke-static {v0, p3}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p2  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 11
    invoke-static {v0, p4}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final tryLock()Z
    .registers 4
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->mutex:Lyb/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lyb/a$a;->c(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final tryMutate(Lsa/a;)Z
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MutatorMutex;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_14

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/MutatorMutex;->unlock()V

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 20
    return v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/MutatorMutex;->unlock()V

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    return v0
.end method

.method public final unlock()V
    .registers 4
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->mutex:Lyb/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    return-void
.end method
