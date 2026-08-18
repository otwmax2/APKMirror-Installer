.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/s0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s0<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final transient t:Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s0;)V
    .registers 2
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
            "Lcom/google/common/collect/s0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T()Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    return-object v0
.end method

.method public U()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->U()Lcom/google/common/collect/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s0;->i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/s0;->T()Lcom/google/common/collect/s0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b1()Lcom/google/common/collect/t1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->T()Lcom/google/common/collect/s0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/t1;->lastEntry()Lcom/google/common/collect/c1$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s0;->W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/s0;->T()Lcom/google/common/collect/s0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/t1;->firstEntry()Lcom/google/common/collect/c1$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/common/collect/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->U()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Lcom/google/common/collect/c1$a;
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
            "(I)",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/c1$a;

    .line 21
    return-object p1
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/s0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
