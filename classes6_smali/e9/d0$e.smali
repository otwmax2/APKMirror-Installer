.class public Le9/d0$e;
.super Le9/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final k:Lio/grpc/l$h;

.field public final l:Lc9/t;

.field public final m:[Lio/grpc/c;

.field public final synthetic n:Le9/d0;


# direct methods
.method public constructor <init>(Le9/d0;Lio/grpc/l$h;[Lio/grpc/c;)V
    .registers 4

    .line 2
    iput-object p1, p0, Le9/d0$e;->n:Le9/d0;

    invoke-direct {p0}, Le9/e0;-><init>()V

    .line 3
    invoke-static {}, Lc9/t;->i()Lc9/t;

    move-result-object p1

    iput-object p1, p0, Le9/d0$e;->l:Lc9/t;

    .line 4
    iput-object p2, p0, Le9/d0$e;->k:Lio/grpc/l$h;

    .line 5
    iput-object p3, p0, Le9/d0$e;->m:[Lio/grpc/c;

    return-void
.end method

.method public synthetic constructor <init>(Le9/d0;Lio/grpc/l$h;[Lio/grpc/c;Le9/d0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le9/d0$e;-><init>(Le9/d0;Lio/grpc/l$h;[Lio/grpc/c;)V

    return-void
.end method

.method public static synthetic F(Le9/d0$e;)[Lio/grpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0$e;->m:[Lio/grpc/c;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Le9/d0$e;)Lio/grpc/l$h;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d0$e;->k:Lio/grpc/l$h;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Le9/d0$e;Le9/u;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d0$e;->I(Le9/u;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Lc9/b2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/d0$e;->m:[Lio/grpc/c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lc9/c2;->i(Lc9/b2;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final I(Le9/u;)Ljava/lang/Runnable;
    .registers 7

    .line 1
    iget-object v0, p0, Le9/d0$e;->l:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/d0$e;->k:Lio/grpc/l$h;

    .line 9
    invoke-virtual {v1}, Lio/grpc/l$h;->c()Lc9/f1;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le9/d0$e;->k:Lio/grpc/l$h;

    .line 15
    invoke-virtual {v2}, Lio/grpc/l$h;->b()Lc9/e1;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Le9/d0$e;->k:Lio/grpc/l$h;

    .line 21
    invoke-virtual {v3}, Lio/grpc/l$h;->a()Lio/grpc/b;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Le9/d0$e;->m:[Lio/grpc/c;

    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    .line 31
    iget-object v1, p0, Le9/d0$e;->l:Lc9/t;

    .line 33
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 36
    invoke-virtual {p0, p1}, Le9/e0;->E(Le9/s;)Ljava/lang/Runnable;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object v1, p0, Le9/d0$e;->l:Lc9/t;

    .line 44
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 47
    throw p1
.end method

.method public a(Lc9/b2;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le9/e0;->a(Lc9/b2;)V

    .line 4
    iget-object p1, p0, Le9/d0$e;->n:Le9/d0;

    .line 6
    invoke-static {p1}, Le9/d0;->j(Le9/d0;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    iget-object v0, p0, Le9/d0$e;->n:Le9/d0;

    .line 13
    invoke-static {v0}, Le9/d0;->k(Le9/d0;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_55

    .line 19
    iget-object v0, p0, Le9/d0$e;->n:Le9/d0;

    .line 21
    invoke-static {v0}, Le9/d0;->m(Le9/d0;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Le9/d0$e;->n:Le9/d0;

    .line 31
    invoke-virtual {v1}, Le9/d0;->r()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_55

    .line 37
    if-eqz v0, :cond_55

    .line 39
    iget-object v0, p0, Le9/d0$e;->n:Le9/d0;

    .line 41
    invoke-static {v0}, Le9/d0;->o(Le9/d0;)Lc9/d2;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Le9/d0$e;->n:Le9/d0;

    .line 47
    invoke-static {v1}, Le9/d0;->n(Le9/d0;)Ljava/lang/Runnable;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Le9/d0$e;->n:Le9/d0;

    .line 56
    invoke-static {v0}, Le9/d0;->i(Le9/d0;)Lc9/b2;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_55

    .line 62
    iget-object v0, p0, Le9/d0$e;->n:Le9/d0;

    .line 64
    invoke-static {v0}, Le9/d0;->o(Le9/d0;)Lc9/d2;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Le9/d0$e;->n:Le9/d0;

    .line 70
    invoke-static {v1}, Le9/d0;->k(Le9/d0;)Ljava/lang/Runnable;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Le9/d0$e;->n:Le9/d0;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Le9/d0;->l(Le9/d0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    :goto_55
    monitor-exit p1
    :try_end_56
    .catchall {:try_start_a .. :try_end_56} :catchall_53

    .line 87
    iget-object p1, p0, Le9/d0$e;->n:Le9/d0;

    .line 89
    invoke-static {p1}, Le9/d0;->o(Le9/d0;)Lc9/d2;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lc9/d2;->a()V

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_53

    .line 98
    throw v0
.end method

.method public i(Le9/b1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d0$e;->k:Lio/grpc/l$h;

    .line 3
    invoke-virtual {v0}, Lio/grpc/l$h;->a()Lio/grpc/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/b;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const-string v0, "wait_for_ready"

    .line 15
    invoke-virtual {p1, v0}, Le9/b1;->a(Ljava/lang/Object;)Le9/b1;

    .line 18
    :cond_11
    invoke-super {p0, p1}, Le9/e0;->i(Le9/b1;)V

    .line 21
    return-void
.end method
