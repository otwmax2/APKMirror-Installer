.class public final Lc9/b2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/e1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/e1$m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lc9/b2$d;->a:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/b2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lc9/b2$d;-><init>()V

    return-void
.end method

.method public static c(B)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_f

    .line 5
    const/16 v0, 0x7e

    .line 7
    if-ge p0, v0, :cond_f

    .line 9
    const/16 v0, 0x25

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_34

    .line 11
    aget-byte v3, p0, v2

    .line 13
    const/16 v4, 0x25

    .line 15
    if-ne v3, v4, :cond_2c

    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 19
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_2c

    .line 22
    :try_start_15
    new-instance v3, Ljava/lang/String;

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 26
    sget-object v5, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    const/16 v4, 0x10

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 37
    move-result v3

    .line 38
    int-to-byte v3, v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_29} :catch_2c

    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 44
    goto :goto_7

    .line 45
    :catch_2c
    :cond_2c
    aget-byte v3, p0, v2

    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 62
    move-result v0

    .line 63
    sget-object v3, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    return-object p0
.end method

.method public static g([BI)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 5
    add-int/2addr v0, p1

    .line 6
    new-array v0, v0, [B

    .line 8
    if-eqz p1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_d
    move v1, p1

    .line 15
    :goto_e
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_3c

    .line 18
    aget-byte v2, p0, p1

    .line 20
    invoke-static {v2}, Lc9/b2$d;->c(B)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_34

    .line 26
    const/16 v3, 0x25

    .line 28
    aput-byte v3, v0, v1

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    sget-object v4, Lc9/b2$d;->a:[B

    .line 34
    shr-int/lit8 v5, v2, 0x4

    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 38
    aget-byte v5, v4, v5

    .line 40
    aput-byte v5, v0, v3

    .line 42
    add-int/lit8 v3, v1, 0x2

    .line 44
    and-int/lit8 v2, v2, 0xf

    .line 46
    aget-byte v2, v4, v2

    .line 48
    aput-byte v2, v0, v3

    .line 50
    add-int/lit8 v1, v1, 0x3

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    add-int/lit8 v3, v1, 0x1

    .line 55
    aput-byte v2, v0, v1

    .line 57
    move v1, v3

    .line 58
    :goto_39
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lc9/b2$d;->f(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/b2$d;->d([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_21

    .line 6
    aget-byte v2, p1, v1

    .line 8
    const/16 v3, 0x20

    .line 10
    if-lt v2, v3, :cond_1c

    .line 12
    const/16 v3, 0x7e

    .line 14
    if-ge v2, v3, :cond_1c

    .line 16
    const/16 v3, 0x25

    .line 18
    if-ne v2, v3, :cond_19

    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 22
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p1}, Lc9/b2$d;->e([B)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object v1
.end method

.method public f(Ljava/lang/String;)[B
    .registers 4

    .line 1
    sget-object v0, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1a

    .line 11
    aget-byte v1, p1, v0

    .line 13
    invoke-static {v1}, Lc9/b2$d;->c(B)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-static {p1, v0}, Lc9/b2$d;->g([BI)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-object p1
.end method
