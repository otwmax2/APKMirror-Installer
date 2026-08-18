.class public final Lna/e;
.super Ljava/io/OutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lna/f;
.end annotation


# instance fields
.field public final p:Ljava/io/OutputStream;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lna/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public final t:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lna/a;)V
    .registers 4
    .param p1  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lna/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lna/e;->p:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lna/e;->q:Lna/a;

    .line 18
    invoke-virtual {p2}, Lna/a;->H()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {p2}, Lna/a;->E()I

    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    :goto_1d
    iput p1, p0, Lna/e;->s:I

    .line 32
    const/16 p1, 0x400

    .line 34
    new-array p1, p1, [B

    .line 36
    iput-object p1, p0, Lna/e;->t:[B

    .line 38
    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [B

    .line 41
    iput-object p1, p0, Lna/e;->u:[B

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lna/e;->r:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "The output stream is closed."

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final b([BII)I
    .registers 8

    .line 1
    iget v0, p0, Lna/e;->v:I

    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lna/e;->u:[B

    .line 13
    iget v2, p0, Lna/e;->v:I

    .line 15
    add-int v3, p2, p3

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lu9/q;->v0([B[BIII)[B

    .line 20
    iget p1, p0, Lna/e;->v:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lna/e;->v:I

    .line 25
    if-ne p1, v1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lna/e;->c()V

    .line 30
    :cond_1d
    return p3
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lna/e;->u:[B

    .line 3
    iget v1, p0, Lna/e;->v:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lna/e;->d([BII)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iput v2, p0, Lna/e;->v:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Check failed."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lna/e;->r:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna/e;->r:Z

    .line 8
    iget v0, p0, Lna/e;->v:I

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lna/e;->c()V

    .line 15
    :cond_e
    iget-object v0, p0, Lna/e;->p:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_13
    return-void
.end method

.method public final d([BII)I
    .registers 10

    .line 1
    iget-object v0, p0, Lna/e;->q:Lna/a;

    .line 3
    iget-object v2, p0, Lna/e;->t:[B

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lna/a;->v([B[BIII)I

    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lna/e;->s:I

    .line 15
    if-nez p2, :cond_34

    .line 17
    iget-object p2, p0, Lna/e;->p:Ljava/io/OutputStream;

    .line 19
    sget-object p3, Lna/a;->f:Lna/a$a;

    .line 21
    invoke-virtual {p3}, Lna/a$a;->N()[B

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 28
    iget-object p2, p0, Lna/e;->q:Lna/a;

    .line 30
    invoke-virtual {p2}, Lna/a;->E()I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lna/e;->s:I

    .line 36
    iget-object p2, p0, Lna/e;->q:Lna/a;

    .line 38
    invoke-virtual {p2}, Lna/a;->E()I

    .line 41
    move-result p2

    .line 42
    if-gt p1, p2, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "Check failed."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object p2, p0, Lna/e;->p:Ljava/io/OutputStream;

    .line 55
    iget-object p3, p0, Lna/e;->t:[B

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget p2, p0, Lna/e;->s:I

    .line 63
    sub-int/2addr p2, p1

    .line 64
    iput p2, p0, Lna/e;->s:I

    .line 66
    return p1
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lna/e;->a()V

    .line 4
    iget-object v0, p0, Lna/e;->p:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lna/e;->a()V

    .line 2
    iget-object v0, p0, Lna/e;->u:[B

    iget v1, p0, Lna/e;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/e;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_14

    .line 3
    invoke-virtual {p0}, Lna/e;->c()V

    :cond_14
    return-void
.end method

.method public write([BII)V
    .registers 8
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lna/e;->a()V

    if-ltz p2, :cond_65

    if-ltz p3, :cond_65

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_65

    if-nez p3, :cond_14

    goto :goto_26

    .line 6
    :cond_14
    iget p3, p0, Lna/e;->v:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5f

    if-eqz p3, :cond_27

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lna/e;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lna/e;->v:I

    if-eqz p3, :cond_27

    :goto_26
    return-void

    :cond_27
    :goto_27
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_55

    .line 9
    iget-object p3, p0, Lna/e;->q:Lna/a;

    invoke-virtual {p3}, Lna/a;->H()Z

    move-result p3

    if-eqz p3, :cond_36

    iget p3, p0, Lna/e;->s:I

    goto :goto_39

    :cond_36
    iget-object p3, p0, Lna/e;->t:[B

    array-length p3, p3

    :goto_39
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 10
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 11
    invoke-virtual {p0, p1, p2, v3}, Lna/e;->d([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_4f

    move p2, v3

    goto :goto_27

    .line 12
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_55
    iget-object p3, p0, Lna/e;->u:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lu9/q;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lna/e;->v:I

    return-void

    .line 15
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_65
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
