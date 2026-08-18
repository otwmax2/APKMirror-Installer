.class public Lp3/i1;
.super Lp3/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/m<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final d:Lp3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/s0<",
            "TN;",
            "Lp3/g0<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lp3/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/g<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp3/g;->c:Lp3/w;

    iget-object v1, p1, Lp3/g;->e:Lj3/c0;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj3/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lp3/w;->c(I)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lp3/i1;-><init>(Lp3/g;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Lp3/g;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "nodeConnections",
            "edgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/g<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lp3/g0<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lp3/m;-><init>()V

    .line 6
    iget-boolean v0, p1, Lp3/g;->a:Z

    iput-boolean v0, p0, Lp3/i1;->a:Z

    .line 7
    iget-boolean v0, p1, Lp3/g;->b:Z

    iput-boolean v0, p0, Lp3/i1;->b:Z

    .line 8
    iget-object p1, p1, Lp3/g;->c:Lp3/w;

    invoke-virtual {p1}, Lp3/w;->a()Lp3/w;

    move-result-object p1

    iput-object p1, p0, Lp3/i1;->c:Lp3/w;

    .line 9
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_1d

    .line 10
    new-instance p1, Lp3/t0;

    invoke-direct {p1, p2}, Lp3/t0;-><init>(Ljava/util/Map;)V

    goto :goto_22

    .line 11
    :cond_1d
    new-instance p1, Lp3/s0;

    invoke-direct {p1, p2}, Lp3/s0;-><init>(Ljava/util/Map;)V

    :goto_22
    iput-object p1, p0, Lp3/i1;->d:Lp3/s0;

    .line 12
    invoke-static {p3, p4}, Lp3/i0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp3/i1;->e:J

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp3/i1;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->P(Lp3/y;)V

    .line 4
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lp3/i1;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp3/i1;->e:J

    .line 3
    return-wide v0
.end method

.method public final S(Ljava/lang/Object;)Lp3/g0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lp3/g0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/g0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Node "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " is not an element of this graph."

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final T(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/g0;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1, p2}, Lp3/g0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 19
    return-object p3

    .line 20
    :cond_13
    return-object p1
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 3
    invoke-virtual {v0, p1}, Lp3/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/g0;

    .line 9
    if-eqz p1, :cond_16

    .line 11
    invoke-interface {p1}, Lp3/g0;->a()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/i1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp3/i1;->S(Ljava/lang/Object;)Lp3/g0;

    move-result-object p1

    invoke-interface {p1}, Lp3/g0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/i1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp3/i1;->S(Ljava/lang/Object;)Lp3/g0;

    move-result-object p1

    invoke-interface {p1}, Lp3/g0;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp3/i1;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp3/i1;->a:Z

    .line 3
    return v0
.end method

.method public f(Lp3/y;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lp3/a;->O(Lp3/y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lp3/i1;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public h()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1;->c:Lp3/w;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp3/i1;->b:Z

    .line 3
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/i1;->S(Ljava/lang/Object;)Lp3/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp3/g0;->c()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/i1;->S(Ljava/lang/Object;)Lp3/g0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3/i1$a;

    .line 7
    invoke-direct {v1, p0, p0, p1, v0}, Lp3/i1$a;-><init>(Lp3/i1;Lp3/o;Ljava/lang/Object;Lp3/g0;)V

    .line 10
    return-object v1
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1;->d:Lp3/s0;

    .line 3
    invoke-virtual {v0}, Lp3/s0;->k()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
