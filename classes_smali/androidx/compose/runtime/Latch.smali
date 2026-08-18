.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n26#2,4:87\n33#2:91\n33#2:92\n33#2:93\n33#2:103\n351#3,9:94\n360#3,2:104\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n*L\n36#1:87,4\n42#1:91\n54#1:92\n58#1:93\n80#1:103\n79#1:94,9\n79#1:104,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n26#2,4:87\n33#2:91\n33#2:92\n33#2:93\n33#2:103\n351#3,9:94\n360#3,2:104\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n*L\n36#1:87,4\n42#1:91\n54#1:92\n58#1:93\n80#1:103\n79#1:94,9\n79#1:104,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _isOpen:Z

.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/f<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/f<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 28
    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final await(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lmb/p;

    .line 12
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 20
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_42

    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    .line 38
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Landroidx/compose/runtime/Latch;Lmb/n;)V

    .line 41
    invoke-interface {v0, v1}, Lmb/n;->C(Lsa/l;)V

    .line 44
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_38

    .line 54
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 57
    :cond_38
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne v0, p1, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final closeLatch()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 7
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final isOpen()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final openLatch()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    .line 8
    if-eqz v1, :cond_b

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 18
    iput-object v1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_33

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lda/f;

    .line 36
    sget-object v5, Ls9/i1;->q:Ls9/i1$a;

    .line 38
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 40
    invoke-static {v5}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_31

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final withClosed(Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p1
.end method
