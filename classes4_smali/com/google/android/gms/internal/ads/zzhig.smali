.class public final Lcom/google/android/gms/internal/ads/zzhig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/math/BigInteger;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "n must not be negative"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static zzb(Ljava/math/BigInteger;I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    add-int/lit8 v1, p1, 0x1

    .line 18
    const-string v2, "integer too large"

    .line 20
    if-gt v0, v1, :cond_2f

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_28

    .line 25
    aget-byte p1, p0, v3

    .line 27
    if-nez p1, :cond_22

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    new-array v1, p1, [B

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "integer must be nonnegative"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method
