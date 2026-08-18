.class public final Le9/n1$p;
.super Lc9/b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/h;

.field public final b:Lc9/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Lc9/t;

.field public f:Lio/grpc/b;

.field public g:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/h;Lc9/d;Ljava/util/concurrent/Executor;Lc9/f1;Lio/grpc/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h;",
            "Lc9/d;",
            "Ljava/util/concurrent/Executor;",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/b0;-><init>()V

    .line 4
    iput-object p1, p0, Le9/n1$p;->a:Lio/grpc/h;

    .line 6
    iput-object p2, p0, Le9/n1$p;->b:Lc9/d;

    .line 8
    iput-object p4, p0, Le9/n1$p;->d:Lc9/f1;

    .line 10
    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p3

    .line 21
    :goto_14
    iput-object p3, p0, Le9/n1$p;->c:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p5, p3}, Lio/grpc/b;->r(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le9/n1$p;->f:Lio/grpc/b;

    .line 29
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Le9/n1$p;->e:Lc9/t;

    .line 35
    return-void
.end method

.method public static synthetic j(Le9/n1$p;)Lc9/t;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n1$p;->e:Lc9/t;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le9/n1$p;->g:Lc9/i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/h2;

    .line 3
    iget-object v1, p0, Le9/n1$p;->d:Lc9/f1;

    .line 5
    iget-object v2, p0, Le9/n1$p;->f:Lio/grpc/b;

    .line 7
    invoke-direct {v0, v1, p2, v2}, Le9/h2;-><init>(Lc9/f1;Lc9/e1;Lio/grpc/b;)V

    .line 10
    iget-object v1, p0, Le9/n1$p;->a:Lio/grpc/h;

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/h;->a(Lio/grpc/l$h;)Lio/grpc/h$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/grpc/h$b;->d()Lc9/b2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lc9/b2;->r()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_27

    .line 26
    invoke-static {v1}, Le9/v0;->s(Lc9/b2;)Lc9/b2;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Le9/n1$p;->k(Lc9/i$a;Lc9/b2;)V

    .line 33
    invoke-static {}, Le9/n1;->X()Lc9/i;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le9/n1$p;->g:Lc9/i;

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0}, Lio/grpc/h$b;->c()Lc9/j;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lio/grpc/h$b;->b()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le9/q1;

    .line 50
    iget-object v2, p0, Le9/n1$p;->d:Lc9/f1;

    .line 52
    invoke-virtual {v0, v2}, Le9/q1;->f(Lc9/f1;)Le9/q1$b;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    iget-object v2, p0, Le9/n1$p;->f:Lio/grpc/b;

    .line 60
    sget-object v3, Le9/q1$b;->g:Lio/grpc/b$c;

    .line 62
    invoke-virtual {v2, v3, v0}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Le9/n1$p;->f:Lio/grpc/b;

    .line 68
    :cond_43
    if-eqz v1, :cond_52

    .line 70
    iget-object v0, p0, Le9/n1$p;->d:Lc9/f1;

    .line 72
    iget-object v2, p0, Le9/n1$p;->f:Lio/grpc/b;

    .line 74
    iget-object v3, p0, Le9/n1$p;->b:Lc9/d;

    .line 76
    invoke-interface {v1, v0, v2, v3}, Lc9/j;->a(Lc9/f1;Lio/grpc/b;Lc9/d;)Lc9/i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Le9/n1$p;->g:Lc9/i;

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    iget-object v0, p0, Le9/n1$p;->b:Lc9/d;

    .line 85
    iget-object v1, p0, Le9/n1$p;->d:Lc9/f1;

    .line 87
    iget-object v2, p0, Le9/n1$p;->f:Lio/grpc/b;

    .line 89
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Le9/n1$p;->g:Lc9/i;

    .line 95
    :goto_5e
    iget-object v0, p0, Le9/n1$p;->g:Lc9/i;

    .line 97
    invoke-virtual {v0, p1, p2}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 100
    return-void
.end method

.method public i()Lc9/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$p;->g:Lc9/i;

    .line 3
    return-object v0
.end method

.method public final k(Lc9/i$a;Lc9/b2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$p;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Le9/n1$p$a;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Le9/n1$p$a;-><init>(Le9/n1$p;Lc9/i$a;Lc9/b2;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
