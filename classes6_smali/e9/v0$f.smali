.class public Le9/v0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/v0;->n(Lio/grpc/l$g;Z)Le9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/c$a;

.field public final synthetic b:Le9/u;


# direct methods
.method public constructor <init>(Lio/grpc/c$a;Le9/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/v0$f;->a:Lio/grpc/c$a;

    .line 3
    iput-object p2, p0, Le9/v0$f;->b:Le9/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Le9/u$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/v0$f;->b:Le9/u;

    .line 3
    invoke-interface {v0, p1, p2}, Le9/u;->c(Le9/u$a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/v0$f;->b:Le9/u;

    .line 3
    invoke-interface {v0}, Lc9/b1;->d()Lc9/u0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 9
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
    invoke-static {}, Lio/grpc/c$b;->d()Lio/grpc/c$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lio/grpc/c$b$a;->b(Lio/grpc/b;)Lio/grpc/c$b$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/c$b$a;->a()Lio/grpc/c$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le9/v0$f;->a:Lio/grpc/c$a;

    .line 15
    invoke-virtual {v1, v0, p2}, Lio/grpc/c$a;->a(Lio/grpc/c$b;Lc9/e1;)Lio/grpc/c;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    aget-object v1, p4, v1

    .line 24
    invoke-static {}, Le9/v0;->a()Lio/grpc/c;

    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_1f

    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    const-string v3, "lb tracer already assigned"

    .line 35
    invoke-static {v1, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    aput-object v0, p4, v1

    .line 42
    iget-object v0, p0, Le9/v0$f;->b:Le9/u;

    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public g()Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/v0$f;->b:Le9/u;

    .line 3
    invoke-interface {v0}, Lc9/s0;->g()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
