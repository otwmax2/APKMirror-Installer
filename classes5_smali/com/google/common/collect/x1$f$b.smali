.class public Lcom/google/common/collect/x1$f$b;
.super Lcom/google/common/collect/a1$q0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$q0<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/x1$f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a1$q0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .registers 5
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
    iget-object v0, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a1$r0;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 35
    iget-object p1, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 37
    iget-object p1, p1, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/google/common/collect/x1;->g(Lcom/google/common/collect/x1;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

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
    if-ge v3, v1, :cond_38

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v5, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 36
    iget-object v5, v5, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/common/collect/x1;->P0(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_19

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 50
    iget-object v2, v2, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 52
    invoke-static {v2, v4}, Lcom/google/common/collect/x1;->g(Lcom/google/common/collect/x1;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    return v2
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
    iget-object v0, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

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
    if-ge v3, v1, :cond_38

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v5, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 36
    iget-object v5, v5, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/common/collect/x1;->P0(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_19

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/x1$f$b;->q:Lcom/google/common/collect/x1$f;

    .line 50
    iget-object v2, v2, Lcom/google/common/collect/x1$f;->s:Lcom/google/common/collect/x1;

    .line 52
    invoke-static {v2, v4}, Lcom/google/common/collect/x1;->g(Lcom/google/common/collect/x1;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    return v2
.end method
