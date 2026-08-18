.class public Lcom/google/common/collect/p1$d;
.super Lcom/google/common/collect/p1$m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1;->L(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;
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
    iput-object p1, p0, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/p1$m;-><init>(Lcom/google/common/collect/p1$a;)V

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
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public d()Lm3/a5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/common/collect/p1$d$a;

    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/p1$d$a;-><init>(Lcom/google/common/collect/p1$d;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 18
    return-object v2
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p1$d;->d()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_7

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_22

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_22

    .line 56
    :cond_37
    return v1
.end method
