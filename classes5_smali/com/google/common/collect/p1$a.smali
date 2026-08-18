.class public Lcom/google/common/collect/p1$a;
.super Lcom/google/common/collect/p1$m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1;->N(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p1$m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$set1",
            "val$set2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/p1$m;-><init>(Lcom/google/common/collect/p1$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object p1
.end method

.method public b()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/o0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o0$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o0$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public d()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p1$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p1$a$a;-><init>(Lcom/google/common/collect/p1$a;)V

    .line 6
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p1$a;->d()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_21

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v0
.end method
