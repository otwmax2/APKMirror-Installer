.class public final Lbb/b;
.super Lu9/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:I

.field public final q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lu9/e0;-><init>()V

    .line 4
    iput p3, p0, Lbb/b;->p:I

    .line 6
    iput p2, p0, Lbb/b;->q:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_13

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_1a

    .line 18
    :goto_11
    move v0, v1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_1a

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Lbb/b;->r:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, p2

    .line 33
    :goto_20
    iput p1, p0, Lbb/b;->s:I

    .line 35
    return-void
.end method


# virtual methods
.method public b()C
    .registers 3

    .line 1
    iget v0, p0, Lbb/b;->s:I

    .line 3
    iget v1, p0, Lbb/b;->q:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lbb/b;->r:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbb/b;->r:Z

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lbb/b;->p:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lbb/b;->s:I

    .line 26
    :goto_19
    int-to-char v0, v0

    .line 27
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lbb/b;->p:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbb/b;->r:Z

    .line 3
    return v0
.end method
