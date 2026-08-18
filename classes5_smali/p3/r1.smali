.class public final Lp3/r1;
.super Lp3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/g<",
        "TN;>;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/g;-><init>(Z)V

    .line 4
    return-void
.end method

.method public static e()Lp3/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/r1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp3/r1;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static g(Lp3/q1;)Lp3/r1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;)",
            "Lp3/r1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/r1;

    .line 3
    invoke-interface {p0}, Lp3/q1;->e()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lp3/r1;-><init>(Z)V

    .line 10
    invoke-interface {p0}, Lp3/q1;->j()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lp3/r1;->a(Z)Lp3/r1;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lp3/q1;->h()Lp3/w;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp3/r1;->j(Lp3/w;)Lp3/r1;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lp3/q1;->p()Lp3/w;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lp3/r1;->i(Lp3/w;)Lp3/r1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k()Lp3/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/r1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/r1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/r1;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lp3/r1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp3/r1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp3/g;->b:Z

    .line 3
    return-object p0
.end method

.method public b()Lp3/x0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lp3/x0<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/g1;

    .line 3
    invoke-direct {v0, p0}, Lp3/g1;-><init>(Lp3/g;)V

    .line 6
    return-object v0
.end method

.method public final c()Lp3/r1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lp3/r1<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d()Lp3/r1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/r1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/r1;

    .line 3
    iget-boolean v1, p0, Lp3/g;->a:Z

    .line 5
    invoke-direct {v0, v1}, Lp3/r1;-><init>(Z)V

    .line 8
    iget-boolean v1, p0, Lp3/g;->b:Z

    .line 10
    iput-boolean v1, v0, Lp3/g;->b:Z

    .line 12
    iget-object v1, p0, Lp3/g;->c:Lp3/w;

    .line 14
    iput-object v1, v0, Lp3/g;->c:Lp3/w;

    .line 16
    iget-object v1, p0, Lp3/g;->e:Lj3/c0;

    .line 18
    iput-object v1, v0, Lp3/g;->e:Lj3/c0;

    .line 20
    iget-object v1, p0, Lp3/g;->d:Lp3/w;

    .line 22
    iput-object v1, v0, Lp3/g;->d:Lp3/w;

    .line 24
    return-object v0
.end method

.method public f(I)Lp3/r1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp3/r1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp3/i0;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3/g;->e:Lj3/c0;

    .line 15
    return-object p0
.end method

.method public h()Lp3/q0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lp3/q0$a<",
            "TN1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/r1;->c()Lp3/r1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3/q0$a;

    .line 7
    invoke-direct {v1, v0}, Lp3/q0$a;-><init>(Lp3/r1;)V

    .line 10
    return-object v1
.end method

.method public i(Lp3/w;)Lp3/r1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lp3/w<",
            "TN1;>;)",
            "Lp3/r1<",
            "TN1;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/w;->h()Lp3/w$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3/w$b;->p:Lp3/w$b;

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p1}, Lp3/w;->h()Lp3/w$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp3/w$b;->q:Lp3/w$b;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 23
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lp3/r1;->c()Lp3/r1;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp3/w;

    .line 36
    iput-object p1, v0, Lp3/g;->d:Lp3/w;

    .line 38
    return-object v0
.end method

.method public j(Lp3/w;)Lp3/r1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lp3/w<",
            "TN1;>;)",
            "Lp3/r1<",
            "TN1;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/r1;->c()Lp3/r1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/w;

    .line 11
    iput-object p1, v0, Lp3/g;->c:Lp3/w;

    .line 13
    return-object v0
.end method
