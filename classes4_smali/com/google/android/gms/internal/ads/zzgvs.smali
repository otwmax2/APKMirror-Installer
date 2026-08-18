.class final Lcom/google/android/gms/internal/ads/zzgvs;
.super Lcom/google/android/gms/internal/ads/zzgvr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvt;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgva;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvq;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>(I)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgru;)V

    .line 18
    return-object v2
.end method
