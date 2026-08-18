.class public abstract Le9/q0;
.super Lc9/d1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc9/d1;


# direct methods
.method public constructor <init>(Lc9/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc9/d1;-><init>()V

    .line 4
    iput-object p1, p0, Le9/q0;->a:Lc9/d1;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc9/d1;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->k()V

    .line 6
    return-void
.end method

.method public l(Z)Lc9/r;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1}, Lc9/d1;->l(Z)Lc9/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lc9/r;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc9/d1;->o(Lc9/r;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->p()V

    .line 6
    return-void
.end method

.method public q()Lc9/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->q()Lc9/d1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Lc9/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/q0;->a:Lc9/d1;

    .line 3
    invoke-virtual {v0}, Lc9/d1;->r()Lc9/d1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object v2, p0, Le9/q0;->a:Lc9/d1;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
