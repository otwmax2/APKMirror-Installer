.class public Lm3/h3;
.super Lcom/google/common/collect/e1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e1<",
        "TK;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final r:I = -0x2


# instance fields
.field public transient o:[J
    .annotation build Li3/e;
    .end annotation
.end field

.field public transient p:I

.field public transient q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lm3/h3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lm3/h3;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e1;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->D()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, v1}, Lm3/h3;->o(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->f()I

    move-result v0

    :goto_10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e1;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/e1;->l(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e1;->t(I)I

    move-result v0

    goto :goto_10

    :cond_23
    return-void
.end method

.method public static F()Lm3/h3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/h3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/h3;

    .line 3
    invoke-direct {v0}, Lm3/h3;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G(I)Lm3/h3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm3/h3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/h3;

    .line 3
    invoke-direct {v0, p0}, Lm3/h3;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final H(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/h3;->o:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const/16 p1, 0x20

    .line 7
    ushr-long v0, v1, p1

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method public final I(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/h3;->o:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method public final J(II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/h3;->o:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v3, p2

    .line 15
    or-long/2addr v1, v3

    .line 16
    aput-wide v1, v0, p1

    .line 18
    return-void
.end method

.method public final K(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lm3/h3;->p:I

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lm3/h3;->L(II)V

    .line 10
    :goto_9
    if-ne p2, v0, :cond_e

    .line 12
    iput p1, p0, Lm3/h3;->q:I

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p2, p1}, Lm3/h3;->J(II)V

    .line 18
    return-void
.end method

.method public final L(II)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/h3;->o:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, -0x100000000L

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v1, v3

    .line 19
    aput-wide v1, v0, p1

    .line 21
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e1;->a()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lm3/h3;->p:I

    .line 7
    iput v0, p0, Lm3/h3;->q:I

    .line 9
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lm3/h3;->p:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_6
    return v0
.end method

.method public o(IF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/e1;->o(IF)V

    .line 4
    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lm3/h3;->p:I

    .line 7
    iput p2, p0, Lm3/h3;->q:I

    .line 9
    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lm3/h3;->o:[J

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public p(ILjava/lang/Object;II)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e1;->p(ILjava/lang/Object;II)V

    .line 4
    iget p2, p0, Lm3/h3;->q:I

    .line 6
    invoke-virtual {p0, p2, p1}, Lm3/h3;->K(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lm3/h3;->K(II)V

    .line 13
    return-void
.end method

.method public q(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->D()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lm3/h3;->H(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Lm3/h3;->I(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lm3/h3;->K(II)V

    .line 18
    if-ge p1, v0, :cond_21

    .line 20
    invoke-virtual {p0, v0}, Lm3/h3;->H(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, p1}, Lm3/h3;->K(II)V

    .line 27
    invoke-virtual {p0, v0}, Lm3/h3;->I(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lm3/h3;->K(II)V

    .line 34
    :cond_21
    invoke-super {p0, p1}, Lcom/google/common/collect/e1;->q(I)V

    .line 37
    return-void
.end method

.method public t(I)I
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
    invoke-virtual {p0, p1}, Lm3/h3;->I(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_8
    return p1
.end method

.method public u(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->D()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    return p1
.end method

.method public z(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e1;->z(I)V

    .line 4
    iget-object v0, p0, Lm3/h3;->o:[J

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm3/h3;->o:[J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method
