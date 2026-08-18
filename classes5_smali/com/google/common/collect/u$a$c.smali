.class public Lcom/google/common/collect/u$a$c;
.super Lcom/google/common/collect/a1$q0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$a;->c()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$q0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/u$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$a$c;->q:Lcom/google/common/collect/u$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a1$q0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .registers 8
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
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/u$a$c;->q:Lcom/google/common/collect/u$a;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/u$a;->s:Lcom/google/common/collect/u;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 13
    invoke-interface {v0}, Lm3/w2;->d()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_60

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 47
    new-instance v4, Lcom/google/common/collect/u$c;

    .line 49
    iget-object v5, p0, Lcom/google/common/collect/u$a$c;->q:Lcom/google/common/collect/u$a;

    .line 51
    iget-object v5, v5, Lcom/google/common/collect/u$a;->s:Lcom/google/common/collect/u;

    .line 53
    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    .line 56
    invoke-static {v3, v4}, Lcom/google/common/collect/u;->n(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_18

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_18

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    move-result p1

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    move-result v1

    .line 86
    if-ne p1, v1, :cond_5b

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 95
    :goto_5e
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/collect/u$a$c;->q:Lcom/google/common/collect/u$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u$a;->s:Lcom/google/common/collect/u;

    .line 5
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u;->o(Lj3/i0;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
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
    iget-object v0, p0, Lcom/google/common/collect/u$a$c;->q:Lcom/google/common/collect/u$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u$a;->s:Lcom/google/common/collect/u;

    .line 5
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u;->o(Lj3/i0;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
