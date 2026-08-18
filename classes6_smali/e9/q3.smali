.class public final Le9/q3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Le9/q3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/q3;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "-bin"

    .line 15
    sget-object v1, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le9/q3;->b:[B

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B[B)Z
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    move v2, v0

    .line 9
    :goto_8
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_17

    .line 12
    aget-byte v3, p0, v2

    .line 14
    sub-int v4, v2, v0

    .line 16
    aget-byte v4, p1, v4

    .line 18
    if-eq v3, v4, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static b([B)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_14

    .line 6
    aget-byte v3, p0, v2

    .line 8
    const/16 v4, 0x20

    .line 10
    if-lt v3, v4, :cond_13

    .line 12
    const/16 v4, 0x7e

    .line 14
    if-le v3, v4, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    :goto_13
    return v1

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static c([[BI)[[B
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, 0xa

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, p1, :cond_14

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    :goto_14
    array-length v2, p0

    .line 22
    if-ge p1, v2, :cond_5b

    .line 24
    aget-object v2, p0, p1

    .line 26
    add-int/lit8 v3, p1, 0x1

    .line 28
    aget-object v3, p0, v3

    .line 30
    sget-object v4, Le9/q3;->b:[B

    .line 32
    invoke-static {v2, v4}, Le9/q3;->a([B[B)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2c

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    :goto_2e
    array-length v6, v3

    .line 48
    if-gt v4, v6, :cond_58

    .line 50
    array-length v6, v3

    .line 51
    if-eq v4, v6, :cond_3b

    .line 53
    aget-byte v6, v3, v4

    .line 55
    const/16 v7, 0x2c

    .line 57
    if-eq v6, v7, :cond_3b

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/String;

    .line 66
    sub-int v8, v4, v5

    .line 68
    sget-object v9, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-virtual {v6, v7}, Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/CharSequence;)[B

    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move v5, v6

    .line 86
    :goto_55
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 p1, p1, 0x2

    .line 91
    goto :goto_14

    .line 92
    :cond_5b
    new-array p0, v1, [[B

    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [[B

    .line 100
    return-object p0
.end method

.method public static d(Lc9/e1;)[[B
    .registers 9

    .line 1
    invoke-static {p0}, Lc9/w0;->h(Lc9/e1;)[[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_a

    .line 8
    new-array p0, v0, [[B

    .line 10
    return-object p0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, p0

    .line 14
    if-ge v1, v3, :cond_70

    .line 16
    aget-object v3, p0, v1

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    aget-object v4, p0, v4

    .line 22
    sget-object v5, Le9/q3;->b:[B

    .line 24
    invoke-static {v3, v5}, Le9/q3;->a([B[B)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_32

    .line 30
    aput-object v3, p0, v2

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 34
    sget-object v5, Lc9/w0;->b:Lcom/google/common/io/BaseEncoding;

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->l([B)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v4

    .line 46
    aput-object v4, p0, v3

    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x2

    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    invoke-static {v4}, Le9/q3;->b([B)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3f

    .line 57
    aput-object v3, p0, v2

    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 61
    aput-object v4, p0, v3

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    new-instance v5, Ljava/lang/String;

    .line 66
    sget-object v6, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 68
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    sget-object v3, Le9/q3;->a:Ljava/util/logging/Logger;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "Metadata key="

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", value="

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " contains invalid ASCII characters"

    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 110
    :goto_6d
    add-int/lit8 v1, v1, 0x2

    .line 112
    goto :goto_c

    .line 113
    :cond_70
    array-length v1, p0

    .line 114
    if-ne v2, v1, :cond_74

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [[B

    .line 123
    return-object p0
.end method

.method public static e([[B)[[B
    .registers 8
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_39

    .line 6
    aget-object v2, p0, v1

    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 12
    sget-object v5, Le9/q3;->b:[B

    .line 14
    invoke-static {v2, v5}, Le9/q3;->a([B[B)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    move v2, v0

    .line 21
    :goto_14
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_25

    .line 24
    aget-byte v5, v4, v2

    .line 26
    const/16 v6, 0x2c

    .line 28
    if-ne v5, v6, :cond_22

    .line 30
    invoke-static {p0, v1}, Le9/q3;->c([[BI)[[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Ljava/lang/String;

    .line 44
    sget-object v6, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 46
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/CharSequence;)[B

    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p0, v3

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    return-object p0
.end method
