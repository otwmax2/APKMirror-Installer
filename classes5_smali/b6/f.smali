.class public final Lb6/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    if-eqz p1, :cond_52

    .line 3
    div-int v0, p0, p1

    .line 5
    mul-int v1, p1, v0

    .line 7
    sub-int v1, p0, v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    xor-int/2addr p0, p1

    .line 13
    shr-int/lit8 p0, p0, 0x1f

    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr p0, v2

    .line 17
    sget-object v3, Lb6/f$a;->a:[I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 25
    packed-switch v3, :pswitch_data_5a

    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p0

    .line 34
    :pswitch_21  #0x6, 0x7, 0x8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-nez v1, :cond_44

    .line 46
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 48
    if-eq p2, p1, :cond_50

    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-ne p2, p1, :cond_38

    .line 55
    move p1, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p1, v1

    .line 58
    :goto_39
    and-int/lit8 p2, v0, 0x1

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    and-int/2addr p1, v2

    .line 65
    if-eqz p1, :cond_43

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    if-lez v1, :cond_47

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    return v0

    .line 73
    :pswitch_48  #0x5
    if-gez p0, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    return v0

    .line 77
    :pswitch_4c  #0x4
    if-lez p0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v0

    .line 81
    :cond_50
    :goto_50
    :pswitch_50  #0x3
    add-int/2addr v0, p0

    .line 82
    :pswitch_51  #0x1, 0x2
    return v0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    const-string p1, "/ by zero"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_51  #00000002
        :pswitch_50  #00000003
        :pswitch_4c  #00000004
        :pswitch_48  #00000005
        :pswitch_21  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method
