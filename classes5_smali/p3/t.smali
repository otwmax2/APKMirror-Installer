.class public final Lp3/t;
.super Lp3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/e<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public transient d:Ljava/lang/ref/Reference;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/c1<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient e:Ljava/lang/ref/Reference;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/c1<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdges",
            "outEdges",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp3/e;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lp3/t;)Lcom/google/common/collect/c1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp3/t;->s()Lcom/google/common/collect/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/lang/ref/Reference;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Lp3/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lp3/t<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/t;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v4, v2}, Lp3/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 20
    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;I)Lp3/t;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdges",
            "outEdges",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lp3/t<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/t;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lp3/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/t;->s()Lcom/google/common/collect/c1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/c1;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/t;->r()Lcom/google/common/collect/c1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/c1;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp3/e;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp3/t;->d:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {p2}, Lp3/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/common/collect/c1;

    .line 13
    if-eqz p2, :cond_15

    .line 15
    invoke-interface {p2, p1}, Lcom/google/common/collect/c1;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lj3/h0;->g0(Z)V

    .line 22
    :cond_15
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp3/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp3/t;->e:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lp3/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/c1;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/c1;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lj3/h0;->g0(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "edge",
            "node",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp3/e;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    iget-object p1, p0, Lp3/t;->d:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lp3/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/c1;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/c1;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lj3/h0;->g0(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp3/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/t;->e:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {v0}, Lp3/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/c1;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/collect/c1;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 22
    :cond_15
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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/t$a;

    .line 3
    iget-object v1, p0, Lp3/e;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lp3/t$a;-><init>(Lp3/t;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final r()Lcom/google/common/collect/c1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/t;->d:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lp3/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/c1;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lp3/e;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm3/w1;->m(Ljava/lang/Iterable;)Lm3/w1;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lp3/t;->d:Ljava/lang/ref/Reference;

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final s()Lcom/google/common/collect/c1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/t;->e:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lp3/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/c1;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lp3/e;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm3/w1;->m(Ljava/lang/Iterable;)Lm3/w1;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lp3/t;->e:Ljava/lang/ref/Reference;

    .line 28
    :cond_1b
    return-object v0
.end method
