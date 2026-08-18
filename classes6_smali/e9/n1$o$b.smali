.class public final Le9/n1$o$b;
.super Le9/o2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$o;->a(Lc9/f1;Lio/grpc/b;Lc9/e1;Lc9/t;)Le9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Le9/o2<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E:Lc9/f1;

.field public final synthetic F:Lc9/e1;

.field public final synthetic G:Lio/grpc/b;

.field public final synthetic H:Le9/p2;

.field public final synthetic I:Le9/x0;

.field public final synthetic J:Lc9/t;

.field public final synthetic K:Le9/n1$o;


# direct methods
.method public constructor <init>(Le9/n1$o;Lc9/f1;Lc9/e1;Lio/grpc/b;Le9/p2;Le9/x0;Lc9/t;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iput-object v1, v0, Le9/n1$o$b;->K:Le9/n1$o;

    .line 9
    move-object/from16 v3, p2

    .line 11
    iput-object v3, v0, Le9/n1$o$b;->E:Lc9/f1;

    .line 13
    move-object/from16 v4, p3

    .line 15
    iput-object v4, v0, Le9/n1$o$b;->F:Lc9/e1;

    .line 17
    iput-object v2, v0, Le9/n1$o$b;->G:Lio/grpc/b;

    .line 19
    move-object/from16 v10, p5

    .line 21
    iput-object v10, v0, Le9/n1$o$b;->H:Le9/p2;

    .line 23
    move-object/from16 v11, p6

    .line 25
    iput-object v11, v0, Le9/n1$o$b;->I:Le9/x0;

    .line 27
    move-object/from16 v5, p7

    .line 29
    iput-object v5, v0, Le9/n1$o$b;->J:Lc9/t;

    .line 31
    iget-object v5, v1, Le9/n1$o;->b:Le9/n1;

    .line 33
    invoke-static {v5}, Le9/n1;->y(Le9/n1;)Le9/o2$u;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Le9/n1$o;->b:Le9/n1;

    .line 39
    invoke-static {v6}, Le9/n1;->z(Le9/n1;)J

    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, v1, Le9/n1$o;->b:Le9/n1;

    .line 45
    invoke-static {v8}, Le9/n1;->A(Le9/n1;)J

    .line 48
    move-result-wide v8

    .line 49
    iget-object v12, v1, Le9/n1$o;->b:Le9/n1;

    .line 51
    invoke-static {v12, v2}, Le9/n1;->B(Le9/n1;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v2

    .line 55
    iget-object v12, v1, Le9/n1$o;->b:Le9/n1;

    .line 57
    invoke-static {v12}, Le9/n1;->C(Le9/n1;)Le9/v;

    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v1, Le9/n1$o;->a:Le9/o2$e0;

    .line 67
    move-object v13, v12

    .line 68
    move-object v12, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v5

    .line 71
    move-wide v14, v8

    .line 72
    move-object v8, v2

    .line 73
    move-object v2, v4

    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v14

    .line 76
    move-object v9, v13

    .line 77
    invoke-direct/range {v0 .. v12}, Le9/o2;-><init>(Lc9/f1;Lc9/e1;Le9/o2$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le9/p2;Le9/x0;Le9/o2$e0;)V

    .line 80
    return-void
.end method


# virtual methods
.method public p0(Lc9/e1;Lio/grpc/c$a;IZ)Le9/s;
    .registers 7

    .line 1
    iget-object v0, p0, Le9/n1$o$b;->G:Lio/grpc/b;

    .line 3
    invoke-virtual {v0, p2}, Lio/grpc/b;->v(Lio/grpc/c$a;)Lio/grpc/b;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Le9/v0;->h(Lio/grpc/b;Lc9/e1;IZ)[Lio/grpc/c;

    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Le9/n1$o$b;->K:Le9/n1$o;

    .line 13
    new-instance v0, Le9/h2;

    .line 15
    iget-object v1, p0, Le9/n1$o$b;->E:Lc9/f1;

    .line 17
    invoke-direct {v0, v1, p1, p2}, Le9/h2;-><init>(Lc9/f1;Lc9/e1;Lio/grpc/b;)V

    .line 20
    invoke-static {p4, v0}, Le9/n1$o;->b(Le9/n1$o;Lio/grpc/l$h;)Le9/u;

    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Le9/n1$o$b;->J:Lc9/t;

    .line 26
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Le9/n1$o$b;->E:Lc9/f1;

    .line 32
    invoke-interface {p4, v1, p1, p2, p3}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_29

    .line 36
    iget-object p2, p0, Le9/n1$o$b;->J:Lc9/t;

    .line 38
    invoke-virtual {p2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    iget-object p2, p0, Le9/n1$o$b;->J:Lc9/t;

    .line 45
    invoke-virtual {p2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 48
    throw p1
.end method

.method public q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$o$b;->K:Le9/n1$o;

    .line 3
    iget-object v0, v0, Le9/n1$o;->b:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->D(Le9/n1;)Le9/n1$a0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Le9/n1$a0;->d(Le9/o2;)V

    .line 12
    return-void
.end method

.method public r0()Lc9/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$o$b;->K:Le9/n1$o;

    .line 3
    iget-object v0, v0, Le9/n1$o;->b:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->D(Le9/n1;)Le9/n1$a0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Le9/n1$a0;->a(Le9/o2;)Lc9/b2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
