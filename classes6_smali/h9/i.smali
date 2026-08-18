.class public final Lh9/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final e:I = 0x10000

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0xa

.field public static final v:I = 0xa

.field public static final w:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lh9/i;->d:[I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh9/i;->c:I

    .line 4
    iput v0, p0, Lh9/i;->b:I

    .line 6
    iput v0, p0, Lh9/i;->a:I

    .line 8
    iget-object v1, p0, Lh9/i;->d:[I

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh9/i;->q(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Lh9/i;->t(I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    or-int/lit8 p1, v0, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/i;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/16 v0, 0x8

    .line 11
    aget p1, p1, v0

    .line 13
    :cond_c
    return p1
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public f(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public g(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public h(Z)Z
    .registers 5

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object p1, p0, Lh9/i;->d:[I

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p1, p1, v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    if-eqz p1, :cond_12

    .line 17
    move p1, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    if-ne p1, v2, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public i()I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lh9/i;->d:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public j(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x7

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public k(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public l(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public m(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public n(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public o(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lh9/i;->d:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public p()Z
    .registers 4

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lh9/i;->d:[I

    .line 10
    const/16 v2, 0xa

    .line 12
    aget v0, v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    return v1
.end method

.method public q(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lh9/i;->c:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public r(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lh9/i;->a:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public s(Lh9/i;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1a

    .line 6
    invoke-virtual {p1, v0}, Lh9/i;->r(I)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1, v0}, Lh9/i;->b(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Lh9/i;->c(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lh9/i;->u(III)Lh9/i;

    .line 24
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-void
.end method

.method public t(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lh9/i;->b:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public u(III)Lh9/i;
    .registers 8

    .line 1
    iget-object v0, p0, Lh9/i;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lh9/i;->a:I

    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lh9/i;->a:I

    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    iget v2, p0, Lh9/i;->b:I

    .line 20
    or-int/2addr v2, v1

    .line 21
    iput v2, p0, Lh9/i;->b:I

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget v2, p0, Lh9/i;->b:I

    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, p0, Lh9/i;->b:I

    .line 30
    :goto_1d
    and-int/lit8 p2, p2, 0x2

    .line 32
    if-eqz p2, :cond_27

    .line 34
    iget p2, p0, Lh9/i;->c:I

    .line 36
    or-int/2addr p2, v1

    .line 37
    iput p2, p0, Lh9/i;->c:I

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget p2, p0, Lh9/i;->c:I

    .line 42
    not-int v1, v1

    .line 43
    and-int/2addr p2, v1

    .line 44
    iput p2, p0, Lh9/i;->c:I

    .line 46
    :goto_2d
    aput p3, v0, p1

    .line 48
    return-object p0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lh9/i;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
