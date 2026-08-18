.class public final Lmb/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a()Lmb/q1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/h;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmb/h;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .registers 2
    .param p0  # Ljava/lang/Thread;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/e1;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    instance-of v0, p0, Lvb/a$c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p0, Lvb/a$c;

    .line 9
    invoke-virtual {p0}, Lvb/a$c;->m()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Lsa/a;)V
    .registers 1
    .param p0  # Lsa/a;
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
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final d()J
    .registers 2
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    sget-object v0, Lmb/q3;->a:Lmb/q3;

    .line 3
    invoke-virtual {v0}, Lmb/q3;->a()Lmb/q1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lmb/q1;->Y0()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    return-wide v0
.end method

.method public static final e()J
    .registers 4
    .annotation build Lmb/e1;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvb/a$c;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lvb/a$c;

    .line 11
    invoke-virtual {v0}, Lvb/a$c;->q()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method
