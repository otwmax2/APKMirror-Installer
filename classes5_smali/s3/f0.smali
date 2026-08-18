.class public final Ls3/f0;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public final p:Ljava/io/Reader;

.field public final q:Ljava/nio/charset/CharsetEncoder;

.field public final r:[B

.field public s:Ljava/nio/CharBuffer;

.field public t:Ljava/nio/ByteBuffer;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "charset",
            "bufferSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ls3/f0;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "encoder",
            "bufferSize"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Ls3/f0;->r:[B

    .line 7
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Ls3/f0;->p:Ljava/io/Reader;

    .line 8
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Ls3/f0;->q:Ljava/nio/charset/CharsetEncoder;

    if-lez p3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 9
    :goto_1c
    const-string p1, "bufferSize must be positive: %s"

    invoke-static {v0, p1, p3}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 11
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 12
    invoke-static {p1}, Ls3/v;->b(Ljava/nio/Buffer;)V

    .line 13
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/Buffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static c(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ls3/v;->e(Ljava/nio/Buffer;I)V

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Ls3/v;->c(Ljava/nio/Buffer;I)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final b([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    return p3
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f0;->p:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 3
    invoke-static {v0}, Ls3/f0;->a(Ljava/nio/Buffer;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1a

    .line 17
    iget-object v0, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls3/v;->b(Ljava/nio/Buffer;)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 29
    invoke-static {v0}, Ls3/f0;->c(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ls3/f0;->p:Ljava/io/Reader;

    .line 43
    iget-object v2, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 51
    invoke-static {v3}, Ls3/f0;->a(Ljava/nio/Buffer;)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v1, v2, :cond_41

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ls3/f0;->u:Z

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v2, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {v2, v0}, Ls3/v;->c(Ljava/nio/Buffer;I)V

    .line 72
    return-void
.end method

.method public final e(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ls3/v;->b(Ljava/nio/Buffer;)V

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    iget-object p1, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1e

    .line 16
    iget-object p1, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ls3/f0;->v:Z

    .line 34
    return-void
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f0;->r:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ls3/f0;->r:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lv3/u;->p(B)I

    move-result v0

    return v0

    :cond_13
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_a

    return v0

    .line 3
    :cond_a
    iget-boolean v1, p0, Ls3/f0;->u:Z

    move v2, v0

    .line 4
    :goto_d
    iget-boolean v3, p0, Ls3/f0;->v:Z

    if-eqz v3, :cond_2e

    add-int v3, p2, v2

    sub-int v4, p3, v2

    .line 5
    invoke-virtual {p0, p1, v3, v4}, Ls3/f0;->b([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-eq v2, p3, :cond_29

    .line 6
    iget-boolean v3, p0, Ls3/f0;->w:Z

    if-eqz v3, :cond_21

    goto :goto_29

    .line 7
    :cond_21
    iput-boolean v0, p0, Ls3/f0;->v:Z

    .line 8
    iget-object v3, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ls3/v;->a(Ljava/nio/Buffer;)V

    goto :goto_2e

    :cond_29
    :goto_29
    if-lez v2, :cond_2c

    return v2

    :cond_2c
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2e
    :goto_2e
    iget-boolean v3, p0, Ls3/f0;->w:Z

    if-eqz v3, :cond_35

    .line 10
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_4c

    :cond_35
    if-eqz v1, :cond_40

    .line 11
    iget-object v3, p0, Ls3/f0;->q:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_4c

    .line 12
    :cond_40
    iget-object v3, p0, Ls3/f0;->q:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Ls3/f0;->s:Ljava/nio/CharBuffer;

    iget-object v5, p0, Ls3/f0;->t:Ljava/nio/ByteBuffer;

    iget-boolean v6, p0, Ls3/f0;->u:Z

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 13
    :goto_4c
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_57

    .line 14
    invoke-virtual {p0, v5}, Ls3/f0;->e(Z)V

    goto :goto_d

    .line 15
    :cond_57
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_6f

    if-eqz v1, :cond_65

    .line 16
    iput-boolean v5, p0, Ls3/f0;->w:Z

    .line 17
    invoke-virtual {p0, v0}, Ls3/f0;->e(Z)V

    goto :goto_d

    .line 18
    :cond_65
    iget-boolean v3, p0, Ls3/f0;->u:Z

    if-eqz v3, :cond_6b

    move v1, v5

    goto :goto_2e

    .line 19
    :cond_6b
    invoke-virtual {p0}, Ls3/f0;->d()V

    goto :goto_2e

    .line 20
    :cond_6f
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 21
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
