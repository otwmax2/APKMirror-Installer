.class public final Lcom/google/android/gms/internal/ads/zzhyp;
.super Lcom/google/android/gms/internal/ads/zzhyl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyl;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyl;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyl;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhyp;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    if-nez v0, :cond_1f

    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    if-nez v0, :cond_1f

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9b

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 21
    if-nez v2, :cond_1c

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzl(Lcom/google/android/gms/internal/ads/zzhyp;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_56

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyp;->zzl(Lcom/google/android/gms/internal/ads/zzhyp;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_56

    .line 41
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 43
    if-nez v2, :cond_49

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 47
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    cmp-long p1, v2, v4

    .line 70
    if-nez p1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzk()Ljava/math/BigInteger;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyp;->zzk()Ljava/math/BigInteger;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    instance-of v3, v2, Ljava/lang/Number;

    .line 89
    if-eqz v3, :cond_94

    .line 91
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 93
    instance-of v4, v3, Ljava/lang/Number;

    .line 95
    if-eqz v4, :cond_94

    .line 97
    instance-of v2, v2, Ljava/math/BigDecimal;

    .line 99
    if-eqz v2, :cond_78

    .line 101
    instance-of v2, v3, Ljava/math/BigDecimal;

    .line 103
    if-eqz v2, :cond_78

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzj()Ljava/math/BigDecimal;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyp;->zzj()Ljava/math/BigDecimal;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    return v0

    .line 120
    :cond_77
    return v1

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzi()D

    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyp;->zzi()D

    .line 128
    move-result-wide v4

    .line 129
    cmpl-double p1, v2, v4

    .line 131
    if-eqz p1, :cond_93

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_92

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 145
    return v1

    .line 146
    :cond_91
    return v0

    .line 147
    :cond_92
    return v1

    .line 148
    :cond_93
    return v0

    .line 149
    :cond_94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_9b
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzl(Lcom/google/android/gms/internal/ads/zzhyp;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    ushr-long v2, v0, v2

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method

.method public final zzb()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-nez v1, :cond_32

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    if-nez v1, :cond_29

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Unexpected value type: "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    check-cast v0, Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final zzh()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyu;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhyu;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzi()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final zzj()Ljava/math/BigDecimal;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzd;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzk()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzl(Lcom/google/android/gms/internal/ads/zzhyp;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzd;->zzb(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
