.class public final Le9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/d0$e;
    }
.end annotation


# instance fields
.field public final a:Lc9/u0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc9/d2;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Le9/s1$a;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le9/d0$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/g;
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public j:Lc9/b2;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public k:Lio/grpc/l$k;
    .annotation runtime Lo9/h;
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public l:J
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc9/d2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Le9/d0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lc9/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc9/u0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le9/d0;->a:Lc9/u0;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 27
    iput-object p1, p0, Le9/d0;->c:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p2, p0, Le9/d0;->d:Lc9/d2;

    .line 31
    return-void
.end method

.method public static synthetic b(Le9/d0;)Le9/s1$a;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->h:Le9/s1$a;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le9/d0;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->j:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Le9/d0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Le9/d0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/d0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Le9/d0;)Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Le9/d0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->f:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Le9/d0;)Lc9/d2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0;->d:Lc9/d2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lc9/b2;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Le9/d0;->h(Lc9/b2;)V

    .line 4
    iget-object v0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 9
    iget-object v2, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    iput-object v3, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_18

    .line 28
    if-eqz v2, :cond_47

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_42

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le9/d0$e;

    .line 46
    new-instance v3, Le9/i0;

    .line 48
    sget-object v4, Le9/t$a;->q:Le9/t$a;

    .line 50
    invoke-static {v1}, Le9/d0$e;->F(Le9/d0$e;)[Lio/grpc/c;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, p1, v4, v5}, Le9/i0;-><init>(Lc9/b2;Le9/t$a;[Lio/grpc/c;)V

    .line 57
    invoke-virtual {v1, v3}, Le9/e0;->E(Le9/s;)Ljava/lang/Runnable;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_21

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    iget-object p1, p0, Le9/d0;->d:Lc9/d2;

    .line 69
    invoke-virtual {p1, v2}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_47
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_18

    .line 74
    throw p1
.end method

.method public final c(Le9/u$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "This method is not expected to be called"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d0;->a:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public final e(Le9/s1$a;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    iput-object p1, p0, Le9/d0;->h:Le9/s1$a;

    .line 3
    new-instance v0, Le9/d0$a;

    .line 5
    invoke-direct {v0, p0, p1}, Le9/d0$a;-><init>(Le9/d0;Le9/s1$a;)V

    .line 8
    iput-object v0, p0, Le9/d0;->e:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Le9/d0$b;

    .line 12
    invoke-direct {v0, p0, p1}, Le9/d0$b;-><init>(Le9/d0;Le9/s1$a;)V

    .line 15
    iput-object v0, p0, Le9/d0;->f:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Le9/d0$c;

    .line 19
    invoke-direct {v0, p0, p1}, Le9/d0$c;-><init>(Le9/d0;Le9/s1$a;)V

    .line 22
    iput-object v0, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lio/grpc/b;",
            "[",
            "Lio/grpc/c;",
            ")",
            "Le9/s;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le9/h2;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Le9/h2;-><init>(Lc9/f1;Lc9/e1;Lio/grpc/b;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    :goto_8
    iget-object p2, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 11
    monitor-enter p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_59

    .line 12
    :try_start_b
    iget-object v3, p0, Le9/d0;->j:Lc9/b2;

    .line 14
    if-eqz v3, :cond_1f

    .line 16
    new-instance p1, Le9/i0;

    .line 18
    iget-object p3, p0, Le9/d0;->j:Lc9/b2;

    .line 20
    invoke-direct {p1, p3, p4}, Le9/i0;-><init>(Lc9/b2;[Lio/grpc/c;)V

    .line 23
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    .line 24
    :goto_17
    iget-object p2, p0, Le9/d0;->d:Lc9/d2;

    .line 26
    invoke-virtual {p2}, Lc9/d2;->a()V

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v3, p0, Le9/d0;->k:Lio/grpc/l$k;

    .line 34
    if-nez v3, :cond_29

    .line 36
    invoke-virtual {p0, v0, p4}, Le9/d0;->p(Lio/grpc/l$h;[Lio/grpc/c;)Le9/d0$e;

    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    if-eqz p1, :cond_37

    .line 44
    iget-wide v4, p0, Le9/d0;->l:J

    .line 46
    cmp-long p1, v1, v4

    .line 48
    if-nez p1, :cond_37

    .line 50
    invoke-virtual {p0, v0, p4}, Le9/d0;->p(Lio/grpc/l$h;[Lio/grpc/c;)Le9/d0$e;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    iget-wide v1, p0, Le9/d0;->l:J

    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_1d

    .line 59
    :try_start_3a
    invoke-virtual {v3, v0}, Lio/grpc/l$k;->a(Lio/grpc/l$h;)Lio/grpc/l$g;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Lio/grpc/b;->k()Z

    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Le9/v0;->n(Lio/grpc/l$g;Z)Le9/u;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    invoke-virtual {v0}, Lio/grpc/l$h;->c()Lc9/f1;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Lio/grpc/l$h;->b()Lc9/e1;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lio/grpc/l$h;->a()Lio/grpc/b;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_59

    .line 89
    goto :goto_17

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    move-object p1, v3

    .line 93
    goto :goto_8

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit p2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_1d

    .line 95
    :try_start_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_59

    .line 96
    :goto_5f
    iget-object p2, p0, Le9/d0;->d:Lc9/d2;

    .line 98
    invoke-virtual {p2}, Lc9/d2;->a()V

    .line 101
    throw p1
.end method

.method public g()Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public final h(Lc9/b2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/d0;->j:Lc9/b2;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_30

    .line 12
    :cond_b
    iput-object p1, p0, Le9/d0;->j:Lc9/b2;

    .line 14
    iget-object v1, p0, Le9/d0;->d:Lc9/d2;

    .line 16
    new-instance v2, Le9/d0$d;

    .line 18
    invoke-direct {v2, p0, p1}, Le9/d0$d;-><init>(Le9/d0;Lc9/b2;)V

    .line 21
    invoke-virtual {v1, v2}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Le9/d0;->r()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_29

    .line 30
    iget-object p1, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 32
    if-eqz p1, :cond_29

    .line 34
    iget-object v1, p0, Le9/d0;->d:Lc9/d2;

    .line 36
    invoke-virtual {v1, p1}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_9

    .line 43
    iget-object p1, p0, Le9/d0;->d:Lc9/d2;

    .line 45
    invoke-virtual {p1}, Lc9/d2;->a()V

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_9

    .line 50
    throw p1
.end method

.method public final p(Lio/grpc/l$h;[Lio/grpc/c;)Le9/d0$e;
    .registers 6
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Le9/d0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le9/d0$e;-><init>(Le9/d0;Lio/grpc/l$h;[Lio/grpc/c;Le9/d0$a;)V

    .line 7
    iget-object p1, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Le9/d0;->q()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_19

    .line 19
    iget-object p1, p0, Le9/d0;->d:Lc9/d2;

    .line 21
    iget-object v1, p0, Le9/d0;->e:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1, v1}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 26
    :cond_19
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, p1, :cond_25

    .line 30
    aget-object v2, p2, v1

    .line 32
    invoke-virtual {v2}, Lio/grpc/c;->j()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    return-object v0
.end method

.method public final q()I
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final s(Lio/grpc/l$k;)V
    .registers 11
    .param p1  # Lio/grpc/l$k;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Le9/d0;->k:Lio/grpc/l$k;

    .line 6
    iget-wide v1, p0, Le9/d0;->l:J

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Le9/d0;->l:J

    .line 13
    if-eqz p1, :cond_ae

    .line 15
    invoke-virtual {p0}, Le9/d0;->r()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    goto/16 :goto_ae

    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_ac

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_28
    :goto_28
    if-ge v3, v2, :cond_65

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    check-cast v4, Le9/d0$e;

    .line 51
    invoke-static {v4}, Le9/d0$e;->G(Le9/d0$e;)Lio/grpc/l$h;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v5}, Lio/grpc/l$k;->a(Lio/grpc/l$h;)Lio/grpc/l$g;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Le9/d0$e;->G(Le9/d0$e;)Lio/grpc/l$h;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lio/grpc/l$h;->a()Lio/grpc/b;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lio/grpc/b;->k()Z

    .line 70
    move-result v7

    .line 71
    invoke-static {v5, v7}, Le9/v0;->n(Lio/grpc/l$g;Z)Le9/u;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_28

    .line 77
    iget-object v7, p0, Le9/d0;->c:Ljava/util/concurrent/Executor;

    .line 79
    invoke-virtual {v6}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_58

    .line 85
    invoke-virtual {v6}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object v7

    .line 89
    :cond_58
    invoke-static {v4, v5}, Le9/d0$e;->H(Le9/d0$e;Le9/u;)Ljava/lang/Runnable;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_61

    .line 95
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_28

    .line 102
    :cond_65
    iget-object p1, p0, Le9/d0;->b:Ljava/lang/Object;

    .line 104
    monitor-enter p1

    .line 105
    :try_start_68
    invoke-virtual {p0}, Le9/d0;->r()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_72

    .line 111
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_aa

    .line 115
    :cond_72
    iget-object v1, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v0, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    iput-object v0, p0, Le9/d0;->i:Ljava/util/Collection;

    .line 135
    :cond_86
    invoke-virtual {p0}, Le9/d0;->r()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a3

    .line 141
    iget-object v0, p0, Le9/d0;->d:Lc9/d2;

    .line 143
    iget-object v1, p0, Le9/d0;->f:Ljava/lang/Runnable;

    .line 145
    invoke-virtual {v0, v1}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Le9/d0;->j:Lc9/b2;

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    iget-object v0, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    iget-object v1, p0, Le9/d0;->d:Lc9/d2;

    .line 158
    invoke-virtual {v1, v0}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Le9/d0;->g:Ljava/lang/Runnable;

    .line 164
    :cond_a3
    monitor-exit p1
    :try_end_a4
    .catchall {:try_start_68 .. :try_end_a4} :catchall_70

    .line 165
    iget-object p1, p0, Le9/d0;->d:Lc9/d2;

    .line 167
    invoke-virtual {p1}, Lc9/d2;->a()V

    .line 170
    return-void

    .line 171
    :goto_aa
    :try_start_aa
    monitor-exit p1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_70

    .line 172
    throw v0

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    :try_start_ae
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_b0
    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_ac

    .line 178
    throw p1
.end method
