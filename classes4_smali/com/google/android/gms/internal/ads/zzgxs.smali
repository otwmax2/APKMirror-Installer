.class public final Lcom/google/android/gms/internal/ads/zzgxs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(ILjava/math/RoundingMode;)I
    .registers 3

    .line 1
    if-lez p0, :cond_3d

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxr;->zza:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    packed-switch p1, :pswitch_data_46

    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x6, 0x7, 0x8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result p1

    .line 24
    const v0, -0x4afb0ccd

    .line 27
    ushr-int/2addr v0, p1

    .line 28
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    sub-int/2addr v0, p0

    .line 31
    ushr-int/lit8 p0, v0, 0x1f

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :pswitch_22  #0x4, 0x5
    add-int/lit8 p0, p0, -0x1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x20

    .line 43
    return p0

    .line 44
    :pswitch_2b  #0x1
    add-int/lit8 p1, p0, -0x1

    .line 46
    and-int/2addr p1, p0

    .line 47
    if-nez p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb(Z)V

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
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "x (0) must be > 0"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_22  #00000004
        :pswitch_22  #00000005
        :pswitch_13  #00000006
        :pswitch_13  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method

.method public static zzb(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_52

    .line 6
    div-int v0, p0, p1

    .line 8
    mul-int v1, p1, v0

    .line 10
    sub-int v1, p0, v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_4d

    .line 15
    :cond_e
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxr;->zza:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_5a

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
    if-nez v1, :cond_42

    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p2, p1, :cond_4c

    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p2, p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v4

    .line 60
    :goto_3b
    and-int/lit8 p1, v0, 0x1

    .line 62
    and-int/2addr p1, v3

    .line 63
    if-eqz p1, :cond_41

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    if-lez v1, :cond_45

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    return v0

    .line 71
    :pswitch_46  #0x5
    if-lez p0, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    return v0

    .line 75
    :pswitch_4a  #0x3
    if-gez p0, :cond_4d

    .line 77
    :cond_4c
    :goto_4c
    :pswitch_4c  #0x4
    add-int/2addr v0, p0

    .line 78
    :cond_4d
    :goto_4d
    :pswitch_4d  #0x2
    return v0

    .line 79
    :pswitch_4e  #0x1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb(Z)V

    .line 82
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
        :pswitch_4e  #00000001
        :pswitch_4d  #00000002
        :pswitch_4a  #00000003
        :pswitch_4c  #00000004
        :pswitch_46  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method
