.class public final Lic/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/nio/ByteBuffer;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Z

.field public f:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lic/r;->a:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lic/r;->b:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lic/r;->c:Ljava/nio/charset/CharsetDecoder;

    .line 34
    sget-object p1, Lic/k;->c:Lic/k;

    .line 36
    invoke-virtual {p1}, Lic/k;->d()[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :cond_f
    :goto_f
    iget-object p3, p0, Lic/r;->c:Ljava/nio/charset/CharsetDecoder;

    .line 18
    iget-object v0, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    if-nez p2, :cond_4d

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4d

    .line 38
    invoke-virtual {p0}, Lic/r;->b()I

    .line 41
    move-result p3

    .line 42
    if-gez p3, :cond_f

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-nez p2, :cond_3d

    .line 51
    iget-object p2, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move p2, p3

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    :goto_3d
    iget-object p2, p0, Lic/r;->c:Ljava/nio/charset/CharsetDecoder;

    .line 64
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 67
    move p2, p3

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    :cond_4d
    :goto_4d
    if-eqz p2, :cond_54

    .line 80
    iget-object p2, p0, Lic/r;->c:Ljava/nio/charset/CharsetDecoder;

    .line 82
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 85
    :cond_54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5c

    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_61
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 101
    goto :goto_f
.end method

.method public final b()I
    .registers 6

    .line 1
    iget-object v0, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    :try_start_5
    iget-object v0, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_15

    .line 20
    sub-int/2addr v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lic/r;->a:Ljava/io/InputStream;

    .line 25
    iget-object v3, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result v0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_48

    .line 42
    if-gez v0, :cond_31

    .line 44
    iget-object v1, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    return v0

    .line 50
    :cond_31
    :try_start_31
    iget-object v2, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 52
    const-string v3, "null cannot be cast to non-null type java.nio.Buffer"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_48

    .line 61
    iget-object v0, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    iget-object v1, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    throw v0
.end method

.method public final c()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lic/r;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-boolean v1, p0, Lic/r;->e:Z

    .line 8
    iget-char v0, p0, Lic/r;->f:C

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [C

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lic/r;->d([CII)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_40

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_3d

    .line 24
    if-ne v3, v0, :cond_22

    .line 26
    aget-char v0, v2, v4

    .line 28
    iput-char v0, p0, Lic/r;->f:C

    .line 30
    iput-boolean v4, p0, Lic/r;->e:Z

    .line 32
    aget-char v0, v2, v1

    .line 34
    return v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Unreachable state: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    aget-char v0, v2, v1

    .line 64
    return v0

    .line 65
    :cond_40
    return v4
.end method

.method public final d([CII)I
    .registers 7
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    if-ltz p2, :cond_40

    .line 12
    array-length v1, p1

    .line 13
    if-ge p2, v1, :cond_40

    .line 15
    if-ltz p3, :cond_40

    .line 17
    add-int v1, p2, p3

    .line 19
    array-length v2, p1

    .line 20
    if-gt v1, v2, :cond_40

    .line 22
    iget-boolean v1, p0, Lic/r;->e:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    iget-char v1, p0, Lic/r;->f:C

    .line 29
    aput-char v1, p1, p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 35
    iput-boolean v0, p0, Lic/r;->e:Z

    .line 37
    if-nez p3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :cond_28
    if-ne p3, v2, :cond_3a

    .line 43
    invoke-virtual {p0}, Lic/r;->c()I

    .line 46
    move-result p3

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p3, v1, :cond_35

    .line 50
    if-nez v0, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    int-to-char p3, p3

    .line 55
    aput-char p3, p1, p2

    .line 57
    add-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lic/r;->a([CII)I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    return p1

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Unexpected arguments: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, ", "

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    array-length p1, p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lic/k;->c:Lic/k;

    .line 3
    iget-object v1, p0, Lic/r;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "array(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lic/k;->c([B)V

    .line 17
    return-void
.end method
