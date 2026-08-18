.class public Lcom/google/common/collect/x1$e;
.super Lcom/google/common/collect/x1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x1<",
        "TR;TC;TV;>.i<TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/x1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$e;->q:Lcom/google/common/collect/x1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x1$i;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/collect/x1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/x1;Lcom/google/common/collect/x1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/x1$e;-><init>(Lcom/google/common/collect/x1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/common/collect/x1$e;->q:Lcom/google/common/collect/x1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x1;->B(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$e;->q:Lcom/google/common/collect/x1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x1;->j()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/x1$e;->q:Lcom/google/common/collect/x1;

    .line 7
    iget-object v1, v1, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
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
    iget-object v0, p0, Lcom/google/common/collect/x1$e;->q:Lcom/google/common/collect/x1;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lm3/l2;->V(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
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
    iget-object v0, p0, Lcom/google/common/collect/x1$e;->q:Lcom/google/common/collect/x1;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$e;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/l2;->Z(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
