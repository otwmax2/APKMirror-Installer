.class public Lm3/u;
.super Lm3/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/r<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final F:I = -0x2


# instance fields
.field public transient B:[J
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient C:I

.field public transient D:I

.field public final E:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lm3/u;-><init>(I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm3/u;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "accessOrder"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lm3/r;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lm3/u;->E:Z

    return-void
.end method

.method public static f0()Lm3/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/u;

    .line 3
    invoke-direct {v0}, Lm3/u;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g0(I)Lm3/u;
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
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm3/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/u;

    .line 3
    invoke-direct {v0, p0}, Lm3/u;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public D()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/u;->C:I

    .line 3
    return v0
.end method

.method public E(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u;->i0(I)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    return p1
.end method

.method public I(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/r;->I(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lm3/u;->C:I

    .line 7
    iput p1, p0, Lm3/u;->D:I

    .line 9
    return-void
.end method

.method public J(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lm3/r;->J(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget p3, p1, Lm3/u;->D:I

    .line 8
    invoke-virtual {p0, p3, p2}, Lm3/u;->m0(II)V

    .line 11
    const/4 p3, -0x2

    .line 12
    invoke-virtual {p0, p2, p3}, Lm3/u;->m0(II)V

    .line 15
    return-void
.end method

.method public M(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lm3/r;->M(II)V

    .line 10
    invoke-virtual {p0, p1}, Lm3/u;->h0(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lm3/u;->E(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Lm3/u;->m0(II)V

    .line 21
    if-ge p1, v0, :cond_24

    .line 23
    invoke-virtual {p0, v0}, Lm3/u;->h0(I)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lm3/u;->m0(II)V

    .line 30
    invoke-virtual {p0, v0}, Lm3/u;->E(I)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lm3/u;->m0(II)V

    .line 37
    :cond_24
    const-wide/16 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lm3/u;->k0(IJ)V

    .line 42
    return-void
.end method

.method public U(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/r;->U(I)V

    .line 4
    invoke-virtual {p0}, Lm3/u;->j0()[J

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm3/u;->B:[J

    .line 14
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm3/r;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lm3/u;->C:I

    .line 11
    iput v0, p0, Lm3/u;->D:I

    .line 13
    iget-object v0, p0, Lm3/u;->B:[J

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    :cond_1a
    invoke-super {p0}, Lm3/r;->clear()V

    .line 30
    return-void
.end method

.method public final h0(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u;->i0(I)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    ushr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    return p1
.end method

.method public final i0(I)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/u;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method public final j0()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u;->B:[J

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [J

    .line 8
    return-object v0
.end method

.method public final k0(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/u;->j0()[J

    .line 4
    move-result-object v0

    .line 5
    aput-wide p2, v0, p1

    .line 7
    return-void
.end method

.method public final l0(II)V
    .registers 7
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
    invoke-virtual {p0, p1}, Lm3/u;->i0(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    const/16 p2, 0x20

    .line 16
    shl-long/2addr v2, p2

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lm3/u;->k0(IJ)V

    .line 21
    return-void
.end method

.method public final m0(II)V
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
    iput p2, p0, Lm3/u;->C:I

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lm3/u;->n0(II)V

    .line 10
    :goto_9
    if-ne p2, v0, :cond_e

    .line 12
    iput p1, p0, Lm3/u;->D:I

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p2, p1}, Lm3/u;->l0(II)V

    .line 18
    return-void
.end method

.method public n(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm3/u;->E:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0, p1}, Lm3/u;->h0(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lm3/u;->E(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lm3/u;->m0(II)V

    .line 16
    iget v0, p0, Lm3/u;->D:I

    .line 18
    invoke-virtual {p0, v0, p1}, Lm3/u;->m0(II)V

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Lm3/u;->m0(II)V

    .line 25
    invoke-virtual {p0}, Lm3/r;->G()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final n0(II)V
    .registers 9
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
    invoke-virtual {p0, p1}, Lm3/u;->i0(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x100000000L

    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lm3/u;->k0(IJ)V

    .line 24
    return-void
.end method

.method public p(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/r;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    return p1
.end method

.method public q()I
    .registers 3

    .line 1
    invoke-super {p0}, Lm3/r;->q()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lm3/u;->B:[J

    .line 9
    return v0
.end method

.method public s()Ljava/util/Map;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm3/r;->s()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lm3/u;->B:[J

    .line 8
    return-object v0
.end method

.method public v(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    iget-boolean v2, p0, Lm3/u;->E:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-object v0
.end method
