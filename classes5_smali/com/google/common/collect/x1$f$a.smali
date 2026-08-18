.class public Lcom/google/common/collect/x1$f$a;
.super Lcom/google/common/collect/x1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x1<",
        "TR;TC;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/x1$f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x1$i;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/collect/x1$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x1;->B(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x1$f;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/x1;->H1()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/x1$f$a$a;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/collect/x1$f$a$a;-><init>(Lcom/google/common/collect/x1$f$a;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->m(Ljava/util/Set;Lj3/t;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$f$a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/x1;->g(Lcom/google/common/collect/x1;Ljava/lang/Object;)Ljava/util/Map;

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

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/p1;->J(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/x1;->H1()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm3/s2;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :cond_19
    :goto_19
    if-ge v3, v1, :cond_3c

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v5, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 36
    iget-object v5, v5, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/common/collect/x1;->P0(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_19

    .line 52
    iget-object v2, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 54
    iget-object v2, v2, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 56
    invoke-static {v2, v4}, Lcom/google/common/collect/x1;->g(Lcom/google/common/collect/x1;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$f$a;->q:Lcom/google/common/collect/x1$f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/x1;->H1()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
