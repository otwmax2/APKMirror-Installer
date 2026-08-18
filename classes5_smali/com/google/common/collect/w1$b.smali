.class public Lcom/google/common/collect/w1$b;
.super Lcom/google/common/collect/x1$h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x1<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/common/collect/w1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x1$h;-><init>(Lcom/google/common/collect/x1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/w1;Lcom/google/common/collect/w1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/w1$b;-><init>(Lcom/google/common/collect/w1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w1$b;->f()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/w1;->p(Lcom/google/common/collect/w1;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$g0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$g0;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/w1;->p(Lcom/google/common/collect/w1;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a1$r0;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/w1;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/w1;->p(Lcom/google/common/collect/w1;)Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/x1;->s:Lj3/q0;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/w1;-><init>(Ljava/util/SortedMap;Lj3/q0;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/w1;->k()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w1$b;->g()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/w1;->p(Lcom/google/common/collect/w1;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/collect/w1;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/w1;->p(Lcom/google/common/collect/w1;)Ljava/util/SortedMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 21
    iget-object p2, p2, Lcom/google/common/collect/x1;->s:Lj3/q0;

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/w1;-><init>(Ljava/util/SortedMap;Lj3/q0;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/w1;->k()Ljava/util/SortedMap;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/w1;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/w1;->p(Lcom/google/common/collect/w1;)Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/w1$b;->t:Lcom/google/common/collect/w1;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/x1;->s:Lj3/q0;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/w1;-><init>(Ljava/util/SortedMap;Lj3/q0;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/w1;->k()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
