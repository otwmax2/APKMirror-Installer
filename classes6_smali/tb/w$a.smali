.class public final Ltb/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher$Worker\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,154:1\n29#2:155\n16#3:156\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher$Worker\n*L\n139#1:155\n139#1:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher$Worker\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,154:1\n29#2:155\n16#3:156\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher$Worker\n*L\n139#1:155\n139#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic q:Ltb/w;


# direct methods
.method public constructor <init>(Ltb/w;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ltb/w;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb/w$a;->q:Ltb/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ltb/w$a;->p:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Ltb/w$a;->p:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    sget-object v2, Lda/l;->p:Lda/l;

    .line 11
    invoke-static {v2, v1}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    iget-object v1, p0, Ltb/w$a;->q:Ltb/w;

    .line 16
    invoke-static {v1}, Ltb/w;->L0(Ltb/w;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    iput-object v1, p0, Ltb/w$a;->p:Ljava/lang/Runnable;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Ltb/w$a;->q:Ltb/w;

    .line 33
    invoke-static {v1}, Ltb/w;->B(Ltb/w;)Lmb/m0;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ltb/w$a;->q:Ltb/w;

    .line 39
    invoke-static {v1, v2}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Ltb/w$a;->q:Ltb/w;

    .line 47
    invoke-static {v0}, Ltb/w;->B(Ltb/w;)Lmb/m0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ltb/w$a;->q:Ltb/w;

    .line 53
    invoke-static {v0, v1, p0}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_38

    .line 56
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    iget-object v1, p0, Ltb/w$a;->q:Ltb/w;

    .line 60
    invoke-static {v1}, Ltb/w;->D0(Ltb/w;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Ltb/w$a;->q:Ltb/w;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    invoke-static {}, Ltb/w;->A0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method
