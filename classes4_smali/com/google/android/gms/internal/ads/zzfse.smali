.class final Lcom/google/android/gms/internal/ads/zzfse;
.super Lcom/google/android/gms/internal/ads/zzcbf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhah;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhah;)V

    .line 13
    return-void
.end method

.method public final zzf(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x33

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v3, "Failed to load rewarded ad with error: "

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", adUnitId: "

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 65
    return-void
.end method
