.class public final Lbb/k;
.super Lu9/f1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:I

.field public final q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lu9/f1;-><init>()V

    .line 4
    iput p3, p0, Lbb/k;->p:I

    .line 6
    iput p2, p0, Lbb/k;->q:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_f

    .line 12
    if-gt p1, p2, :cond_12

    .line 14
    :goto_d
    move v0, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    if-lt p1, p2, :cond_12

    .line 18
    goto :goto_d

    .line 19
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lbb/k;->r:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, Lbb/k;->s:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lbb/k;->p:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbb/k;->r:Z

    .line 3
    return v0
.end method

.method public nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lbb/k;->s:I

    .line 3
    iget v1, p0, Lbb/k;->q:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lbb/k;->r:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbb/k;->r:Z

    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lbb/k;->p:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lbb/k;->s:I

    .line 26
    return v0
.end method
