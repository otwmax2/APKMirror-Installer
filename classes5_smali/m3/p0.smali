.class public Lm3/p0;
.super Lcom/google/common/collect/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/p0$c;,
        Lm3/p0$a;,
        Lm3/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV;>;",
        "Lm3/r0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final u:Lm3/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final v:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/w2;Lj3/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w2<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm3/w2;

    .line 10
    iput-object p1, p0, Lm3/p0;->u:Lm3/w2;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj3/i0;

    .line 18
    iput-object p1, p0, Lm3/p0;->v:Lj3/i0;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/p0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 9
    invoke-interface {v0, p1}, Lm3/w2;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lm3/p0;->m()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 3
    invoke-interface {v0}, Lm3/w2;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/p0;->v:Lj3/i0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->F(Ljava/util/Map;Lj3/i0;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    return-void
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
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 3
    invoke-interface {v0, p1}, Lm3/w2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lm3/p0;->v:Lj3/i0;

    .line 11
    invoke-interface {v0, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/p0$c;

    .line 3
    invoke-direct {v0, p0}, Lm3/p0$c;-><init>(Lm3/p0;)V

    .line 6
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 3
    invoke-interface {v0}, Lm3/w2;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/p0;->v:Lj3/i0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/p1;->i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->v:Lj3/i0;

    .line 3
    invoke-interface {v0, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 11
    invoke-interface {v0, p1}, Lm3/w2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 18
    instance-of v0, v0, Lm3/y3;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    new-instance v0, Lm3/p0$b;

    .line 24
    invoke-direct {v0, p1}, Lm3/p0$b;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lm3/p0$a;

    .line 30
    invoke-direct {v0, p1}, Lm3/p0$a;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public h()Lcom/google/common/collect/c1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 3
    invoke-interface {v0}, Lm3/w2;->e0()Lcom/google/common/collect/c1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/p0;->v:Lj3/i0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/d1;->j(Lcom/google/common/collect/c1;Lj3/i0;)Lcom/google/common/collect/c1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/s0;

    .line 3
    invoke-direct {v0, p0}, Lm3/s0;-><init>(Lm3/r0;)V

    .line 6
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public k1()Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->v:Lj3/i0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0;->u:Lm3/w2;

    .line 3
    instance-of v0, v0, Lm3/y3;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object v0
.end method

.method public size()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return v1
.end method
