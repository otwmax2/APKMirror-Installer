.class public final Lu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/e$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lu3/a;
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x8

.field public static final c:C = '.'

.field public static final d:C = ':'

.field public static final e:Lj3/e;

.field public static final f:Lj3/e;

.field public static final g:Ljava/net/Inet4Address;

.field public static final h:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Lj3/e;->q(C)Lj3/e;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/e;->e:Lj3/e;

    .line 9
    const/16 v0, 0x3a

    .line 11
    invoke-static {v0}, Lj3/e;->q(C)Lj3/e;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu3/e;->f:Lj3/e;

    .line 17
    const-string v0, "127.0.0.1"

    .line 19
    invoke-static {v0}, Lu3/e;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    sput-object v0, Lu3/e;->g:Ljava/net/Inet4Address;

    .line 27
    const-string v0, "0.0.0.0"

    .line 29
    invoke-static {v0}, Lu3/e;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    sput-object v0, Lu3/e;->h:Ljava/net/Inet4Address;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/net/Inet6Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    const/16 v2, 0x20

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte p0, p0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return v0
.end method

.method public static B(Ljava/net/Inet6Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 15
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_28

    .line 20
    const/16 v0, 0xd

    .line 22
    aget-byte v0, p0, v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    const/16 v0, 0xe

    .line 28
    aget-byte v0, p0, v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    const/16 v0, 0xf

    .line 34
    aget-byte p0, p0, v0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    if-ne p0, v2, :cond_28

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    return v2
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->z(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static D(Ljava/net/Inet6Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->G(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 15
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x3

    .line 18
    or-int/2addr v0, v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/16 v0, 0x9

    .line 24
    aget-byte v0, p0, v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    const/16 v0, 0xa

    .line 30
    aget-byte v0, p0, v0

    .line 32
    const/16 v2, 0x5e

    .line 34
    if-ne v0, v2, :cond_2c

    .line 36
    const/16 v0, 0xb

    .line 38
    aget-byte p0, p0, v0

    .line 40
    const/4 v0, -0x2

    .line 41
    if-ne p0, v0, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v1
.end method

.method public static E(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->z(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_28

    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x10

    .line 11
    if-ne v1, v2, :cond_28

    .line 13
    move v1, v0

    .line 14
    :goto_d
    const/16 v2, 0xa

    .line 16
    if-ge v1, v2, :cond_19

    .line 18
    aget-byte v2, p0, v1

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    :goto_19
    const/16 v1, 0xc

    .line 28
    if-ge v2, v1, :cond_26

    .line 30
    aget-byte v1, p0, v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method

.method public static F(Ljava/net/InetAddress;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    aget-byte v3, p0, v2

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static G(Ljava/net/Inet6Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    const/16 v2, 0x20

    .line 10
    if-ne v1, v2, :cond_1b

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v2, p0, v1

    .line 15
    if-ne v2, v1, :cond_1b

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 20
    if-nez v2, :cond_1b

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-byte p0, p0, v2

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->i(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static I(Ljava/lang/String;II)S
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ipString",
            "start",
            "end"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 3
    if-lez v0, :cond_1c

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_1c

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge p1, p2, :cond_1a

    .line 11
    shl-int/lit8 v0, v0, 0x4

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    int-to-short p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 34
    throw p0
.end method

.method public static J(Ljava/lang/String;II)B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ipString",
            "start",
            "end"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 3
    if-lez v0, :cond_40

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_40

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_19

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge p1, p2, :cond_34

    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2e

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_34
    const/16 p0, 0xff

    .line 55
    if-gt v0, p0, :cond_3a

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method public static K(Ljava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lu3/e;->e:Lj3/e;

    .line 3
    invoke-virtual {v0, p0}, Lj3/e;->i(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-array v0, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v3, v2, :cond_2c

    .line 20
    const/16 v5, 0x2e

    .line 22
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_20

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p0, v4, v5}, Lu3/e;->J(Ljava/lang/String;II)B

    .line 36
    move-result v4

    .line 37
    aput-byte v4, v0, v3
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_26} :catch_2b

    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_11

    .line 44
    :catch_2b
    return-object v1

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static L(Ljava/lang/String;)[B
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lu3/e;->f:Lj3/e;

    .line 3
    invoke-virtual {v0, p0}, Lj3/e;->i(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v0, v2, :cond_b0

    .line 11
    const/16 v3, 0x8

    .line 13
    if-le v0, v3, :cond_10

    .line 15
    goto/16 :goto_b0

    .line 17
    :cond_10
    const/4 v4, 0x1

    .line 18
    add-int/2addr v0, v4

    .line 19
    rsub-int/lit8 v5, v0, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v9

    .line 28
    sub-int/2addr v9, v4

    .line 29
    const/16 v10, 0x3a

    .line 31
    if-ge v7, v9, :cond_45

    .line 33
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    .line 37
    if-ne v9, v10, :cond_42

    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 41
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    if-ne v9, v10, :cond_42

    .line 47
    if-eqz v8, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    add-int/lit8 v8, v5, 0x1

    .line 52
    if-nez v7, :cond_37

    .line 54
    add-int/lit8 v8, v5, 0x2

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    if-ne v7, v5, :cond_40

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    :cond_40
    move v5, v8

    .line 66
    move v8, v4

    .line 67
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    if-ne v7, v10, :cond_52

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v7

    .line 80
    if-eq v7, v10, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v4

    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v7

    .line 92
    if-ne v7, v10, :cond_69

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v2

    .line 99
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    if-eq v2, v10, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    if-eqz v8, :cond_6e

    .line 108
    if-gtz v5, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    if-nez v8, :cond_73

    .line 113
    if-eq v0, v3, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    const/16 v0, 0x10

    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0

    .line 122
    :try_start_79
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    if-ne v2, v10, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v6

    .line 130
    :goto_81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    if-ge v4, v2, :cond_ab

    .line 136
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v2, v3, :cond_92

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    :cond_92
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v3

    .line 151
    if-ne v3, v10, :cond_a1

    .line 153
    move v3, v6

    .line 154
    :goto_99
    if-ge v3, v5, :cond_a8

    .line 156
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_99

    .line 162
    :cond_a1
    invoke-static {p0, v4, v2}, Lu3/e;->I(Ljava/lang/String;II)S

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_a8
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_a8} :catch_b0

    .line 169
    :cond_a8
    add-int/lit8 v4, v2, 0x1

    .line 171
    goto :goto_81

    .line 172
    :cond_ab
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_b0
    :cond_b0
    :goto_b0
    return-object v1
.end method

.method public static M(Ljava/net/InetAddress;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 15
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 18
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x8

    .line 24
    new-array v1, v0, [I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_2e

    .line 30
    mul-int/lit8 v4, v3, 0x2

    .line 32
    aget-byte v5, p0, v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    aget-byte v4, p0, v4

    .line 38
    invoke-static {v2, v2, v5, v4}, Lv3/l;->k(BBBB)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-static {v1}, Lu3/e;->d([I)V

    .line 50
    invoke-static {v1}, Lu3/e;->x([I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static N(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static O(Ljava/net/InetAddress;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "]"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic a()Ljava/net/Inet4Address;
    .registers 1

    .line 1
    sget-object v0, Lu3/e;->h:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method public static b([B)Ljava/net/InetAddress;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addr"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public static c(Ljava/net/InetAddress;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->q(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ls3/g;->h([B)Ls3/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ls3/b;->readInt()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d([I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hextets"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_5
    array-length v5, p0

    .line 7
    add-int/lit8 v5, v5, 0x1

    .line 9
    if-ge v1, v5, :cond_21

    .line 11
    array-length v5, p0

    .line 12
    if-ge v1, v5, :cond_15

    .line 14
    aget v5, p0, v1

    .line 16
    if-nez v5, :cond_15

    .line 18
    if-gez v4, :cond_1e

    .line 20
    move v4, v1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    if-ltz v4, :cond_1e

    .line 24
    sub-int v5, v1, v4

    .line 26
    if-le v5, v2, :cond_1d

    .line 28
    move v3, v4

    .line 29
    move v2, v5

    .line 30
    :cond_1d
    move v4, v0

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    if-lt v2, v1, :cond_28

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-static {p0, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    :cond_28
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu3/e;->K(Ljava/lang/String;)[B

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    aget-byte v0, p0, v2

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 32
    aget-byte v1, p0, v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-byte v1, p0, v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 48
    const/4 v2, 0x3

    .line 49
    aget-byte p0, p0, v2

    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 53
    or-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ":"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static f(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_7
    if-ltz v1, :cond_13

    .line 10
    aget-byte v3, v0, v1

    .line 12
    if-nez v3, :cond_13

    .line 14
    const/4 v3, -0x1

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    if-ltz v1, :cond_17

    .line 22
    move v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    const-string v4, "Decrementing %s would wrap."

    .line 27
    invoke-static {v3, v4, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    aget-byte p0, v0, v1

    .line 32
    sub-int/2addr p0, v2

    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, v0, v1

    .line 36
    invoke-static {v0}, Lu3/e;->b([B)Ljava/net/InetAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->z(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {v0}, Lu3/e;->b([B)Ljava/net/InetAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    const-string p0, "\'%s\' is not an IP string literal."

    .line 20
    invoke-static {p0, v0}, Lu3/e;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostAddr"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->i(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 14
    const-string p0, "Not a valid URI IP literal: \'%s\'"

    .line 16
    invoke-static {p0, v0}, Lu3/e;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostAddr"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "["

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const-string v0, "]"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x10

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x4

    .line 34
    :goto_21
    invoke-static {p0}, Lu3/e;->z(Ljava/lang/String;)[B

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_30

    .line 40
    array-length v1, p0

    .line 41
    if-eq v1, v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-static {p0}, Lu3/e;->b([B)Ljava/net/InetAddress;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "isIpv6"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_a

    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    const-string v3, "BigInteger must be greater than or equal to 0"

    .line 14
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const/16 p1, 0x10

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    move-result-object v0

    .line 27
    new-array v3, p1, [B

    .line 29
    array-length v4, v0

    .line 30
    sub-int/2addr v4, p1

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v4

    .line 35
    array-length v5, v0

    .line 36
    sub-int/2addr v5, v4

    .line 37
    sub-int v6, p1, v5

    .line 39
    move v7, v2

    .line 40
    :goto_27
    if-ge v7, v4, :cond_42

    .line 42
    aget-byte v8, v0, v7

    .line 44
    if-nez v8, :cond_30

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    aput-object p1, v0, v2

    .line 58
    aput-object p0, v0, v1

    .line 60
    const-string p0, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    .line 62
    invoke-static {p0, v0}, Lu3/e;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-static {v0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :try_start_45
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/net/UnknownHostException; {:try_start_45 .. :try_end_49} :catch_4a

    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    throw p1
.end method

.method public static l(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu3/e;->k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet4Address;

    .line 8
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu3/e;->k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet6Address;

    .line 8
    return-object p0
.end method

.method public static n(I)Ljava/net/Inet4Address;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/l;->E(I)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o([B)Ljava/net/InetAddress;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    aget-byte v2, p0, v2

    .line 14
    aput-byte v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->A(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not a 6to4 address."

    .line 7
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static q(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    const/16 v3, 0xf

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_1b

    .line 19
    aget-byte v5, v0, v2

    .line 21
    if-eqz v5, :cond_18

    .line 23
    move v2, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_25

    .line 31
    aget-byte v5, v0, v3

    .line 33
    if-ne v5, v4, :cond_25

    .line 35
    sget-object p0, Lu3/e;->g:Ljava/net/Inet4Address;

    .line 37
    return-object p0

    .line 38
    :cond_25
    if-eqz v2, :cond_2e

    .line 40
    aget-byte v0, v0, v3

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object p0, Lu3/e;->h:Ljava/net/Inet4Address;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    check-cast p0, Ljava/net/Inet6Address;

    .line 49
    invoke-static {p0}, Lu3/e;->w(Ljava/net/Inet6Address;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-static {p0}, Lu3/e;->s(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0x8

    .line 71
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 78
    move-result-wide v0

    .line 79
    :goto_4e
    invoke-static {}, Lq3/t;->B()Lq3/q;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0, v1}, Lq3/q;->j(J)Lq3/p;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lq3/p;->b()I

    .line 90
    move-result p0

    .line 91
    const/high16 v0, -0x20000000

    .line 93
    or-int/2addr p0, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p0, v0, :cond_61

    .line 97
    const/4 p0, -0x2

    .line 98
    :cond_61
    invoke-static {p0}, Lv3/l;->E(I)[B

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static r(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->B(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not IPv4-compatible."

    .line 7
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static s(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->B(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lu3/e;->r(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lu3/e;->A(Ljava/net/Inet6Address;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0}, Lu3/e;->p(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Lu3/e;->G(Ljava/net/Inet6Address;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {p0}, Lu3/e;->v(Ljava/net/Inet6Address;)Lu3/e$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lu3/e$a;->a()Ljava/net/Inet4Address;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p0, v0, v1

    .line 48
    const-string p0, "\'%s\' has no embedded IPv4 address."

    .line 50
    invoke-static {p0, v0}, Lu3/e;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static t([B)Ljava/net/Inet4Address;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v0, v1, v2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 14
    invoke-static {p0}, Lu3/e;->b([B)Ljava/net/InetAddress;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/Inet4Address;

    .line 20
    return-object p0
.end method

.method public static u(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->D(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not an ISATAP address."

    .line 7
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static v(Ljava/net/Inet6Address;)Lu3/e$a;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->G(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not a Teredo address."

    .line 7
    invoke-static {p0}, Lu3/e;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1}, Ls3/g;->i([BI)Ls3/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ls3/b;->readShort()S

    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 40
    and-int/2addr v1, v2

    .line 41
    const/16 v3, 0xa

    .line 43
    invoke-static {p0, v3}, Ls3/g;->i([BI)Ls3/b;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ls3/b;->readShort()S

    .line 50
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v2, v3

    .line 53
    const/16 v3, 0xc

    .line 55
    const/16 v4, 0x10

    .line 57
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3d
    array-length v4, p0

    .line 63
    if-ge v3, v4, :cond_49

    .line 65
    aget-byte v4, p0, v3

    .line 67
    not-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, p0, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    invoke-static {p0}, Lu3/e;->t([B)Ljava/net/Inet4Address;

    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lu3/e$a;

    .line 80
    invoke-direct {v3, v0, p0, v2, v1}, Lu3/e$a;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    .line 83
    return-object v3
.end method

.method public static w(Ljava/net/Inet6Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/e;->B(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p0}, Lu3/e;->A(Ljava/net/Inet6Address;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {p0}, Lu3/e;->G(Ljava/net/Inet6Address;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static x([I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hextets"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_a
    array-length v4, p0

    .line 12
    if-ge v2, v4, :cond_34

    .line 14
    aget v4, p0, v2

    .line 16
    if-ltz v4, :cond_13

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v1

    .line 21
    :goto_14
    if-eqz v4, :cond_27

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    const/16 v3, 0x3a

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    aget v3, p0, v2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    if-eqz v2, :cond_2b

    .line 42
    if-eqz v3, :cond_30

    .line 44
    :cond_2b
    const-string v3, "::"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    move v3, v4

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static y(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_7
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_14

    .line 11
    aget-byte v4, v0, v1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_14

    .line 16
    aput-byte v3, v0, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    if-ltz v1, :cond_17

    .line 23
    move v3, v2

    .line 24
    :cond_17
    const-string v4, "Incrementing %s would wrap."

    .line 26
    invoke-static {v3, v4, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    aget-byte p0, v0, v1

    .line 31
    add-int/2addr p0, v2

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v0, v1

    .line 35
    invoke-static {v0}, Lu3/e;->b([B)Ljava/net/InetAddress;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static z(Ljava/lang/String;)[B
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipStringParam"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    if-ge v1, v4, :cond_31

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    const/16 v7, 0x2e

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v4, v7, :cond_17

    .line 22
    move v2, v8

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const/16 v7, 0x3a

    .line 26
    if-ne v4, v7, :cond_20

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return-object v5

    .line 31
    :cond_1e
    move v3, v8

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/16 v7, 0x25

    .line 35
    if-ne v4, v7, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const/16 v7, 0x10

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v4

    .line 44
    if-ne v4, v6, :cond_2e

    .line 46
    return-object v5

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_31
    move v1, v6

    .line 51
    :goto_32
    if-eqz v3, :cond_48

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    invoke-static {p0}, Lu3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    return-object v5

    .line 62
    :cond_3d
    if-eq v1, v6, :cond_43

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_43
    invoke-static {p0}, Lu3/e;->L(Ljava/lang/String;)[B

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    if-eqz v2, :cond_52

    .line 75
    if-eq v1, v6, :cond_4d

    .line 77
    return-object v5

    .line 78
    :cond_4d
    invoke-static {p0}, Lu3/e;->K(Ljava/lang/String;)[B

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v5
.end method
