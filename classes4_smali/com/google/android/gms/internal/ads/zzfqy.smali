.class final Lcom/google/android/gms/internal/ads/zzfqy;
.super Lcom/google/android/gms/internal/ads/zzbez;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhah;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzft;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/ads/internal/client/zzft;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbex;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhah;)V

    .line 11
    return-void
.end method

.method public final zzc(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v2, v2, 0x3c

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v2, "Failed to load app open ad with error parcel: "

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " for ad unit: "

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 68
    return-void
.end method
