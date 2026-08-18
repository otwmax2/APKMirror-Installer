.class public final Le9/n1$w$g;
.super Le9/c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/n1$w$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le9/c0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final m:Lc9/t;

.field public final n:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final o:Lio/grpc/b;

.field public final p:J

.field public final synthetic q:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;Lc9/t;Lc9/f1;Lio/grpc/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/t;",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 3
    iget-object v0, p1, Le9/n1$w;->d:Le9/n1;

    .line 5
    invoke-static {v0, p4}, Le9/n1;->B(Le9/n1;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Le9/n1$w;->d:Le9/n1;

    .line 11
    invoke-static {v1}, Le9/n1;->U(Le9/n1;)Le9/n1$y;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p4}, Lio/grpc/b;->d()Lc9/v;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Le9/c0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc9/v;)V

    .line 22
    iput-object p2, p0, Le9/n1$w$g;->m:Lc9/t;

    .line 24
    iput-object p3, p0, Le9/n1$w$g;->n:Lc9/f1;

    .line 26
    iput-object p4, p0, Le9/n1$w$g;->o:Lio/grpc/b;

    .line 28
    iget-object p1, p1, Le9/n1$w;->d:Le9/n1;

    .line 30
    invoke-static {p1}, Le9/n1;->V(Le9/n1;)Lc9/v$c;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lc9/v$c;->a()J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Le9/n1$w$g;->p:J

    .line 40
    return-void
.end method


# virtual methods
.method public m()V
    .registers 3

    .line 1
    invoke-super {p0}, Le9/c0;->m()V

    .line 4
    iget-object v0, p0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 6
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 8
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 10
    new-instance v1, Le9/n1$w$g$b;

    .line 12
    invoke-direct {v1, p0}, Le9/n1$w$g$b;-><init>(Le9/n1$w$g;)V

    .line 15
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public v()V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/n1$w$g;->m:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/n1$w$g;->o:Lio/grpc/b;

    .line 9
    sget-object v2, Lio/grpc/c;->a:Lio/grpc/b$c;

    .line 11
    iget-object v3, p0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 13
    iget-object v3, v3, Le9/n1$w;->d:Le9/n1;

    .line 15
    invoke-static {v3}, Le9/n1;->V(Le9/n1;)Lc9/v$c;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lc9/v$c;->a()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Le9/n1$w$g;->p:J

    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 36
    iget-object v3, p0, Le9/n1$w$g;->n:Lc9/f1;

    .line 38
    invoke-static {v2, v3, v1}, Le9/n1$w;->l(Le9/n1$w;Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 41
    move-result-object v1
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_56

    .line 42
    iget-object v2, p0, Le9/n1$w$g;->m:Lc9/t;

    .line 44
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 47
    invoke-virtual {p0, v1}, Le9/c0;->t(Lc9/i;)Ljava/lang/Runnable;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_43

    .line 53
    iget-object v0, p0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 55
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 57
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 59
    new-instance v1, Le9/n1$w$g$b;

    .line 61
    invoke-direct {v1, p0}, Le9/n1$w$g$b;-><init>(Le9/n1$w$g;)V

    .line 64
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v1, p0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 70
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 72
    iget-object v2, p0, Le9/n1$w$g;->o:Lio/grpc/b;

    .line 74
    invoke-static {v1, v2}, Le9/n1;->B(Le9/n1;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Le9/n1$w$g$a;

    .line 80
    invoke-direct {v2, p0, v0}, Le9/n1$w$g$a;-><init>(Le9/n1$w$g;Ljava/lang/Runnable;)V

    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    iget-object v2, p0, Le9/n1$w$g;->m:Lc9/t;

    .line 90
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 93
    throw v1
.end method
