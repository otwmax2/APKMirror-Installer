.class public abstract Lmb/s1;
.super Lmb/q1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/q1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract e1()Ljava/lang/Thread;
    .annotation build Lke/l;
    .end annotation
.end method

.method public i1(JLmb/r1$c;)V
    .registers 5
    .param p3  # Lmb/r1$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmb/x0;->v:Lmb/x0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmb/r1;->W1(JLmb/r1$c;)V

    .line 6
    return-void
.end method

.method public final j1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/s1;->e1()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v1, v0}, Lmb/b;->g(Ljava/lang/Thread;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    :cond_17
    return-void
.end method
