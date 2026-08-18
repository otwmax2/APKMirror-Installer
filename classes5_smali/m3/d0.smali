.class public final Lm3/d0;
.super Lcom/google/common/collect/u0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u0<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final w:Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm3/i3;->E()Lm3/i3;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 18
    return-void
.end method


# virtual methods
.method public Z()Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
        value = "NavigableSet"
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

.method public a0()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->h()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Li3/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/d0;->a0()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 2
    .annotation build Li3/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/d0;->b0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u0;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a0()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
            "target"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lm3/d0;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/d0;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/u0;->r0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d0;->w:Lcom/google/common/collect/u0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u0;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
