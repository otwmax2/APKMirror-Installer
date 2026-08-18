.class final Lcom/google/android/gms/internal/ads/zzhyy;
.super Lcom/google/android/gms/internal/ads/zzhza;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhyz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhza;-><init>(Lcom/google/android/gms/internal/ads/zzhzc;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhza;->zza()Lcom/google/android/gms/internal/ads/zzhzb;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzf:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
