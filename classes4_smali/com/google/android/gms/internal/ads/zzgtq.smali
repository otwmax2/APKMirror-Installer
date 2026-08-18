.class final Lcom/google/android/gms/internal/ads/zzgtq;
.super Lcom/google/android/gms/internal/ads/zzgts;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgts;-><init>([B)V

    .line 5
    return-void
.end method

.method public static final zzf(I)Lcom/google/android/gms/internal/ads/zzgts;
    .registers 1

    .line 1
    if-gez p0, :cond_7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzi()Lcom/google/android/gms/internal/ads/zzgts;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-lez p0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzj()Lcom/google/android/gms/internal/ads/zzgts;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzh()Lcom/google/android/gms/internal/ads/zzgts;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzf(I)Lcom/google/android/gms/internal/ads/zzgts;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzgts;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzf(I)Lcom/google/android/gms/internal/ads/zzgts;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgts;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzf(I)Lcom/google/android/gms/internal/ads/zzgts;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtq;->zzf(I)Lcom/google/android/gms/internal/ads/zzgts;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
