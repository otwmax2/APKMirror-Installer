.class public final Lmb/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static a:Lmb/b;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Lmb/b;
    .registers 1

    .line 1
    sget-object v0, Lmb/c;->a:Lmb/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lmb/b;)V
    .registers 1

    .line 1
    sput-object p0, Lmb/c;->a:Lmb/b;

    .line 3
    return-void
.end method

.method public static final c()J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lmb/b;->a()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final d(Lmb/b;)V
    .registers 1
    .param p0  # Lmb/b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lmb/c;->b(Lmb/b;)V

    .line 4
    return-void
.end method

.method public static final e()J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lmb/b;->b()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final f(Ljava/lang/Object;J)V
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lmb/b;->c(Ljava/lang/Object;J)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 14
    return-void
.end method

.method public static final g()V
    .registers 1
    .annotation build Lja/f;
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
    return-void
.end method

.method public static final h()V
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lmb/b;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public static final i()V
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lmb/b;->f()V

    .line 10
    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/Thread;)V
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, Lmb/b;->g(Ljava/lang/Thread;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    return-void
.end method

.method public static final k()V
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lmb/b;->h()V

    .line 10
    :cond_9
    return-void
.end method

.method public static final l(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {}, Lmb/c;->a()Lmb/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p0}, Lmb/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    return-object p0
.end method
