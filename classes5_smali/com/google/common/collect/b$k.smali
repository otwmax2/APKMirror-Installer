.class public Lcom/google/common/collect/b$k;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/common/collect/b$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b<",
            "TK;TV;>.k;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic t:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/b;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/util/Collection;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/b<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b$k;->p:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 10
    iput-object p4, p0, Lcom/google/common/collect/b$k;->r:Lcom/google/common/collect/b$k;

    .line 12
    if-nez p4, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p4}, Lcom/google/common/collect/b$k;->d()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/google/common/collect/b$k;->s:Ljava/util/Collection;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->r:Lcom/google/common/collect/b$k;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->a()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/b;->m(Lcom/google/common/collect/b;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/b$k;->p:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/b;->o(Lcom/google/common/collect/b;)I

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->a()V

    .line 28
    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_25

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    .line 33
    if-nez v0, :cond_25

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->a()V

    .line 38
    :cond_25
    return p1
.end method

.method public b()Lcom/google/common/collect/b$k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b<",
            "TK;TV;>.k;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->r:Lcom/google/common/collect/b$k;

    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/b;->r(Lcom/google/common/collect/b;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->g()V

    .line 21
    return-void
.end method

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
            "o"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->r:Lcom/google/common/collect/b$k;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->f()V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/b$k;->r:Lcom/google/common/collect/b$k;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->d()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/b$k;->s:Ljava/util/Collection;

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/b;->m(Lcom/google/common/collect/b;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/b$k;->p:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    iput-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->r:Lcom/google/common/collect/b$k;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->g()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/b;->m(Lcom/google/common/collect/b;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/b$k;->p:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    new-instance v0, Lcom/google/common/collect/b$k$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/b$k$a;-><init>(Lcom/google/common/collect/b$k;)V

    .line 9
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
            "o"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/b;->p(Lcom/google/common/collect/b;)I

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->g()V

    .line 20
    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_23

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->g()V

    .line 36
    :cond_23
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
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
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1e

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/b$k;->t:Lcom/google/common/collect/b;

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->g()V

    .line 31
    :cond_1e
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b$k;->q:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
