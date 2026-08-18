.class public final Lmb/g;
.super Lmb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Thread;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Lmb/q1;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Ljava/lang/Thread;Lmb/q1;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/q1;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lmb/a;-><init>(Lda/j;ZZ)V

    .line 5
    iput-object p2, p0, Lmb/g;->s:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lmb/g;->t:Lmb/q1;

    .line 9
    return-void
.end method


# virtual methods
.method public final D1()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lmb/b;->d()V

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lmb/g;->t:Lmb/q1;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {v0, v2, v1, v3}, Lmb/q1;->R0(Lmb/q1;ZILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_75

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    iget-object v0, p0, Lmb/g;->t:Lmb/q1;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Lmb/q1;->Y0()J

    .line 30
    move-result-wide v4

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_6d

    .line 34
    :cond_21
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    :goto_26
    invoke-virtual {p0}, Lmb/t2;->d()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_48

    .line 45
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, p0, v4, v5}, Lmb/b;->c(Ljava/lang/Object;J)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 58
    :goto_39
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_16

    .line 64
    new-instance v0, Ljava/lang/InterruptedException;

    .line 66
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lmb/t2;->b0(Ljava/lang/Throwable;)Z
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_1f

    .line 72
    goto :goto_16

    .line 73
    :cond_48
    :try_start_48
    iget-object v0, p0, Lmb/g;->t:Lmb/q1;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-static {v0, v2, v1, v3}, Lmb/q1;->A0(Lmb/q1;ZILjava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_14

    .line 80
    :cond_4f
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {v0}, Lmb/b;->h()V

    .line 89
    :cond_58
    invoke-virtual {p0}, Lmb/t2;->E0()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lmb/u2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lmb/c0;

    .line 99
    if-eqz v1, :cond_67

    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lmb/c0;

    .line 104
    :cond_67
    if-nez v3, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    iget-object v0, v3, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 109
    throw v0

    .line 110
    :goto_6d
    :try_start_6d
    iget-object v4, p0, Lmb/g;->t:Lmb/q1;

    .line 112
    if-eqz v4, :cond_74

    .line 114
    invoke-static {v4, v2, v1, v3}, Lmb/q1;->A0(Lmb/q1;ZILjava/lang/Object;)V

    .line 117
    :cond_74
    throw v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_14

    .line 118
    :goto_75
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    invoke-virtual {v1}, Lmb/b;->h()V

    .line 127
    :cond_7e
    throw v0
.end method

.method public P0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Y(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmb/g;->s:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 13
    iget-object p1, p0, Lmb/g;->s:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, Lmb/b;->g(Ljava/lang/Thread;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 28
    :cond_1b
    return-void
.end method
