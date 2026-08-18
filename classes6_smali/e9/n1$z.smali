.class public final Le9/n1$z;
.super Le9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$b;

.field public final b:Lc9/u0;

.field public final c:Le9/p;

.field public final d:Le9/q;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le9/e1;

.field public g:Z

.field public h:Z

.field public i:Lc9/d2$d;

.field public final synthetic j:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Lio/grpc/l$b;)V
    .registers 11

    .line 1
    iput-object p1, p0, Le9/n1$z;->j:Le9/n1;

    .line 3
    invoke-direct {p0}, Le9/e;-><init>()V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lio/grpc/l$b;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le9/n1$z;->e:Ljava/util/List;

    .line 17
    invoke-static {p1}, Le9/n1;->I0(Le9/n1;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-virtual {p2}, Lio/grpc/l$b;->a()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Le9/n1$z;->l(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lio/grpc/l$b;->e()Lio/grpc/l$b$a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lio/grpc/l$b$a;->f(Ljava/util/List;)Lio/grpc/l$b$a;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/grpc/l$b$a;->c()Lio/grpc/l$b;

    .line 42
    move-result-object p2

    .line 43
    :cond_2a
    iput-object p2, p0, Le9/n1$z;->a:Lio/grpc/l$b;

    .line 45
    const-string v0, "Subchannel"

    .line 47
    invoke-virtual {p1}, Le9/n1;->b()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lc9/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/u0;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Le9/n1$z;->b:Lc9/u0;

    .line 57
    new-instance v2, Le9/q;

    .line 59
    invoke-static {p1}, Le9/n1;->f0(Le9/n1;)I

    .line 62
    move-result v4

    .line 63
    invoke-static {p1}, Le9/n1;->e0(Le9/n1;)Le9/p3;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Le9/p3;->a()J

    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Subchannel for "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Lio/grpc/l$b;->a()Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v2 .. v7}, Le9/q;-><init>(Lc9/u0;IJLjava/lang/String;)V

    .line 95
    iput-object v2, p0, Le9/n1$z;->d:Le9/q;

    .line 97
    new-instance p2, Le9/p;

    .line 99
    invoke-static {p1}, Le9/n1;->e0(Le9/n1;)Le9/p3;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v2, p1}, Le9/p;-><init>(Le9/q;Le9/p3;)V

    .line 106
    iput-object p2, p0, Le9/n1$z;->c:Le9/p;

    .line 108
    return-void
.end method


# virtual methods
.method public a()Lc9/d;
    .registers 9

    .line 1
    iget-boolean v0, p0, Le9/n1$z;->g:Z

    .line 3
    const-string v1, "not started"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 8
    new-instance v2, Le9/n3;

    .line 10
    iget-object v3, p0, Le9/n1$z;->f:Le9/e1;

    .line 12
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 14
    invoke-static {v0}, Le9/n1;->J0(Le9/n1;)Le9/n1$r;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le9/n1$r;->a()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 24
    invoke-static {v0}, Le9/n1;->C(Le9/n1;)Le9/v;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 34
    invoke-static {v0}, Le9/n1;->i0(Le9/n1;)Le9/o$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Le9/o$b;->a()Le9/o;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-direct/range {v2 .. v7}, Le9/n3;-><init>(Le9/e1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le9/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    return-object v2
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    iget-boolean v0, p0, Le9/n1$z;->g:Z

    .line 10
    const-string v1, "not started"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le9/n1$z;->e:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public d()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$z;->a:Lio/grpc/l$b;

    .line 3
    invoke-virtual {v0}, Lio/grpc/l$b;->b()Lio/grpc/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lc9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$z;->c:Le9/p;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/n1$z;->g:Z

    .line 3
    const-string v1, "Subchannel is not started"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le9/n1$z;->f:Le9/e1;

    .line 10
    return-object v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    iget-boolean v0, p0, Le9/n1$z;->g:Z

    .line 10
    const-string v1, "not started"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le9/n1$z;->f:Le9/e1;

    .line 17
    invoke-virtual {v0}, Le9/e1;->b()Le9/u;

    .line 20
    return-void
.end method

.method public h()V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    iget-object v0, p0, Le9/n1$z;->f:Le9/e1;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean v1, p0, Le9/n1$z;->h:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, Le9/n1$z;->h:Z

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 22
    invoke-static {v0}, Le9/n1;->a0(Le9/n1;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v0, p0, Le9/n1$z;->i:Lc9/d2$d;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Lc9/d2$d;->a()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Le9/n1$z;->i:Lc9/d2$d;

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iput-boolean v1, p0, Le9/n1$z;->h:Z

    .line 42
    :goto_29
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 44
    invoke-static {v0}, Le9/n1;->a0(Le9/n1;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 50
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 52
    iget-object v1, v0, Le9/n1;->s:Lc9/d2;

    .line 54
    new-instance v2, Le9/k1;

    .line 56
    new-instance v0, Le9/n1$z$b;

    .line 58
    invoke-direct {v0, p0}, Le9/n1$z$b;-><init>(Le9/n1$z;)V

    .line 61
    invoke-direct {v2, v0}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 68
    invoke-static {v0}, Le9/n1;->C(Le9/n1;)Le9/v;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v3, 0x5

    .line 78
    invoke-virtual/range {v1 .. v6}, Lc9/d2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Le9/n1$z;->i:Lc9/d2$d;

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, Le9/n1$z;->f:Le9/e1;

    .line 87
    sget-object v1, Le9/n1;->s0:Lc9/b2;

    .line 89
    invoke-virtual {v0, v1}, Le9/e1;->h(Lc9/b2;)V

    .line 92
    return-void
.end method

.method public i(Lio/grpc/l$l;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 5
    iget-object v1, v1, Le9/n1;->s:Lc9/d2;

    .line 7
    invoke-virtual {v1}, Lc9/d2;->e()V

    .line 10
    iget-boolean v1, v0, Le9/n1$z;->g:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 16
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-boolean v1, v0, Le9/n1$z;->h:Z

    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 24
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 27
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 29
    invoke-static {v1}, Le9/n1;->a0(Le9/n1;)Z

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 36
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 39
    iput-boolean v2, v0, Le9/n1$z;->g:Z

    .line 41
    new-instance v4, Le9/e1;

    .line 43
    iget-object v1, v0, Le9/n1$z;->a:Lio/grpc/l$b;

    .line 45
    invoke-virtual {v1}, Lio/grpc/l$b;->a()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 51
    invoke-virtual {v1}, Le9/n1;->b()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 57
    invoke-static {v1}, Le9/n1;->m0(Le9/n1;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 63
    invoke-static {v1}, Le9/n1;->o0(Le9/n1;)Le9/k$a;

    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 69
    invoke-static {v1}, Le9/n1;->C(Le9/n1;)Le9/v;

    .line 72
    move-result-object v9

    .line 73
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 75
    invoke-static {v1}, Le9/n1;->C(Le9/n1;)Le9/v;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object v10

    .line 83
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 85
    invoke-static {v1}, Le9/n1;->p0(Le9/n1;)Lj3/q0;

    .line 88
    move-result-object v11

    .line 89
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 91
    iget-object v12, v1, Le9/n1;->s:Lc9/d2;

    .line 93
    new-instance v13, Le9/n1$z$a;

    .line 95
    move-object/from16 v1, p1

    .line 97
    invoke-direct {v13, v0, v1}, Le9/n1$z$a;-><init>(Le9/n1$z;Lio/grpc/l$l;)V

    .line 100
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 102
    invoke-static {v1}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 105
    move-result-object v14

    .line 106
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 108
    invoke-static {v1}, Le9/n1;->i0(Le9/n1;)Le9/o$b;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Le9/o$b;->a()Le9/o;

    .line 115
    move-result-object v15

    .line 116
    iget-object v1, v0, Le9/n1$z;->d:Le9/q;

    .line 118
    iget-object v2, v0, Le9/n1$z;->b:Lc9/u0;

    .line 120
    iget-object v3, v0, Le9/n1$z;->c:Le9/p;

    .line 122
    move-object/from16 v16, v1

    .line 124
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 126
    invoke-static {v1}, Le9/n1;->q0(Le9/n1;)Ljava/util/List;

    .line 129
    move-result-object v19

    .line 130
    move-object/from16 v17, v2

    .line 132
    move-object/from16 v18, v3

    .line 134
    invoke-direct/range {v4 .. v19}, Le9/e1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le9/k$a;Le9/v;Ljava/util/concurrent/ScheduledExecutorService;Lj3/q0;Lc9/d2;Le9/e1$l;Lc9/o0;Le9/o;Le9/q;Lc9/u0;Lc9/f;Ljava/util/List;)V

    .line 137
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 139
    invoke-static {v1}, Le9/n1;->S(Le9/n1;)Le9/q;

    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lc9/o0$c$b$a;

    .line 145
    invoke-direct {v2}, Lc9/o0$c$b$a;-><init>()V

    .line 148
    const-string v3, "Child Subchannel started"

    .line 150
    invoke-virtual {v2, v3}, Lc9/o0$c$b$a;->c(Ljava/lang/String;)Lc9/o0$c$b$a;

    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lc9/o0$c$b$b;->q:Lc9/o0$c$b$b;

    .line 156
    invoke-virtual {v2, v3}, Lc9/o0$c$b$a;->d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;

    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Le9/n1$z;->j:Le9/n1;

    .line 162
    invoke-static {v3}, Le9/n1;->e0(Le9/n1;)Le9/p3;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Le9/p3;->a()J

    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v2, v5, v6}, Lc9/o0$c$b$a;->f(J)Lc9/o0$c$b$a;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Lc9/o0$c$b$a;->e(Lc9/b1;)Lc9/o0$c$b$a;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lc9/o0$c$b$a;->a()Lc9/o0$c$b;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Le9/q;->e(Lc9/o0$c$b;)V

    .line 185
    iput-object v4, v0, Le9/n1$z;->f:Le9/e1;

    .line 187
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 189
    invoke-static {v1}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, Lc9/o0;->h(Lc9/s0;)V

    .line 196
    iget-object v1, v0, Le9/n1$z;->j:Le9/n1;

    .line 198
    invoke-static {v1}, Le9/n1;->z0(Le9/n1;)Ljava/util/Set;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    invoke-virtual {v0}, Lc9/d2;->e()V

    .line 8
    iput-object p1, p0, Le9/n1$z;->e:Ljava/util/List;

    .line 10
    iget-object v0, p0, Le9/n1$z;->j:Le9/n1;

    .line 12
    invoke-static {v0}, Le9/n1;->I0(Le9/n1;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0, p1}, Le9/n1$z;->l(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Le9/n1$z;->f:Le9/e1;

    .line 24
    invoke-virtual {v0, p1}, Le9/e1;->e0(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public k()Lc9/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/n1$z;->g:Z

    .line 3
    const-string v1, "not started"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le9/n1$z;->f:Le9/e1;

    .line 10
    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_34

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/d;

    .line 22
    new-instance v2, Lio/grpc/d;

    .line 24
    invoke-virtual {v1}, Lio/grpc/d;->a()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/grpc/d;->b()Lio/grpc/a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lio/grpc/d;->d:Lio/grpc/a$c;

    .line 38
    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lio/grpc/d;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$z;->b:Lc9/u0;

    .line 3
    invoke-virtual {v0}, Lc9/u0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
