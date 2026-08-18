.class public final Lp3/n1;
.super Lp3/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/k<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public transient b:Ljava/lang/ref/Reference;
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
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/k;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lp3/n1;)Lcom/google/common/collect/c1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp3/n1;->n()Lcom/google/common/collect/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
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

.method public static p()Lp3/n1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lp3/n1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/n1;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    invoke-direct {v0, v1}, Lp3/n1;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public static q(Ljava/util/Map;)Lp3/n1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
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
            "TE;TN;>;)",
            "Lp3/n1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/n1;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lp3/n1;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/n1;->n()Lcom/google/common/collect/c1;

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

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lp3/n1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
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
    invoke-super {p0, p1, p2}, Lp3/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp3/n1;->b:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lp3/n1;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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
    if-nez p3, :cond_5

    .line 3
    invoke-virtual {p0, p1, p2}, Lp3/n1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_5
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
    invoke-super {p0, p1}, Lp3/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/n1;->b:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {v0}, Lp3/n1;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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
    new-instance v0, Lp3/n1$a;

    .line 3
    iget-object v1, p0, Lp3/k;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lp3/n1$a;-><init>(Lp3/n1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final n()Lcom/google/common/collect/c1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/n1;->b:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lp3/n1;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/c1;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lp3/k;->a:Ljava/util/Map;

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
    iput-object v1, p0, Lp3/n1;->b:Ljava/lang/ref/Reference;

    .line 28
    :cond_1b
    return-object v0
.end method
