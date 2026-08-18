.class public Lcom/google/common/collect/b2$d;
.super Lcom/google/common/collect/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field public final r:Lcom/google/common/collect/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field public final s:Lj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/t<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z1;Lj3/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/z1;

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj3/t;

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/b2$d;->s:Lj3/t;

    .line 20
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b2$d;->Q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->s:Lj3/t;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/z1;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public A0()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$d$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b2$d$c;-><init>(Lcom/google/common/collect/b2$d;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/z1;->A0()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->B0(Ljava/util/Map;Lj3/t;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public H1()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->H1()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/z1;->P0(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->s:Lj3/t;

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/a1;->B0(Ljava/util/Map;Lj3/t;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/z1;->Q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W1(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/z1;->W1(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->s:Lj3/t;

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/a1;->B0(Ljava/util/Map;Lj3/t;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public X0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public a()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->V0()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/b2$d;->e()Lj3/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/b2$d;->s:Lj3/t;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/m;->m(Ljava/util/Collection;Lj3/t;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->clear()V

    .line 6
    return-void
.end method

.method public e()Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/t<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b2$d$a;-><init>(Lcom/google/common/collect/b2$d;)V

    .line 6
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->h()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$d$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b2$d$b;-><init>(Lcom/google/common/collect/b2$d;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/z1;->k()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->B0(Ljava/util/Map;Lj3/t;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b2$d;->Q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->s:Lj3/t;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/z1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public s0(Lcom/google/common/collect/z1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2$d;->r:Lcom/google/common/collect/z1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
