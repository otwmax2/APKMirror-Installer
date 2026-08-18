.class Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# static fields
.field public static final BYTES_OFFSET_UNKNOWN:J = -0x1L


# instance fields
.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 4
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 5
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 6
    iput-object p5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method public static createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 15
    if-lt v2, v3, :cond_28

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 23
    if-gt v2, v4, :cond_28

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v2, v1, [B

    .line 33
    aput-byte p0, v2, v0

    .line 35
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    invoke-direct {p0, v1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    array-length v2, p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 55
    return-object v0
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 7

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    aget v0, v0, v1

    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p1, :cond_1f

    .line 24
    aget-wide v3, p0, v2

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 42
    return-object p1
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 7
    aget v0, v0, v1

    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p1, :cond_1f

    .line 24
    aget v3, p0, v2

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 42
    return-object p1
.end method

.method public static createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    aget v0, v0, v1

    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p1, :cond_28

    .line 24
    aget-object v3, p0, v2

    .line 26
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    array-length p0, p0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 51
    return-object p1
.end method

.method public static createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 27
    const/4 v1, 0x2

    .line 28
    array-length v2, p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 32
    return-object v0
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 5

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 7

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1f

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_1f
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_27

    aget-object v3, p0, v2

    .line 5
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 7
    :cond_27
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 2

    .line 7
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1f

    aget v3, p0, v2

    int-to-short v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_1f
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6b

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 50
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 69
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 80
    if-eqz v0, :cond_63

    .line 82
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_5d

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$Rational;->calculate()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 50
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_33

    .line 28
    check-cast p1, [J

    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_2e

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_1d

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_4f

    .line 56
    check-cast p1, [I

    .line 58
    :cond_39
    :goto_39
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_4a

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_39

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_6b

    .line 84
    check-cast p1, [D

    .line 86
    :cond_55
    :goto_55
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_66

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_55

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 110
    if-eqz v2, :cond_95

    .line 112
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 114
    :cond_71
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_90

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_71

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    return-object v0
.end method

.method public getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v1, "IOException occurred while closing InputStream"

    .line 3
    const-string v2, "ExifInterface"

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 8
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 10
    invoke-direct {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_14d
    .catchall {:try_start_5 .. :try_end_c} :catchall_14a

    .line 13
    :try_start_c
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 16
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_35
    .catchall {:try_start_c .. :try_end_11} :catchall_30

    .line 18
    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_16c

    .line 22
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 25
    return-object v3

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-object v3

    .line 32
    :pswitch_1f  #0xc
    :try_start_1f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 34
    new-array p1, p1, [D

    .line 36
    :goto_23
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 38
    if-ge v0, v5, :cond_39

    .line 40
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    .line 43
    move-result-wide v5

    .line 44
    aput-wide v5, p1, v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2d} :catch_35
    .catchall {:try_start_1f .. :try_end_2d} :catchall_30

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_23

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_161

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_150

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-object p1

    .line 67
    :pswitch_42  #0xb
    :try_start_42
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 69
    new-array p1, p1, [D

    .line 71
    :goto_46
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 73
    if-ge v0, v5, :cond_39

    .line 75
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    .line 78
    move-result v5

    .line 79
    float-to-double v5, v5

    .line 80
    aput-wide v5, p1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_46

    .line 85
    :pswitch_54  #0xa
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 87
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 89
    :goto_58
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 91
    if-ge v0, v5, :cond_39

    .line 93
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 96
    move-result v5

    .line 97
    int-to-long v7, v5

    .line 98
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 101
    move-result v5

    .line 102
    int-to-long v9, v5

    .line 103
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    .line 109
    aput-object v6, p1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_58

    .line 114
    :pswitch_71  #0x9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 116
    new-array p1, p1, [I

    .line 118
    :goto_75
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 120
    if-ge v0, v5, :cond_39

    .line 122
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 125
    move-result v5

    .line 126
    aput v5, p1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_75

    .line 131
    :pswitch_82  #0x8
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 133
    new-array p1, p1, [I

    .line 135
    :goto_86
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 137
    if-ge v0, v5, :cond_39

    .line 139
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 142
    move-result v5

    .line 143
    aput v5, p1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_86

    .line 148
    :pswitch_93  #0x5
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 150
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 152
    :goto_97
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 154
    if-ge v0, v5, :cond_39

    .line 156
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 163
    move-result-wide v9

    .line 164
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v6 .. v11}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    .line 170
    aput-object v6, p1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    goto :goto_97

    .line 175
    :pswitch_ae  #0x4
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 177
    new-array p1, p1, [J

    .line 179
    :goto_b2
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 181
    if-ge v0, v5, :cond_39

    .line 183
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 186
    move-result-wide v5

    .line 187
    aput-wide v5, p1, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_b2

    .line 192
    :pswitch_bf  #0x3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 194
    new-array p1, p1, [I

    .line 196
    :goto_c3
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 198
    if-ge v0, v5, :cond_39

    .line 200
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 203
    move-result v5

    .line 204
    aput v5, p1, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 208
    goto :goto_c3

    .line 209
    :pswitch_d0  #0x2, 0x7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 211
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    .line 214
    move-result-object v5

    .line 215
    array-length v5, v5

    .line 216
    if-lt p1, v5, :cond_f6

    .line 218
    move p1, v0

    .line 219
    :goto_da
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    .line 222
    move-result-object v5

    .line 223
    array-length v5, v5

    .line 224
    if-ge p1, v5, :cond_f1

    .line 226
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 228
    aget-byte v5, v5, p1

    .line 230
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    .line 233
    move-result-object v6

    .line 234
    aget-byte v6, v6, p1

    .line 236
    if-eq v5, v6, :cond_ee

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    add-int/lit8 p1, p1, 0x1

    .line 241
    goto :goto_da

    .line 242
    :cond_f1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    .line 245
    move-result-object p1

    .line 246
    array-length v0, p1

    .line 247
    :cond_f6
    :goto_f6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    :goto_fb
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 254
    if-ge v0, v5, :cond_117

    .line 256
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 258
    aget-byte v5, v5, v0

    .line 260
    if-nez v5, :cond_106

    .line 262
    goto :goto_117

    .line 263
    :cond_106
    const/16 v6, 0x20

    .line 265
    if-lt v5, v6, :cond_10f

    .line 267
    int-to-char v5, v5

    .line 268
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    const/16 v5, 0x3f

    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :goto_114
    add-int/lit8 v0, v0, 0x1

    .line 279
    goto :goto_fb

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_39

    .line 286
    :pswitch_11d  #0x1, 0x6
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 288
    array-length v5, p1

    .line 289
    const/4 v6, 0x1

    .line 290
    if-ne v5, v6, :cond_137

    .line 292
    aget-byte v5, p1, v0

    .line 294
    if-ltz v5, :cond_137

    .line 296
    if-gt v5, v6, :cond_137

    .line 298
    new-instance p1, Ljava/lang/String;

    .line 300
    add-int/lit8 v5, v5, 0x30

    .line 302
    int-to-char v5, v5

    .line 303
    new-array v6, v6, [C

    .line 305
    aput-char v5, v6, v0

    .line 307
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V

    .line 310
    goto/16 :goto_39

    .line 312
    :cond_137
    new-instance v5, Ljava/lang/String;

    .line 314
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v5, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_140} :catch_35
    .catchall {:try_start_42 .. :try_end_140} :catchall_30

    .line 321
    :try_start_140
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_144

    .line 324
    return-object v5

    .line 325
    :catch_144
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    return-object v5

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    goto :goto_161

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object p1, v0

    .line 336
    move-object v4, v3

    .line 337
    :goto_150
    :try_start_150
    const-string v0, "IOException occurred during reading a value"

    .line 339
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_155
    .catchall {:try_start_150 .. :try_end_155} :catchall_30

    .line 342
    if-eqz v4, :cond_160

    .line 344
    :try_start_157
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_15b

    .line 347
    goto :goto_160

    .line 348
    :catch_15b
    move-exception v0

    .line 349
    move-object p1, v0

    .line 350
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    :cond_160
    :goto_160
    return-object v3

    .line 354
    :goto_161
    if-eqz v3, :cond_16b

    .line 356
    :try_start_163
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_167

    .line 359
    goto :goto_16b

    .line 360
    :catch_167
    move-exception v0

    .line 361
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    :cond_16b
    :goto_16b
    throw p1

    .line 365
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_11d  #00000001
        :pswitch_d0  #00000002
        :pswitch_bf  #00000003
        :pswitch_ae  #00000004
        :pswitch_93  #00000005
        :pswitch_11d  #00000006
        :pswitch_d0  #00000007
        :pswitch_82  #00000008
        :pswitch_71  #00000009
        :pswitch_54  #0000000a
        :pswitch_42  #0000000b
        :pswitch_1f  #0000000c
    .end packed-switch
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 7
    aget v0, v0, v1

    .line 9
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 11
    mul-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$200()[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 17
    aget-object v1, v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", data length:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 29
    array-length v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
