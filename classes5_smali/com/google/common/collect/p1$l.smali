.class public final Lcom/google/common/collect/p1$l;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-gt v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "Too many elements to create power set: %s > 30"

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/a1;->Q(Ljava/util/Collection;)Lcom/google/common/collect/j0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 30
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
    instance-of v0, p1, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
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
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/p1$l;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Lcom/google/common/collect/p1$l;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    shl-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p1$l$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/p1$l;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p1$l$a;-><init>(Lcom/google/common/collect/p1$l;I)V

    .line 10
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v0, v1, v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "powerSet("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/p1$l;->p:Lcom/google/common/collect/j0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
