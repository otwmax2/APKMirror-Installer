.class public final Lcom/google/common/collect/l1;
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


# static fields
.field public static final x:[J

.field public static final y:Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s0<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient t:Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field

.field public final transient u:[J

.field public final transient v:I

.field public final transient w:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 9
    sput-object v0, Lcom/google/common/collect/l1;->x:[J

    .line 11
    new-instance v0, Lcom/google/common/collect/l1;

    .line 13
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/l1;-><init>(Ljava/util/Comparator;)V

    .line 20
    sput-object v0, Lcom/google/common/collect/l1;->y:Lcom/google/common/collect/s0;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m1;[JII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementSet",
            "cumulativeCounts",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/l1;->u:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/l1;->v:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/l1;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 3
    sget-object p1, Lcom/google/common/collect/l1;->x:[J

    iput-object p1, p0, Lcom/google/common/collect/l1;->u:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/l1;->v:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/l1;->w:I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l1;->W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method public W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .registers 6
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
    iget-object v0, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 3
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lm3/n;->r:Lm3/n;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_d

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v2

    .line 15
    :goto_e
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m1;->A0(Ljava/lang/Object;Z)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/l1;->k0(II)Lcom/google/common/collect/s0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->U()Lcom/google/common/collect/u0;

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l1;->t(I)Lcom/google/common/collect/c1$a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/l1;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_10

    .line 6
    iget v0, p0, Lcom/google/common/collect/l1;->w:I

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/l1;->u:[J

    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-ge v0, v2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    return v1
.end method

.method public i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .registers 5
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
    iget-object v0, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 3
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lm3/n;->r:Lm3/n;

    .line 9
    if-ne p2, v1, :cond_c

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m1;->B0(Ljava/lang/Object;Z)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/common/collect/l1;->w:I

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l1;->k0(II)Lcom/google/common/collect/s0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final j0(I)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1;->u:[J

    .line 3
    iget v1, p0, Lcom/google/common/collect/l1;->v:I

    .line 5
    add-int v2, v1, p1

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    aget-wide v2, v0, v2

    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-wide v4, v0, v1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int p1, v2

    .line 16
    return p1
.end method

.method public k0(II)Lcom/google/common/collect/s0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l1;->w:I

    .line 3
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 6
    if-ne p1, p2, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/s0;->V(Ljava/util/Comparator;)Lcom/google/common/collect/s0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    if-nez p1, :cond_17

    .line 19
    iget v0, p0, Lcom/google/common/collect/l1;->w:I

    .line 21
    if-ne p2, v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m1;->z0(II)Lcom/google/common/collect/m1;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/common/collect/l1;

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/l1;->u:[J

    .line 34
    iget v3, p0, Lcom/google/common/collect/l1;->v:I

    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/m1;[JII)V

    .line 41
    return-object v1
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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/common/collect/l1;->w:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l1;->t(I)Lcom/google/common/collect/c1$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/common/collect/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->U()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1;->u:[J

    .line 3
    iget v1, p0, Lcom/google/common/collect/l1;->v:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/l1;->w:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    aget-wide v2, v0, v2

    .line 10
    aget-wide v4, v0, v1

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Lv3/l;->z(J)I

    .line 16
    move-result v0

    .line 17
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
    iget-object v0, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m1;->a()Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l1;->j0(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;I)Lcom/google/common/collect/c1$a;

    .line 18
    move-result-object p1

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l1;->i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

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
    iget-object v0, p0, Lcom/google/common/collect/l1;->t:Lcom/google/common/collect/m1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m1;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l1;->j0(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
