.class public Lcom/google/common/collect/c2$c;
.super Lcom/google/common/collect/x1$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x1<",
        "TR;TC;TV;>.g;",
        "Ljava/util/SortedMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient u:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic v:Lcom/google/common/collect/c2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c2;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/c2$c;-><init>(Lcom/google/common/collect/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "rowKey",
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TC;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x1$g;-><init>(Lcom/google/common/collect/x1;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/c2$c;->s:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/c2$c;->t:Ljava/lang/Object;

    if-eqz p3, :cond_16

    if-eqz p4, :cond_16

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/c2$c;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 7
    :goto_17
    invoke-static {p1}, Lj3/h0;->d(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2$c;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2$c;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->u:Ljava/util/SortedMap;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/c2$c;->u:Ljava/util/SortedMap;

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 28
    :cond_1b
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->t()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c2$c;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/x1$g;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2$c;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public g()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2$c;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->u:Ljava/util/SortedMap;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/c2$c;->s:Ljava/lang/Object;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/common/collect/c2$c;->t:Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$g0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$g0;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
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
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c2$c;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    new-instance v0, Lcom/google/common/collect/c2$c;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/c2$c;->s:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/collect/c2$c;-><init>(Lcom/google/common/collect/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->s:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/c2$c;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_18

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->t:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/c2$c;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_18

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->u:Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 29
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/SortedMap;

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/c2$c;->u:Ljava/util/SortedMap;

    .line 39
    return-void
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2$c;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c2$c;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x1$g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
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
            "(TC;TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c2$c;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c2$c;->i(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 27
    new-instance v0, Lcom/google/common/collect/c2$c;

    .line 29
    iget-object v1, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 31
    iget-object v2, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 33
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/c2$c;-><init>(Lcom/google/common/collect/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
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
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c2$c;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    new-instance v0, Lcom/google/common/collect/c2$c;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/c2$c;->v:Lcom/google/common/collect/c2;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/c2$c;->t:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/c2$c;-><init>(Lcom/google/common/collect/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
