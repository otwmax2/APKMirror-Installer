.class public final Lp3/u;
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
            "inEdgeMap",
            "outEdgeMap",
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

.method public static n()Lp3/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lp3/u<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/u;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/c0;->h(I)Lcom/google/common/collect/c0;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/c0;->h(I)Lcom/google/common/collect/c0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lp3/u;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 16
    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;I)Lp3/u;
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
            "Lp3/u<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/u;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/d0;->L(Ljava/util/Map;)Lcom/google/common/collect/d0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/d0;->L(Ljava/util/Map;)Lcom/google/common/collect/d0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lp3/u;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

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
    iget-object v0, p0, Lp3/e;->b:Ljava/util/Map;

    .line 3
    check-cast v0, Lm3/m;

    .line 5
    invoke-interface {v0}, Lm3/m;->values()Ljava/util/Set;

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
    iget-object v0, p0, Lp3/e;->a:Ljava/util/Map;

    .line 3
    check-cast v0, Lm3/m;

    .line 5
    invoke-interface {v0}, Lm3/m;->values()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    new-instance v0, Lp3/v;

    .line 3
    iget-object v1, p0, Lp3/e;->b:Ljava/util/Map;

    .line 5
    check-cast v1, Lm3/m;

    .line 7
    invoke-interface {v1}, Lm3/m;->S1()Lm3/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lp3/v;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
