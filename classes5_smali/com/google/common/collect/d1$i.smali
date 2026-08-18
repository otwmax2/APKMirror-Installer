.class public abstract Lcom/google/common/collect/d1$i;
.super Lcom/google/common/collect/p1$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p1$k<",
        "Lcom/google/common/collect/c1$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p1$k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1$i;->f()Lcom/google/common/collect/c1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
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
    instance-of v0, p1, Lcom/google/common/collect/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    check-cast p1, Lcom/google/common/collect/c1$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/d1$i;->f()Lcom/google/common/collect/c1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public abstract f()Lcom/google/common/collect/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation
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
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast p1, Lcom/google/common/collect/c1$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/d1$i;->f()Lcom/google/common/collect/c1;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/c1;->o1(Ljava/lang/Object;II)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method
