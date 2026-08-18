.class public Le9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/u;


# instance fields
.field public final a:Lc9/b2;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final b:Le9/t$a;


# direct methods
.method public constructor <init>(Lc9/b2;Le9/t$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "error must not be OK"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Le9/j0;->a:Lc9/b2;

    .line 17
    iput-object p2, p0, Le9/j0;->b:Le9/t$a;

    .line 19
    return-void
.end method


# virtual methods
.method public c(Le9/u$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    new-instance v0, Le9/j0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/j0$a;-><init>(Le9/j0;Le9/u$a;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public d()Lc9/u0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Not a real transport"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 5
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
    new-instance p1, Le9/i0;

    .line 3
    iget-object p2, p0, Le9/j0;->a:Lc9/b2;

    .line 5
    iget-object p3, p0, Le9/j0;->b:Le9/t$a;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Le9/i0;-><init>(Lc9/b2;Le9/t$a;[Lio/grpc/c;)V

    .line 10
    return-object p1
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
