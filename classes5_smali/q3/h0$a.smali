.class public final Lq3/h0$a;
.super Lq3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/d;-><init>()V

    .line 4
    iput p1, p0, Lq3/h0$a;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq3/h0$a;->d:I

    .line 9
    iput-boolean p1, p0, Lq3/h0$a;->e:Z

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(C)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->b(C)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Lq3/s;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lq3/h0$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic c(B)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->c(B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public c(B)Lq3/s;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lq3/h0$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic e([BII)Lq3/j0;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/h0$a;->e([BII)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lq3/s;
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_17

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lq3/h0;->n([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lq3/h0$a;->j(IJ)V

    move v0, v1

    goto :goto_7

    :cond_17
    :goto_17
    if-ge v0, p3, :cond_23

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lq3/h0$a;->c(B)Lq3/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lq3/s;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_18

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lq3/h0$a;->putInt(I)Lq3/s;

    goto :goto_9

    .line 6
    :cond_18
    :goto_18
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lq3/h0$a;->c(B)Lq3/s;

    goto :goto_18

    .line 8
    :cond_26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/h0$a;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;
    .registers 12
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 2
    sget-object v0, Lj3/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_41

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_41

    if-ge v6, v4, :cond_41

    if-ge v7, v4, :cond_41

    if-ge v8, v4, :cond_41

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lq3/h0$a;->j(IJ)V

    move v1, v2

    goto :goto_d

    :cond_41
    :goto_41
    if-ge v1, v0, :cond_91

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4f

    int-to-long v6, v2

    .line 10
    invoke-virtual {p0, v5, v6, v7}, Lq3/h0$a;->j(IJ)V

    goto :goto_8f

    :cond_4f
    const/16 v6, 0x800

    if-ge v2, v6, :cond_5c

    .line 11
    invoke-static {v2}, Lq3/h0;->o(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v6, v7}, Lq3/h0$a;->j(IJ)V

    goto :goto_8f

    :cond_5c
    const v6, 0xd800

    if-lt v2, v6, :cond_87

    const v6, 0xdfff

    if-le v2, v6, :cond_67

    goto :goto_87

    .line 12
    :cond_67
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_7d

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/d;->a([B)Lq3/s;

    return-object p0

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lq3/h0;->q(I)J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lq3/h0$a;->j(IJ)V

    goto :goto_8f

    .line 15
    :cond_87
    :goto_87
    invoke-static {v2}, Lq3/h0;->p(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6, v7}, Lq3/h0$a;->j(IJ)V

    :goto_8f
    add-int/2addr v1, v5

    goto :goto_41

    :cond_91
    return-object p0

    .line 16
    :cond_92
    invoke-super {p0, p1, p2}, Lq3/d;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public i()Lq3/p;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq3/h0$a;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 8
    iput-boolean v1, p0, Lq3/h0$a;->e:Z

    .line 10
    iget v0, p0, Lq3/h0$a;->a:I

    .line 12
    iget-wide v1, p0, Lq3/h0$a;->b:J

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Lq3/h0;->l(I)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lq3/h0$a;->a:I

    .line 22
    iget v1, p0, Lq3/h0$a;->d:I

    .line 24
    invoke-static {v0, v1}, Lq3/h0;->r(II)Lq3/p;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final j(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nBytes",
            "update"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq3/h0$a;->b:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lq3/h0$a;->c:I

    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lq3/h0$a;->b:J

    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lq3/h0$a;->c:I

    .line 20
    iget v0, p0, Lq3/h0$a;->d:I

    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lq3/h0$a;->d:I

    .line 25
    const/16 p1, 0x20

    .line 27
    if-lt v2, p1, :cond_33

    .line 29
    iget v0, p0, Lq3/h0$a;->a:I

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Lq3/h0;->l(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lq3/h0;->m(II)I

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lq3/h0$a;->a:I

    .line 42
    iget-wide p2, p0, Lq3/h0$a;->b:J

    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, Lq3/h0$a;->b:J

    .line 47
    iget p2, p0, Lq3/h0$a;->c:I

    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, Lq3/h0$a;->c:I

    .line 52
    :cond_33
    return-void
.end method

.method public bridge synthetic putInt(I)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->putInt(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lq3/s;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lq3/h0$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lq3/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/h0$a;->putLong(J)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lq3/s;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lq3/h0$a;->j(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lq3/h0$a;->j(IJ)V

    return-object p0
.end method
