.class public Lcom/google/common/collect/h0$c;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient r:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public J()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public N(II)Lcom/google/common/collect/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0$c;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/h0$c;->R(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0$c;->R(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Q(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0$c;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final R(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0$c;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0$c;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0$c;->Q(I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0$c;->Q(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0$c;->Q(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h0;->t()Lm3/b5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->u(I)Lm3/b5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h0$c;->N(II)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
