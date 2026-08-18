.class final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzdk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzb()Lcom/google/android/gms/internal/ads/zzdeg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zza()V

    .line 10
    return-void
.end method

.method public final zzdl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzb()Lcom/google/android/gms/internal/ads/zzdeg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzb()V

    .line 10
    return-void
.end method
