.class public final Lt3/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lt3/e;
.end annotation


# static fields
.field public static final a:I = 0x40000000
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final b:I = -0x4afb0ccd
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final e:[I
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final f:I = 0xb504
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final g:[I

.field public static h:[I
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2c

    .line 8
    sput-object v0, Lt3/f;->c:[B

    .line 10
    const/16 v0, 0xa

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_42

    .line 17
    sput-object v1, Lt3/f;->d:[I

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_5a

    .line 24
    sput-object v0, Lt3/f;->e:[I

    .line 26
    const/16 v0, 0xd

    .line 28
    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_72

    .line 33
    sput-object v0, Lt3/f;->g:[I

    .line 35
    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_90

    .line 42
    sput-object v0, Lt3/f;->h:[I

    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    nop

    .line 67
    :array_42
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_5a
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_72
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_90
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "k"
        }
    .end annotation

    .line 1
    const-string v0, "n"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const-string v0, "k"

    .line 8
    invoke-static {v0, p1}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p1, p0, :cond_10

    .line 15
    move v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v0

    .line 18
    :goto_11
    const-string v3, "k (%s) > n (%s)"

    .line 20
    invoke-static {v2, v3, p1, p0}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 23
    shr-int/lit8 v2, p0, 0x1

    .line 25
    if-le p1, v2, :cond_1c

    .line 27
    sub-int p1, p0, p1

    .line 29
    :cond_1c
    sget-object v2, Lt3/f;->h:[I

    .line 31
    array-length v3, v2

    .line 32
    if-ge p1, v3, :cond_3a

    .line 34
    aget v2, v2, p1

    .line 36
    if-le p0, v2, :cond_26

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    if-eqz p1, :cond_39

    .line 41
    if-eq p1, v1, :cond_38

    .line 43
    const-wide/16 v1, 0x1

    .line 45
    :goto_2c
    if-ge v0, p1, :cond_37

    .line 47
    sub-int v3, p0, v0

    .line 49
    int-to-long v3, v3

    .line 50
    mul-long/2addr v1, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    int-to-long v3, v0

    .line 54
    div-long/2addr v1, v3

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    long-to-int p0, v1

    .line 57
    :cond_38
    return p0

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    const p0, 0x7fffffff

    .line 62
    return p0
.end method

.method public static b(I)I
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
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->h(Ljava/lang/String;I)I

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    if-gt p0, v0, :cond_13

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    shl-int p0, v0, p0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "ceilingPowerOfTwo("

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ") not representable as an int"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static c(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "checkedAdd"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lt3/i;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static d(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    mul-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "checkedMultiply"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lt3/i;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static e(II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "k"
        }
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 3
    invoke-static {v0, p1}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const/4 v0, -0x2

    .line 7
    const-string v1, "checkedPow"

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p0, v0, :cond_59

    .line 14
    if-eq p0, v2, :cond_53

    .line 16
    if-eqz p0, :cond_4f

    .line 18
    if-eq p0, v4, :cond_4e

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_43

    .line 23
    move v0, v4

    .line 24
    :cond_17
    :goto_17
    if-eqz p1, :cond_42

    .line 26
    if-eq p1, v4, :cond_3d

    .line 28
    and-int/lit8 v2, p1, 0x1

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-static {v0, p0}, Lt3/f;->d(II)I

    .line 35
    move-result v0

    .line 36
    :cond_23
    shr-int/lit8 p1, p1, 0x1

    .line 38
    if-lez p1, :cond_17

    .line 40
    const v2, -0xb504

    .line 43
    if-gt v2, p0, :cond_2e

    .line 45
    move v2, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    :goto_2f
    const v5, 0xb504

    .line 51
    if-gt p0, v5, :cond_36

    .line 53
    move v5, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v3

    .line 56
    :goto_37
    and-int/2addr v2, v5

    .line 57
    invoke-static {v2, v1, p0, p1}, Lt3/i;->b(ZLjava/lang/String;II)V

    .line 60
    mul-int/2addr p0, p0

    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    invoke-static {v0, p0}, Lt3/f;->d(II)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v0

    .line 68
    :cond_43
    const/16 v0, 0x1f

    .line 70
    if-ge p1, v0, :cond_48

    .line 72
    move v3, v4

    .line 73
    :cond_48
    invoke-static {v3, v1, p0, p1}, Lt3/i;->b(ZLjava/lang/String;II)V

    .line 76
    shl-int p0, v4, p1

    .line 78
    return p0

    .line 79
    :cond_4e
    return v4

    .line 80
    :cond_4f
    if-nez p1, :cond_52

    .line 82
    return v4

    .line 83
    :cond_52
    return v3

    .line 84
    :cond_53
    and-int/lit8 p0, p1, 0x1

    .line 86
    if-nez p0, :cond_58

    .line 88
    return v4

    .line 89
    :cond_58
    return v2

    .line 90
    :cond_59
    const/16 v0, 0x20

    .line 92
    if-ge p1, v0, :cond_5e

    .line 94
    move v3, v4

    .line 95
    :cond_5e
    invoke-static {v3, v1, p0, p1}, Lt3/i;->b(ZLjava/lang/String;II)V

    .line 98
    and-int/lit8 p0, p1, 0x1

    .line 100
    if-nez p0, :cond_68

    .line 102
    shl-int p0, v4, p1

    .line 104
    return p0

    .line 105
    :cond_68
    shl-int p0, v2, p1

    .line 107
    return p0
.end method

.method public static f(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    sub-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "checkedSubtract"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lt3/i;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static g(IILjava/math/RoundingMode;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz p1, :cond_5b

    .line 6
    div-int v0, p0, p1

    .line 8
    mul-int v1, p1, v0

    .line 10
    sub-int v1, p0, v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Lt3/f$a;->a:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v3, :pswitch_data_64

    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0x6, 0x7, 0x8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_47

    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p2, p1, :cond_51

    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p2, p1, :cond_3b

    .line 58
    move p1, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v4

    .line 61
    :goto_3c
    and-int/lit8 p2, v0, 0x1

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v4

    .line 67
    :goto_42
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_46

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    if-lez v1, :cond_4a

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    return v0

    .line 76
    :pswitch_4b  #0x5
    if-lez p0, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    return v0

    .line 80
    :pswitch_4f  #0x3
    if-gez p0, :cond_52

    .line 82
    :cond_51
    :goto_51
    :pswitch_51  #0x4
    add-int/2addr v0, p0

    .line 83
    :cond_52
    return v0

    .line 84
    :pswitch_53  #0x1
    if-nez v1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v4

    .line 88
    :goto_57
    invoke-static {v2}, Lt3/i;->k(Z)V

    .line 91
    :pswitch_5a  #0x2
    return v0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 94
    const-string p1, "/ by zero"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_5a  #00000002
        :pswitch_4f  #00000003
        :pswitch_51  #00000004
        :pswitch_4b  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public static h(I)I
    .registers 3
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
    sget-object v0, Lt3/f;->g:[I

    .line 8
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_d

    .line 11
    aget p0, v0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    const p0, 0x7fffffff

    .line 17
    return p0
.end method

.method public static i(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->h(Ljava/lang/String;I)I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p1}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 11
    if-nez p0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    if-nez p1, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 20
    move-result v0

    .line 21
    shr-int/2addr p0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 25
    move-result v1

    .line 26
    shr-int/2addr p1, v1

    .line 27
    :goto_1a
    if-eq p0, p1, :cond_29

    .line 29
    sub-int/2addr p0, p1

    .line 30
    shr-int/lit8 v2, p0, 0x1f

    .line 32
    and-int/2addr v2, p0

    .line 33
    sub-int/2addr p0, v2

    .line 34
    sub-int/2addr p0, v2

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    move-result v2

    .line 40
    shr-int/2addr p0, v2

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p1

    .line 46
    shl-int/2addr p0, p1

    .line 47
    return p0
.end method

.method public static k(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    add-int/lit8 v3, p0, -0x1

    .line 10
    and-int/2addr p0, v3

    .line 11
    if-nez p0, :cond_d

    .line 13
    move v0, v1

    .line 14
    :cond_d
    and-int p0, v2, v0

    .line 16
    return p0
.end method

.method public static l(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lt3/h;->m(J)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    not-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static n(ILjava/math/RoundingMode;)I
    .registers 5
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
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->h(Ljava/lang/String;I)I

    .line 6
    invoke-static {p0}, Lt3/f;->o(I)I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lt3/f;->d:[I

    .line 12
    aget v1, v1, v0

    .line 14
    sget-object v2, Lt3/f$a;->a:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, v2, p1

    .line 22
    packed-switch p1, :pswitch_data_38

    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_1e  #0x6, 0x7, 0x8
    sget-object p1, Lt3/f;->e:[I

    .line 33
    aget p1, p1, v0

    .line 35
    invoke-static {p1, p0}, Lt3/f;->m(II)I

    .line 38
    move-result p0

    .line 39
    :goto_26
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :pswitch_28  #0x4, 0x5
    invoke-static {v1, p0}, Lt3/f;->m(II)I

    .line 44
    move-result p0

    .line 45
    goto :goto_26

    .line 46
    :pswitch_2d  #0x2, 0x3
    return v0

    .line 47
    :pswitch_2e  #0x1
    if-ne p0, v1, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    invoke-static {p0}, Lt3/i;->k(Z)V

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2d  #00000002
        :pswitch_2d  #00000003
        :pswitch_28  #00000004
        :pswitch_28  #00000005
        :pswitch_1e  #00000006
        :pswitch_1e  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method

.method public static o(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    sget-object v0, Lt3/f;->c:[B

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 9
    sget-object v1, Lt3/f;->d:[I

    .line 11
    aget v1, v1, v0

    .line 13
    invoke-static {p0, v1}, Lt3/f;->m(II)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static p(ILjava/math/RoundingMode;)I
    .registers 3
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

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->h(Ljava/lang/String;I)I

    .line 6
    sget-object v0, Lt3/f$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_3e

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x6, 0x7, 0x8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    const v0, -0x4afb0ccd

    .line 30
    ushr-int/2addr v0, p1

    .line 31
    rsub-int/lit8 p1, p1, 0x1f

    .line 33
    invoke-static {v0, p0}, Lt3/f;->m(II)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    :pswitch_26  #0x4, 0x5
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2f  #0x1
    invoke-static {p0}, Lt3/f;->k(I)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lt3/i;->k(Z)V

    .line 55
    :pswitch_36  #0x2, 0x3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public static q(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    and-int v0, p0, p1

    .line 3
    xor-int/2addr p0, p1

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static r(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "m"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_8

    .line 3
    rem-int/2addr p0, p1

    .line 4
    if-ltz p0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    add-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Modulus "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " must be > 0"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static s(II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "k"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 3
    invoke-static {v0, p1}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const/4 v0, -0x2

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v0, :cond_3b

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_35

    .line 16
    if-eqz p0, :cond_31

    .line 18
    if-eq p0, v3, :cond_30

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2a

    .line 23
    move v0, v3

    .line 24
    :goto_17
    if-eqz p1, :cond_29

    .line 26
    if-eq p1, v3, :cond_27

    .line 28
    and-int/lit8 v1, p1, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, p0

    .line 35
    :goto_22
    mul-int/2addr v0, v1

    .line 36
    mul-int/2addr p0, p0

    .line 37
    shr-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    mul-int/2addr p0, v0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    if-ge p1, v1, :cond_2f

    .line 45
    shl-int p0, v3, p1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    return v3

    .line 50
    :cond_31
    if-nez p1, :cond_34

    .line 52
    return v3

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    and-int/lit8 p0, p1, 0x1

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v3

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    if-ge p1, v1, :cond_48

    .line 62
    and-int/lit8 p0, p1, 0x1

    .line 64
    if-nez p0, :cond_44

    .line 66
    shl-int p0, v3, p1

    .line 68
    return p0

    .line 69
    :cond_44
    shl-int p0, v3, p1

    .line 71
    neg-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_48
    return v2
.end method

.method public static t(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static u(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static v(II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "k"
        }
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 3
    invoke-static {v0, p1}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v0, :cond_5d

    .line 14
    if-eq p0, v2, :cond_57

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_53

    .line 19
    if-eq p0, v3, :cond_52

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_4a

    .line 24
    ushr-int/lit8 v2, p0, 0x1f

    .line 26
    and-int/lit8 v4, p1, 0x1

    .line 28
    and-int/2addr v2, v4

    .line 29
    add-int/2addr v2, v1

    .line 30
    move v1, v3

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_49

    .line 33
    if-eq p1, v3, :cond_44

    .line 35
    and-int/lit8 v4, p1, 0x1

    .line 37
    if-eqz v4, :cond_2a

    .line 39
    invoke-static {v1, p0}, Lt3/f;->u(II)I

    .line 42
    move-result v1

    .line 43
    :cond_2a
    shr-int/lit8 p1, p1, 0x1

    .line 45
    if-lez p1, :cond_1e

    .line 47
    const v4, -0xb504

    .line 50
    if-le v4, p0, :cond_35

    .line 52
    move v4, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v0

    .line 55
    :goto_36
    const v5, 0xb504

    .line 58
    if-le p0, v5, :cond_3d

    .line 60
    move v5, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    or-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    mul-int/2addr p0, p0

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    invoke-static {v1, p0}, Lt3/f;->u(II)I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_49
    return v1

    .line 75
    :cond_4a
    const/16 p0, 0x1f

    .line 77
    if-lt p1, p0, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    shl-int p0, v3, p1

    .line 82
    return p0

    .line 83
    :cond_52
    return v3

    .line 84
    :cond_53
    if-nez p1, :cond_56

    .line 86
    return v3

    .line 87
    :cond_56
    return v0

    .line 88
    :cond_57
    and-int/lit8 p0, p1, 0x1

    .line 90
    if-nez p0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    return v2

    .line 94
    :cond_5d
    const/16 p0, 0x20

    .line 96
    if-lt p1, p0, :cond_65

    .line 98
    and-int/lit8 p0, p1, 0x1

    .line 100
    add-int/2addr p0, v1

    .line 101
    return p0

    .line 102
    :cond_65
    and-int/lit8 p0, p1, 0x1

    .line 104
    if-nez p0, :cond_6c

    .line 106
    shl-int p0, v3, p1

    .line 108
    return p0

    .line 109
    :cond_6c
    shl-int p0, v2, p1

    .line 111
    return p0
.end method

.method public static w(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static x(ILjava/math/RoundingMode;)I
    .registers 4
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

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    invoke-static {p0}, Lt3/f;->y(I)I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lt3/f$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 18
    packed-switch p1, :pswitch_data_36

    .line 21
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    throw p0

    .line 27
    :pswitch_1a  #0x6, 0x7, 0x8
    mul-int p1, v0, v0

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-static {p1, p0}, Lt3/f;->m(II)I

    .line 33
    move-result p0

    .line 34
    :goto_21
    add-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :pswitch_23  #0x4, 0x5
    mul-int p1, v0, v0

    .line 38
    invoke-static {p1, p0}, Lt3/f;->m(II)I

    .line 41
    move-result p0

    .line 42
    goto :goto_21

    .line 43
    :pswitch_2a  #0x2, 0x3
    return v0

    .line 44
    :pswitch_2b  #0x1
    mul-int p1, v0, v0

    .line 46
    if-ne p1, p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    invoke-static {p0}, Lt3/i;->k(Z)V

    .line 54
    return v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2a  #00000002
        :pswitch_2a  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_1a  #00000006
        :pswitch_1a  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method

.method public static y(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-int p0, v0

    .line 7
    return p0
.end method
