.class public final Lt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lt3/e;
.end annotation


# static fields
.field public static final a:D = -2.147483648E9

.field public static final b:D = 2.147483647E9

.field public static final c:D = -9.223372036854776E18

.field public static final d:D = 9.223372036854776E18

.field public static final e:D

.field public static final f:I = 0xaa
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final g:[D
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lt3/c;->e:D

    .line 9
    const/16 v0, 0xb

    .line 11
    new-array v0, v0, [D

    .line 13
    fill-array-data v0, :array_12

    .line 16
    sput-object v0, Lt3/c;->g:[D

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 8
        0x3ff0000000000000L  # 1.0
        0x42b3077775800000L  # 2.0922789888E13
        0x474956ad0aae33a4L  # 2.631308369336935E35
        0x4c9ee69a78d72cb6L  # 1.2413915592536073E61
        0x526fe478ee34844aL  # 1.2688693218588417E89
        0x589c619094edabffL  # 7.156945704626381E118
        0x5f13638dd7bd6347L  # 9.916779348709496E149
        0x65c7cac197cfe503L  # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L  # 3.856204823625804E215
        0x73c8ce85fadb707eL  # 5.5502938327393044E249
        0x7b095d5f3d928edeL  # 4.7147236359920616E284
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(D)D
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argument"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    return-wide p0
.end method

.method public static b(I)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    const-string v0, "n"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const/16 v0, 0xaa

    .line 8
    if-le p0, v0, :cond_c

    .line 10
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 12
    return-wide v0

    .line 13
    :cond_c
    and-int/lit8 v0, p0, -0x10

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 19
    :goto_12
    if-gt v0, p0, :cond_19

    .line 21
    int-to-double v3, v0

    .line 22
    mul-double/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    sget-object v0, Lt3/c;->g:[D

    .line 28
    shr-int/lit8 p0, p0, 0x4

    .line 30
    aget-wide v3, v0, p0

    .line 32
    mul-double/2addr v1, v3

    .line 33
    return-wide v1
.end method

.method public static c(DDD)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "tolerance"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lt3/c;->d(DDD)Z

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    cmpg-double p4, p0, p2

    .line 11
    if-gez p4, :cond_e

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_e
    cmpl-double p4, p0, p2

    .line 17
    if-lez p4, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lv3/a;->d(ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(DDD)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "tolerance"
        }
    .end annotation

    .line 1
    const-string v0, "tolerance"

    .line 3
    invoke-static {v0, p4, p5}, Lt3/i;->d(Ljava/lang/String;D)D

    .line 6
    sub-double v0, p0, p2

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 13
    move-result-wide v0

    .line 14
    cmpg-double p4, v0, p4

    .line 16
    if-lez p4, :cond_24

    .line 18
    cmpl-double p4, p0, p2

    .line 20
    if-eqz p4, :cond_24

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_22

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static e(D)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpl-double v0, p0, v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p0, p1}, Lt3/d;->c(D)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1e

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static f(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1e

    .line 8
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p0, p1}, Lt3/d;->c(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    sub-long v2, p0, v2

    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p0, p0, v2

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method public static g(D)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 4
    move-result-wide p0

    .line 5
    sget-wide v0, Lt3/c;->e:D

    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static h(DLjava/math/RoundingMode;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    const-string v3, "x must be positive and finite"

    .line 20
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Lt3/d;->e(D)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2a

    .line 33
    const-wide/high16 v0, 0x4330000000000000L  # 4.503599627370496E15

    .line 35
    mul-double/2addr p0, v0

    .line 36
    invoke-static {p0, p1, p2}, Lt3/c;->h(DLjava/math/RoundingMode;)I

    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x34

    .line 42
    return p0

    .line 43
    :cond_2a
    sget-object v3, Lt3/c$a;->a:[I

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p2

    .line 49
    aget p2, v3, p2

    .line 51
    packed-switch p2, :pswitch_data_6c

    .line 54
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p0

    .line 60
    :pswitch_3b  #0x6, 0x7, 0x8
    invoke-static {p0, p1}, Lt3/d;->g(D)D

    .line 63
    move-result-wide p0

    .line 64
    mul-double/2addr p0, p0

    .line 65
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 67
    cmpl-double p0, p0, v3

    .line 69
    if-lez p0, :cond_68

    .line 71
    move v1, v2

    .line 72
    goto :goto_68

    .line 73
    :pswitch_48  #0x5
    if-ltz v0, :cond_4b

    .line 75
    move v1, v2

    .line 76
    :cond_4b
    invoke-static {p0, p1}, Lt3/c;->f(D)Z

    .line 79
    move-result p0

    .line 80
    :goto_4f
    xor-int/2addr p0, v2

    .line 81
    and-int/2addr v1, p0

    .line 82
    goto :goto_68

    .line 83
    :pswitch_52  #0x4
    if-gez v0, :cond_55

    .line 85
    move v1, v2

    .line 86
    :cond_55
    invoke-static {p0, p1}, Lt3/c;->f(D)Z

    .line 89
    move-result p0

    .line 90
    goto :goto_4f

    .line 91
    :pswitch_5a  #0x3
    invoke-static {p0, p1}, Lt3/c;->f(D)Z

    .line 94
    move-result p0

    .line 95
    xor-int/lit8 v1, p0, 0x1

    .line 97
    goto :goto_68

    .line 98
    :pswitch_61  #0x1
    invoke-static {p0, p1}, Lt3/c;->f(D)Z

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lt3/i;->k(Z)V

    .line 105
    :cond_68
    :goto_68
    :pswitch_68  #0x2
    if-eqz v1, :cond_6b

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_6b
    return v0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_68  #00000002
        :pswitch_5a  #00000003
        :pswitch_52  #00000004
        :pswitch_48  #00000005
        :pswitch_3b  #00000006
        :pswitch_3b  #00000007
        :pswitch_3b  #00000008
    .end packed-switch
.end method

.method public static i(Ljava/lang/Iterable;)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt3/c;->j(Ljava/util/Iterator;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(Ljava/util/Iterator;)D
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot take mean of 0 values"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lt3/c;->a(D)D

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    move-wide v4, v2

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_34

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Lt3/c;->a(D)D

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    sub-double/2addr v6, v0

    .line 49
    long-to-double v8, v4

    .line 50
    div-double/2addr v6, v8

    .line 51
    add-double/2addr v0, v6

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-wide v0
.end method

.method public static varargs k([D)D
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v3, "Cannot take mean of 0 values"

    .line 11
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    aget-wide v0, p0, v1

    .line 16
    invoke-static {v0, v1}, Lt3/c;->a(D)D

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v3, 0x1

    .line 22
    move-wide v5, v3

    .line 23
    :goto_16
    array-length v7, p0

    .line 24
    if-ge v2, v7, :cond_28

    .line 26
    aget-wide v7, p0, v2

    .line 28
    invoke-static {v7, v8}, Lt3/c;->a(D)D

    .line 31
    add-long/2addr v5, v3

    .line 32
    aget-wide v7, p0, v2

    .line 34
    sub-double/2addr v7, v0

    .line 35
    long-to-double v9, v5

    .line 36
    div-double/2addr v7, v9

    .line 37
    add-double/2addr v0, v7

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return-wide v0
.end method

.method public static varargs l([I)D
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    const-string v2, "Cannot take mean of 0 values"

    .line 10
    invoke-static {v0, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    :goto_e
    array-length v0, p0

    .line 16
    if-ge v1, v0, :cond_18

    .line 18
    aget v0, p0, v1

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    long-to-double v0, v2

    .line 26
    array-length p0, p0

    .line 27
    int-to-double v2, p0

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static varargs m([J)D
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v3, "Cannot take mean of 0 values"

    .line 11
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    aget-wide v0, p0, v1

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    move-wide v5, v3

    .line 20
    :goto_13
    array-length v7, p0

    .line 21
    if-ge v2, v7, :cond_21

    .line 23
    add-long/2addr v5, v3

    .line 24
    aget-wide v7, p0, v2

    .line 26
    long-to-double v7, v7

    .line 27
    sub-double/2addr v7, v0

    .line 28
    long-to-double v9, v5

    .line 29
    div-double/2addr v7, v9

    .line 30
    add-double/2addr v0, v7

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    return-wide v0
.end method

.method public static n(DLjava/math/RoundingMode;)D
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 7
    sget-object v0, Lt3/c$a;->a:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 21
    packed-switch p2, :pswitch_data_88

    .line 24
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :pswitch_1d  #0x8
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33
    move-result-wide v0

    .line 34
    sub-double v2, p0, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v2

    .line 40
    cmpl-double p2, v2, v4

    .line 42
    if-nez p2, :cond_2c

    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    return-wide v0

    .line 46
    :pswitch_2d  #0x7
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 49
    move-result-wide v0

    .line 50
    sub-double v2, p0, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v2

    .line 56
    cmpl-double p2, v2, v4

    .line 58
    if-nez p2, :cond_41

    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 63
    move-result-wide v0

    .line 64
    add-double/2addr p0, v0

    .line 65
    return-wide p0

    .line 66
    :cond_41
    return-wide v0

    .line 67
    :pswitch_42  #0x6
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :pswitch_47  #0x5
    invoke-static {p0, p1}, Lt3/c;->e(D)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    double-to-long v0, p0

    .line 80
    cmpl-double p0, p0, v2

    .line 82
    if-lez p0, :cond_55

    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p0, -0x1

    .line 87
    :goto_56
    int-to-long p0, p0

    .line 88
    add-long/2addr v0, p0

    .line 89
    long-to-double p0, v0

    .line 90
    return-wide p0

    .line 91
    :pswitch_5a  #0x3
    cmpg-double p2, p0, v2

    .line 93
    if-lez p2, :cond_77

    .line 95
    invoke-static {p0, p1}, Lt3/c;->e(D)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_65

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    double-to-long p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    long-to-double p0, p0

    .line 105
    return-wide p0

    .line 106
    :pswitch_69  #0x2
    cmpl-double p2, p0, v2

    .line 108
    if-gez p2, :cond_77

    .line 110
    invoke-static {p0, p1}, Lt3/c;->e(D)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    double-to-long p0, p0

    .line 118
    sub-long/2addr p0, v0

    .line 119
    long-to-double p0, p0

    .line 120
    :cond_77
    :goto_77
    :pswitch_77  #0x4
    return-wide p0

    .line 121
    :pswitch_78  #0x1
    invoke-static {p0, p1}, Lt3/c;->e(D)Z

    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lt3/i;->k(Z)V

    .line 128
    return-wide p0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 131
    const-string p1, "input is infinite or NaN"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_69  #00000002
        :pswitch_5a  #00000003
        :pswitch_77  #00000004
        :pswitch_47  #00000005
        :pswitch_42  #00000006
        :pswitch_2d  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method

.method public static o(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->n(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 7
    sub-double/2addr v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpg-double p2, v0, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gez p2, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v0

    .line 19
    :goto_12
    const-wide/high16 v2, 0x43e0000000000000L  # 9.223372036854776E18

    .line 21
    cmpg-double v2, p0, v2

    .line 23
    if-gez v2, :cond_19

    .line 25
    move v0, v1

    .line 26
    :cond_19
    and-int/2addr p2, v0

    .line 27
    if-eqz p2, :cond_22

    .line 29
    double-to-long p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1}, Lt3/d;->c(D)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 p2, p2, -0x34

    .line 49
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    cmpg-double p0, p0, v0

    .line 57
    if-gez p0, :cond_3f

    .line 59
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object p2
.end method

.method public static p(DLjava/math/RoundingMode;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->n(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3e1fffffffe00000L  # -2.147483649E9

    .line 10
    cmpl-double v2, v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v2, :cond_11

    .line 16
    move v2, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    const-wide/high16 v5, 0x41e0000000000000L  # 2.147483648E9

    .line 21
    cmpg-double v5, v0, v5

    .line 23
    if-gez v5, :cond_19

    .line 25
    move v3, v4

    .line 26
    :cond_19
    and-int/2addr v2, v3

    .line 27
    invoke-static {v2, p0, p1, p2}, Lt3/i;->a(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-int p0, v0

    .line 31
    return p0
.end method

.method public static q(DLjava/math/RoundingMode;)J
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->n(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x3c20000000000000L  # -9.223372036854776E18

    .line 7
    sub-double/2addr v2, v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpg-double v2, v2, v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v2, :cond_11

    .line 16
    move v2, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    const-wide/high16 v5, 0x43e0000000000000L  # 9.223372036854776E18

    .line 21
    cmpg-double v5, v0, v5

    .line 23
    if-gez v5, :cond_19

    .line 25
    move v3, v4

    .line 26
    :cond_19
    and-int/2addr v2, v3

    .line 27
    invoke-static {v2, p0, p1, p2}, Lt3/i;->a(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-long p0, v0

    .line 31
    return-wide p0
.end method
