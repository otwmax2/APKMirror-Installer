.class final Lcom/google/android/gms/internal/ads/zzfvl;
.super Lcom/google/android/gms/internal/ads/zzfvi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:J

.field private zze:J

.field private zzf:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null clientVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 10
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:Z

    .line 4
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 11
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 2

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 8
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 3

    .line 1
    const-wide/16 p1, 0x64

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:J

    .line 5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 12
    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 2

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 3
    or-int/lit8 p1, p1, 0x10

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 8
    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzfvi;
    .registers 3

    .line 1
    const-wide/16 p1, 0x12c

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zze:J

    .line 5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 12
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfvj;
    .registers 14

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1c

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Ljava/lang/String;

    .line 9
    if-nez v3, :cond_b

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 14
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Z

    .line 16
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:Z

    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:J

    .line 20
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zze:J

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>(Ljava/lang/String;ZZZJZJ[B)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2a

    .line 38
    const-string v1, " clientVersion"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 47
    if-nez v1, :cond_35

    .line 49
    const-string v1, " shouldGetAdvertisingId"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 58
    if-nez v1, :cond_40

    .line 60
    const-string v1, " isGooglePlayServicesAvailable"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 69
    if-nez v1, :cond_4b

    .line 71
    const-string v1, " enableQuerySignalsTimeout"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 80
    if-nez v1, :cond_56

    .line 82
    const-string v1, " querySignalsTimeoutMs"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 91
    if-nez v1, :cond_61

    .line 93
    const-string v1, " enableQuerySignalsCache"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_61
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzf:B

    .line 100
    and-int/lit8 v1, v1, 0x20

    .line 102
    if-nez v1, :cond_6c

    .line 104
    const-string v1, " querySignalsCacheTtlSeconds"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Missing required properties:"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1
.end method
