.class public Le9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e0$p;
    }
.end annotation


# static fields
.field public static final synthetic j:Z


# instance fields
.field public volatile a:Z

.field public b:Le9/t;

.field public c:Le9/s;

.field public d:Lc9/b2;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public f:Le9/e0$p;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public g:J
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public h:J
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le9/e0;->e:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic q(Le9/e0;)Le9/s;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e0;->c:Le9/s;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Le9/e0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/e0;->z()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Le9/s;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 3
    return-object v0
.end method

.method public final B(Le9/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 26
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 28
    invoke-interface {v0, p1}, Le9/s;->t(Le9/t;)V

    .line 31
    return-void
.end method

.method public C(Lc9/b2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final D(Le9/s;)V
    .registers 5
    .annotation build Lp9/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "realStream already set to %s"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Le9/e0;->c:Le9/s;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Le9/e0;->h:J

    .line 21
    return-void
.end method

.method public final E(Le9/s;)Ljava/lang/Runnable;
    .registers 4
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    const-string v0, "stream"

    .line 13
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le9/s;

    .line 19
    invoke-virtual {p0, p1}, Le9/e0;->D(Le9/s;)V

    .line 22
    iget-object p1, p0, Le9/e0;->b:Le9/t;

    .line 24
    if-nez p1, :cond_1e

    .line 26
    iput-object v1, p0, Le9/e0;->e:Ljava/util/List;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Le9/e0;->a:Z

    .line 31
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_8

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Le9/e0;->B(Le9/t;)V

    .line 38
    new-instance p1, Le9/e0$j;

    .line 40
    invoke-direct {p1, p0}, Le9/e0$j;-><init>(Le9/e0;)V

    .line 43
    return-object p1

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_8

    .line 45
    throw p1
.end method

.method public a(Lc9/b2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "May only be called after start"

    .line 12
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    const-string v0, "reason"

    .line 17
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 23
    if-nez v0, :cond_22

    .line 25
    sget-object v0, Le9/z1;->a:Le9/z1;

    .line 27
    invoke-virtual {p0, v0}, Le9/e0;->D(Le9/s;)V

    .line 30
    iput-object p1, p0, Le9/e0;->d:Lc9/b2;

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_20

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    new-instance v0, Le9/e0$n;

    .line 41
    invoke-direct {v0, p0, p1}, Le9/e0$n;-><init>(Le9/e0;Lc9/b2;)V

    .line 44
    invoke-virtual {p0, v0}, Le9/e0;->y(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Le9/e0;->z()V

    .line 51
    invoke-virtual {p0, p1}, Le9/e0;->C(Lc9/b2;)V

    .line 54
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 56
    sget-object v1, Le9/t$a;->p:Le9/t$a;

    .line 58
    new-instance v2, Lc9/e1;

    .line 60
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 63
    invoke-interface {v0, p1, v1, v2}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_20

    .line 68
    throw p1
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Le9/e0;->a:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 19
    invoke-interface {v0, p1}, Le9/l3;->b(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Le9/e0$a;

    .line 25
    invoke-direct {v0, p0, p1}, Le9/e0$a;-><init>(Le9/e0;I)V

    .line 28
    invoke-virtual {p0, v0}, Le9/e0;->y(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 15
    new-instance v1, Le9/e0$g;

    .line 17
    invoke-direct {v1, p0, p1}, Le9/e0$g;-><init>(Le9/e0;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public e(Lc9/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "compressor"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 20
    new-instance v1, Le9/e0$c;

    .line 22
    invoke-direct {v1, p0, p1}, Le9/e0$c;-><init>(Le9/e0;Lc9/p;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 15
    new-instance v1, Le9/e0$h;

    .line 17
    invoke-direct {v1, p0, p1}, Le9/e0$h;-><init>(Le9/e0;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Le9/e0;->a:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 19
    invoke-interface {v0}, Le9/l3;->flush()V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Le9/e0$m;

    .line 25
    invoke-direct {v0, p0}, Le9/e0$m;-><init>(Le9/e0;)V

    .line 28
    invoke-virtual {p0, v0}, Le9/e0;->y(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Le9/e0;->a:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 19
    invoke-interface {v0, p1}, Le9/l3;->g(Z)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Le9/e0$f;

    .line 25
    invoke-direct {v0, p0, p1}, Le9/e0$f;-><init>(Le9/e0;Z)V

    .line 28
    invoke-virtual {p0, v0}, Le9/e0;->y(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Le9/s;->getAttributes()Lio/grpc/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public i(Le9/b1;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 4
    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const-string v0, "buffered_nanos"

    .line 16
    iget-wide v1, p0, Le9/e0;->h:J

    .line 18
    iget-wide v3, p0, Le9/e0;->g:J

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 28
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 30
    invoke-interface {v0, p1}, Le9/s;->i(Le9/b1;)V

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    const-string v0, "buffered_nanos"

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Le9/e0;->g:J

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 50
    const-string v0, "waiting_for_connection"

    .line 52
    invoke-virtual {p1, v0}, Le9/b1;->a(Ljava/lang/Object;)Le9/b1;

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_7

    .line 58
    throw p1
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/e0;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 7
    invoke-interface {v0}, Le9/l3;->isReady()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public l(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "message"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v0, p0, Le9/e0;->a:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, Le9/e0;->c:Le9/s;

    .line 24
    invoke-interface {v0, p1}, Le9/l3;->l(Ljava/io/InputStream;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Le9/e0$l;

    .line 30
    invoke-direct {v0, p0, p1}, Le9/e0$l;-><init>(Le9/e0;Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {p0, v0}, Le9/e0;->y(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 15
    new-instance v1, Le9/e0$b;

    .line 17
    invoke-direct {v1, p0}, Le9/e0$b;-><init>(Le9/e0;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public n(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 15
    new-instance v1, Le9/e0$d;

    .line 17
    invoke-direct {v1, p0, p1}, Le9/e0$d;-><init>(Le9/e0;Z)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "authority"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 20
    new-instance v1, Le9/e0$k;

    .line 22
    invoke-direct {v1, p0, p1}, Le9/e0$k;-><init>(Le9/e0;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Le9/e0$o;

    .line 15
    invoke-direct {v0, p0}, Le9/e0$o;-><init>(Le9/e0;)V

    .line 18
    invoke-virtual {p0, v0}, Le9/e0;->y(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public t(Le9/t;)V
    .registers 6

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "already started"

    .line 15
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Le9/e0;->d:Lc9/b2;

    .line 21
    iget-boolean v1, p0, Le9/e0;->a:Z

    .line 23
    if-nez v1, :cond_23

    .line 25
    new-instance v2, Le9/e0$p;

    .line 27
    invoke-direct {v2, p1}, Le9/e0$p;-><init>(Le9/t;)V

    .line 30
    iput-object v2, p0, Le9/e0;->f:Le9/e0$p;

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :goto_23
    iput-object p1, p0, Le9/e0;->b:Le9/t;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Le9/e0;->g:J

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_21

    .line 45
    if-eqz v0, :cond_39

    .line 47
    sget-object v1, Le9/t$a;->p:Le9/t$a;

    .line 49
    new-instance v2, Lc9/e1;

    .line 51
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 54
    invoke-interface {p1, v0, v1, v2}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 57
    return-void

    .line 58
    :cond_39
    if-eqz v1, :cond_3e

    .line 60
    invoke-virtual {p0, p1}, Le9/e0;->B(Le9/t;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_21

    .line 65
    throw p1
.end method

.method public u(Lc9/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "decompressorRegistry"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 20
    new-instance v1, Le9/e0$e;

    .line 22
    invoke-direct {v1, p0, p1}, Le9/e0$e;-><init>(Le9/e0;Lc9/x;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public v(Lc9/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le9/e0;->i:Ljava/util/List;

    .line 15
    new-instance v1, Le9/e0$i;

    .line 17
    invoke-direct {v1, p0, p1}, Le9/e0$i;-><init>(Le9/e0;Lc9/v;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/t;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-boolean v0, p0, Le9/e0;->a:Z

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, p0, Le9/e0;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_18

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    .line 33
    throw p1
.end method

.method public final z()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/e0;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le9/e0;->e:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le9/e0;->a:Z

    .line 21
    iget-object v0, p0, Le9/e0;->f:Le9/e0$p;

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1d

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Le9/e0$p;->i()V

    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v1, p0, Le9/e0;->e:Ljava/util/List;

    .line 34
    iput-object v0, p0, Le9/e0;->e:Ljava/util/List;

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_1d

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_5

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_1d

    .line 63
    throw v0
.end method
