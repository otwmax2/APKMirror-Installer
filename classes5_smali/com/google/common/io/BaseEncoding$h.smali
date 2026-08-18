.class public final Lcom/google/common/io/BaseEncoding$h;
.super Lcom/google/common/io/BaseEncoding$j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V
    .registers 3
    .param p2  # Ljava/lang/Character;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$f;->a(Lcom/google/common/io/BaseEncoding$f;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Lj3/h0;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5
    .param p3  # Ljava/lang/Character;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alphabetChars",
            "paddingChar"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$h;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .registers 4
    .param p2  # Ljava/lang/Character;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$h;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public i([BLjava/lang/CharSequence;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$j;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_7e

    .line 28
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x12

    .line 42
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 44
    add-int/lit8 v5, v0, 0x2

    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 53
    move-result v3

    .line 54
    shl-int/lit8 v3, v3, 0xc

    .line 56
    or-int/2addr v2, v3

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 59
    ushr-int/lit8 v4, v2, 0x10

    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, p1, v1

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    if-ge v5, v4, :cond_7b

    .line 70
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 72
    add-int/lit8 v6, v0, 0x3

    .line 74
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 81
    move-result v4

    .line 82
    shl-int/lit8 v4, v4, 0x6

    .line 84
    or-int/2addr v2, v4

    .line 85
    add-int/lit8 v4, v1, 0x2

    .line 87
    ushr-int/lit8 v5, v2, 0x8

    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p1, v3

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v3

    .line 98
    if-ge v6, v3, :cond_78

    .line 100
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 104
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 117
    int-to-byte v2, v2

    .line 118
    aput-byte v2, p1, v4

    .line 120
    goto :goto_15

    .line 121
    :cond_78
    move v1, v4

    .line 122
    move v0, v6

    .line 123
    goto :goto_15

    .line 124
    :cond_7b
    move v1, v3

    .line 125
    move v0, v5

    .line 126
    goto :goto_15

    .line 127
    :cond_7e
    return v1

    .line 128
    :cond_7f
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Invalid input length "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public n(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lj3/h0;->f0(III)V

    .line 10
    :goto_9
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_57

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 15
    aget-byte v2, p2, p3

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 21
    add-int/lit8 v3, p3, 0x2

    .line 23
    aget-byte v1, p2, v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 p3, p3, 0x3

    .line 32
    aget-byte v2, p2, v3

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 36
    or-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 39
    ushr-int/lit8 v3, v1, 0x12

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 50
    ushr-int/lit8 v3, v1, 0xc

    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 63
    ushr-int/lit8 v3, v1, 0x6

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 76
    and-int/lit8 v1, v1, 0x3f

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    add-int/lit8 p4, p4, -0x3

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    if-ge p3, v0, :cond_5d

    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$j;->D(Ljava/lang/Appendable;[BII)V

    .line 94
    :cond_5d
    return-void
.end method
