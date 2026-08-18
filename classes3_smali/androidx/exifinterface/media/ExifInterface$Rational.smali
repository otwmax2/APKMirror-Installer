.class Landroidx/exifinterface/media/ExifInterface$Rational;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rational"
.end annotation


# instance fields
.field public final denominator:J

.field public final numerator:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    .line 3
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    return-void

    .line 5
    :cond_10
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 6
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-void
.end method

.method public static createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;
    .registers 25

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    if-gez v0, :cond_e

    .line 9
    const-wide/high16 v5, -0x3c20000000000000L  # -9.223372036854776E18

    .line 11
    cmpg-double v0, p0, v5

    .line 13
    if-gtz v0, :cond_11

    .line 15
    :cond_e
    const-wide/16 v21, 0x0

    .line 17
    goto :goto_50

    .line 18
    :cond_11
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x3e45798ee2308c3aL  # 1.0E-8

    .line 27
    mul-double/2addr v7, v5

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    move-wide v11, v3

    .line 31
    move-wide v15, v5

    .line 32
    move-wide v13, v9

    .line 33
    :goto_20
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 35
    rem-double v19, v15, v17

    .line 37
    const-wide/16 v21, 0x0

    .line 39
    sub-double v1, v15, v19

    .line 41
    double-to-long v0, v1

    .line 42
    mul-long v15, v0, v3

    .line 44
    add-long/2addr v13, v15

    .line 45
    mul-long/2addr v0, v9

    .line 46
    add-long/2addr v0, v11

    .line 47
    div-double v15, v17, v19

    .line 49
    long-to-double v11, v13

    .line 50
    move-wide/from16 v17, v3

    .line 52
    long-to-double v2, v0

    .line 53
    div-double/2addr v11, v2

    .line 54
    sub-double v2, v5, v11

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 59
    move-result-wide v2

    .line 60
    cmpl-double v2, v2, v7

    .line 62
    if-gtz v2, :cond_4a

    .line 64
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 66
    cmpg-double v3, p0, v21

    .line 68
    if-gez v3, :cond_46

    .line 70
    neg-long v13, v13

    .line 71
    :cond_46
    invoke-direct {v2, v13, v14, v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 74
    return-object v2

    .line 75
    :cond_4a
    move-wide v11, v9

    .line 76
    move-wide v3, v13

    .line 77
    move-wide/from16 v13, v17

    .line 79
    move-wide v9, v0

    .line 80
    goto :goto_20

    .line 81
    :goto_50
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 83
    cmpl-double v1, p0, v21

    .line 85
    if-lez v1, :cond_5c

    .line 87
    const-wide v1, 0x7fffffffffffffffL

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-wide/high16 v1, -0x8000000000000000L

    .line 95
    :goto_5e
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public calculate()D
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
