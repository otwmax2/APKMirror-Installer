.class public Le9/n$a;
.super Le9/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Le9/x;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lc9/b2;

.field public e:Lc9/b2;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public f:Lc9/b2;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public final g:Le9/w1$a;

.field public final synthetic h:Le9/n;


# direct methods
.method public constructor <init>(Le9/n;Le9/x;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le9/n$a;->h:Le9/n;

    .line 3
    invoke-direct {p0}, Le9/o0;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const v0, -0x7fffffff

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p1, Le9/n$a$a;

    .line 18
    invoke-direct {p1, p0}, Le9/n$a$a;-><init>(Le9/n$a;)V

    .line 21
    iput-object p1, p0, Le9/n$a;->g:Le9/w1$a;

    .line 23
    const-string p1, "delegate"

    .line 25
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le9/x;

    .line 31
    iput-object p1, p0, Le9/n$a;->a:Le9/x;

    .line 33
    const-string p1, "authority"

    .line 35
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iput-object p1, p0, Le9/n$a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic i(Le9/n$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Le9/n$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/n$a;->m()V

    .line 4
    return-void
.end method

.method public static synthetic k(Le9/n$a;)Le9/x;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n$a;->a:Le9/x;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/n$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1b

    .line 15
    iput-object p1, p0, Le9/n$a;->d:Lc9/b2;

    .line 17
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v0, p0, Le9/n$a;->f:Lc9/b2;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    iput-object p1, p0, Le9/n$a;->f:Lc9/b2;

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_19

    .line 47
    invoke-super {p0, p1}, Le9/o0;->a(Lc9/b2;)V

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_19

    .line 52
    throw p1
.end method

.method public b()Le9/x;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n$a;->a:Le9/x;

    .line 3
    return-object v0
.end method

.method public f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 13
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
    invoke-virtual {p3}, Lio/grpc/b;->c()Lc9/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Le9/n$a;->h:Le9/n;

    .line 9
    invoke-static {v0}, Le9/n;->a(Le9/n;)Lc9/c;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    iget-object v1, p0, Le9/n$a;->h:Le9/n;

    .line 16
    invoke-static {v1}, Le9/n;->a(Le9/n;)Lc9/c;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    new-instance v1, Lc9/n;

    .line 24
    iget-object v2, p0, Le9/n$a;->h:Le9/n;

    .line 26
    invoke-static {v2}, Le9/n;->a(Le9/n;)Lc9/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lc9/n;-><init>(Lc9/c;Lc9/c;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    :goto_21
    if-eqz v0, :cond_83

    .line 36
    new-instance v1, Le9/w1;

    .line 38
    iget-object v2, p0, Le9/n$a;->a:Le9/x;

    .line 40
    iget-object v6, p0, Le9/n$a;->g:Le9/w1$a;

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Le9/w1;-><init>(Le9/u;Lc9/f1;Lc9/e1;Lio/grpc/b;Le9/w1$a;[Lio/grpc/c;)V

    .line 49
    iget-object p1, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_45

    .line 57
    iget-object p1, p0, Le9/n$a;->g:Le9/w1$a;

    .line 59
    invoke-interface {p1}, Le9/w1$a;->onComplete()V

    .line 62
    new-instance p1, Le9/i0;

    .line 64
    iget-object p2, p0, Le9/n$a;->d:Lc9/b2;

    .line 66
    invoke-direct {p1, p2, v7}, Le9/i0;-><init>(Lc9/b2;[Lio/grpc/c;)V

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Le9/n$a$b;

    .line 72
    invoke-direct {p1, p0, v3, v5}, Le9/n$a$b;-><init>(Le9/n$a;Lc9/f1;Lio/grpc/b;)V

    .line 75
    :try_start_4a
    instance-of p2, v0, Lc9/v0;

    .line 77
    if-eqz p2, :cond_65

    .line 79
    move-object p2, v0

    .line 80
    check-cast p2, Lc9/v0;

    .line 82
    invoke-interface {p2}, Lc9/v0;->a()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_65

    .line 88
    invoke-virtual {v5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_65

    .line 94
    invoke-virtual {v5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object p2

    .line 98
    goto :goto_6b

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget-object p2, p0, Le9/n$a;->h:Le9/n;

    .line 104
    invoke-static {p2}, Le9/n;->b(Le9/n;)Ljava/util/concurrent/Executor;

    .line 107
    move-result-object p2

    .line 108
    :goto_6b
    invoke-virtual {v0, p1, p2, v1}, Lc9/c;->a(Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;)V
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_62

    .line 111
    goto :goto_7e

    .line 112
    :goto_6f
    sget-object p2, Lc9/b2;->m:Lc9/b2;

    .line 114
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 116
    invoke-virtual {p2, p3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Le9/w1;->b(Lc9/b2;)V

    .line 127
    :goto_7e
    invoke-virtual {v1}, Le9/w1;->d()Le9/s;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    move-object v7, p4

    .line 136
    iget-object p1, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result p1

    .line 142
    if-ltz p1, :cond_97

    .line 144
    new-instance p1, Le9/i0;

    .line 146
    iget-object p2, p0, Le9/n$a;->d:Lc9/b2;

    .line 148
    invoke-direct {p1, p2, v7}, Le9/i0;-><init>(Lc9/b2;[Lio/grpc/c;)V

    .line 151
    return-object p1

    .line 152
    :cond_97
    iget-object p1, p0, Le9/n$a;->a:Le9/x;

    .line 154
    invoke-interface {p1, v3, v4, v5, v7}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public h(Lc9/b2;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_2b

    .line 15
    iput-object p1, p0, Le9/n$a;->d:Lc9/b2;

    .line 17
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iput-object p1, p0, Le9/n$a;->e:Lc9/b2;

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_24

    .line 40
    invoke-super {p0, p1}, Le9/o0;->h(Lc9/b2;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_24

    .line 47
    throw p1
.end method

.method public final m()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    iget-object v0, p0, Le9/n$a;->e:Lc9/b2;

    .line 16
    iget-object v1, p0, Le9/n$a;->f:Lc9/b2;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Le9/n$a;->e:Lc9/b2;

    .line 21
    iput-object v2, p0, Le9/n$a;->f:Lc9/b2;

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_b

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-super {p0, v0}, Le9/o0;->h(Lc9/b2;)V

    .line 29
    :cond_1c
    if-eqz v1, :cond_21

    .line 31
    invoke-super {p0, v1}, Le9/o0;->a(Lc9/b2;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_b

    .line 36
    throw v0
.end method
