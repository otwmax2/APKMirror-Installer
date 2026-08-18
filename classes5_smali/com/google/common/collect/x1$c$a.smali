.class public Lcom/google/common/collect/x1$c$a;
.super Lcom/google/common/collect/p1$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p1$k<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/x1$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$c;)V
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
    iput-object p1, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    invoke-direct {p0}, Lcom/google/common/collect/p1$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/x1$c;Lcom/google/common/collect/x1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/x1$c$a;-><init>(Lcom/google/common/collect/x1$c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 3
    invoke-static {}, Lj3/j0;->c()Lj3/i0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x1$c;->d(Lj3/i0;)Z

    .line 10
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 17
    iget-object v2, v2, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/x1;->e(Lcom/google/common/collect/x1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/x1;->B(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x1$c$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x1$c$b;-><init>(Lcom/google/common/collect/x1$c;Lcom/google/common/collect/x1$a;)V

    .line 9
    return-object v0
.end method

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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 17
    iget-object v2, v2, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/x1;->f(Lcom/google/common/collect/x1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
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
    iget-object v0, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 3
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x1$c;->d(Lj3/i0;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 28
    iget-object v3, p0, Lcom/google/common/collect/x1$c$a;->p:Lcom/google/common/collect/x1$c;

    .line 30
    iget-object v3, v3, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return v1
.end method
