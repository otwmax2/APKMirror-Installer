.class final Lcom/google/android/gms/internal/ads/zzdza;
.super Lcom/google/android/gms/internal/ads/zzdze;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdze;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzdze;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:J

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 10
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzdze;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzf;
    .registers 6

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_15

    .line 17
    const-string v1, " id"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzc:B

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_20

    .line 28
    const-string v1, " eventType"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzb;

    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:J

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:I

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(JI[B)V

    .line 59
    return-object v0
.end method
