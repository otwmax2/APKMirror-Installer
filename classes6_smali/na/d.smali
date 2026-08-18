.class public final Lna/d;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lna/f;
.end annotation


# instance fields
.field public final p:Ljava/io/InputStream;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lna/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lna/a;)V
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lna/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lna/d;->p:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lna/d;->q:Lna/a;

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 21
    iput-object p1, p0, Lna/d;->t:[B

    .line 23
    const/16 p1, 0x400

    .line 25
    new-array p2, p1, [B

    .line 27
    iput-object p2, p0, Lna/d;->u:[B

    .line 29
    new-array p1, p1, [B

    .line 31
    iput-object p1, p0, Lna/d;->v:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lna/d;->v:[B

    .line 3
    iget v1, p0, Lna/d;->w:I

    .line 5
    add-int v2, v1, p3

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lu9/q;->v0([B[BIII)[B

    .line 10
    iget p1, p0, Lna/d;->w:I

    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lna/d;->w:I

    .line 15
    invoke-virtual {p0}, Lna/d;->h()V

    .line 18
    return-void
.end method

.method public final b([BIII)I
    .registers 11

    .line 1
    iget v3, p0, Lna/d;->x:I

    .line 3
    iget-object v0, p0, Lna/d;->q:Lna/a;

    .line 5
    iget-object v1, p0, Lna/d;->u:[B

    .line 7
    iget-object v2, p0, Lna/d;->v:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lna/a;->p([B[BIII)I

    .line 14
    move-result p4

    .line 15
    add-int/2addr v3, p4

    .line 16
    iput v3, p0, Lna/d;->x:I

    .line 18
    invoke-virtual {p0}, Lna/d;->c()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p2

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lna/d;->a([BII)V

    .line 30
    invoke-virtual {p0}, Lna/d;->i()V

    .line 33
    return p3
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lna/d;->x:I

    .line 3
    iget v1, p0, Lna/d;->w:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lna/d;->r:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna/d;->r:Z

    .line 8
    iget-object v0, p0, Lna/d;->p:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_c
    return-void
.end method

.method public final d(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lna/d;->u:[B

    .line 3
    const/16 v1, 0x3d

    .line 5
    aput-byte v1, v0, p1

    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    invoke-virtual {p0}, Lna/d;->e()I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_18

    .line 18
    iget-object v2, p0, Lna/d;->u:[B

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 25
    :cond_18
    add-int/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lna/d;->q:Lna/a;

    .line 3
    invoke-virtual {v0}, Lna/a;->H()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lna/d;->p:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lna/d;->p:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1e

    .line 25
    invoke-static {v0}, Lna/c;->e(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 31
    :cond_1e
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Lna/d;->w:I

    .line 3
    iget v1, p0, Lna/d;->x:I

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lna/d;->w:I

    .line 10
    iput v0, p0, Lna/d;->x:I

    .line 12
    :cond_b
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lna/d;->v:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lna/d;->x:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lna/d;->u:[B

    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 14
    if-le v3, v1, :cond_1e

    .line 16
    iget v1, p0, Lna/d;->w:I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, Lu9/q;->v0([B[BIII)[B

    .line 22
    iget v0, p0, Lna/d;->x:I

    .line 24
    iget v1, p0, Lna/d;->w:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lna/d;->x:I

    .line 29
    iput v3, p0, Lna/d;->w:I

    .line 31
    :cond_1e
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget v0, p0, Lna/d;->w:I

    iget v1, p0, Lna/d;->x:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_14

    .line 2
    iget-object v1, p0, Lna/d;->v:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lna/d;->w:I

    .line 4
    invoke-virtual {p0}, Lna/d;->h()V

    return v1

    .line 5
    :cond_14
    iget-object v0, p0, Lna/d;->t:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lna/d;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2f

    if-ne v0, v2, :cond_27

    .line 6
    iget-object v0, p0, Lna/d;->t:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return v3
.end method

.method public read([BII)I
    .registers 13
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_86

    if-ltz p3, :cond_86

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_86

    .line 9
    iget-boolean v1, p0, Lna/d;->r:Z

    if-nez v1, :cond_7e

    .line 10
    iget-boolean v1, p0, Lna/d;->s:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    const/4 v1, 0x0

    if-nez p3, :cond_1c

    return v1

    .line 11
    :cond_1c
    invoke-virtual {p0}, Lna/d;->c()I

    move-result v3

    if-lt v3, p3, :cond_26

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lna/d;->a([BII)V

    return p3

    .line 13
    :cond_26
    invoke-virtual {p0}, Lna/d;->c()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_32
    iget-boolean v4, p0, Lna/d;->s:Z

    if-nez v4, :cond_77

    if-lez p3, :cond_77

    .line 16
    iget-object v4, p0, Lna/d;->u:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_40
    iget-boolean v6, p0, Lna/d;->s:Z

    if-nez v6, :cond_63

    if-ge v5, v4, :cond_63

    .line 18
    invoke-virtual {p0}, Lna/d;->e()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_60

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_59

    .line 19
    iget-object v7, p0, Lna/d;->u:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 20
    :cond_59
    invoke-virtual {p0, v5}, Lna/d;->d(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lna/d;->s:Z

    goto :goto_40

    .line 22
    :cond_60
    iput-boolean v7, p0, Lna/d;->s:Z

    goto :goto_40

    :cond_63
    if-nez v6, :cond_70

    if-ne v5, v4, :cond_68

    goto :goto_70

    .line 23
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    sub-int/2addr p3, v5

    .line 24
    invoke-virtual {p0, p1, v3, v0, v5}, Lna/d;->b([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_32

    :cond_77
    if-ne v3, p2, :cond_7c

    if-eqz v4, :cond_7c

    return v2

    :cond_7c
    sub-int/2addr v3, p2

    return v3

    .line 25
    :cond_7e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_86
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
