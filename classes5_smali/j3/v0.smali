.class public final Lj3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_12

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2a

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 28
    if-ge v3, v4, :cond_25

    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lj3/v0;->b(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2a
    if-lt v2, v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_37

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_15

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_34

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_34

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v3

    .line 38
    if-eq v3, v2, :cond_2a

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {p1}, Lj3/v0;->f(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_5

    .line 56
    :cond_37
    return v1
.end method

.method public static c([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lj3/v0;->d([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d([BII)Z
    .registers 4
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

    .line 1
    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 6
    :goto_5
    if-ge p1, p2, :cond_13

    .line 8
    aget-byte v0, p0, p1

    .line 10
    if-gez v0, :cond_10

    .line 12
    invoke-static {p0, p1, p2}, Lj3/v0;->e([BII)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e([BII)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "end"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    .line 9
    if-gez v1, :cond_60

    .line 11
    const/16 v2, -0x20

    .line 13
    const/16 v3, -0x41

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_1f

    .line 18
    if-ne v0, p2, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    const/16 v2, -0x3e

    .line 23
    if-lt v1, v2, :cond_1e

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-le v0, v3, :cond_0

    .line 31
    :cond_1e
    return v4

    .line 32
    :cond_1f
    const/16 v5, -0x10

    .line 34
    if-ge v1, v5, :cond_3f

    .line 36
    add-int/lit8 v5, p1, 0x2

    .line 38
    if-lt v5, p2, :cond_28

    .line 40
    return v4

    .line 41
    :cond_28
    aget-byte v0, p0, v0

    .line 43
    if-gt v0, v3, :cond_3e

    .line 45
    const/16 v6, -0x60

    .line 47
    if-ne v1, v2, :cond_32

    .line 49
    if-lt v0, v6, :cond_3e

    .line 51
    :cond_32
    const/16 v2, -0x13

    .line 53
    if-ne v1, v2, :cond_38

    .line 55
    if-le v6, v0, :cond_3e

    .line 57
    :cond_38
    add-int/lit8 p1, p1, 0x3

    .line 59
    aget-byte v0, p0, v5

    .line 61
    if-le v0, v3, :cond_0

    .line 63
    :cond_3e
    return v4

    .line 64
    :cond_3f
    add-int/lit8 v2, p1, 0x3

    .line 66
    if-lt v2, p2, :cond_44

    .line 68
    return v4

    .line 69
    :cond_44
    add-int/lit8 v2, p1, 0x2

    .line 71
    aget-byte v0, p0, v0

    .line 73
    if-gt v0, v3, :cond_5f

    .line 75
    shl-int/lit8 v1, v1, 0x1c

    .line 77
    add-int/lit8 v0, v0, 0x70

    .line 79
    add-int/2addr v1, v0

    .line 80
    shr-int/lit8 v0, v1, 0x1e

    .line 82
    if-nez v0, :cond_5f

    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 86
    aget-byte v1, p0, v2

    .line 88
    if-gt v1, v3, :cond_5f

    .line 90
    add-int/lit8 p1, p1, 0x4

    .line 92
    aget-byte v0, p0, v0

    .line 94
    if-le v0, v3, :cond_0

    .line 96
    :cond_5f
    return v4

    .line 97
    :cond_60
    move p1, v0

    .line 98
    goto :goto_0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Unpaired surrogate at index "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
