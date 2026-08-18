.class final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzado;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzacc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbi(Lcom/google/android/gms/internal/ads/zzacc;)Lcom/google/android/gms/internal/ads/zzmk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zza()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbk()Landroid/view/Surface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbj()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbk()Landroid/view/Surface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzaw(II)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbv;)V
    .registers 2

    .line 1
    return-void
.end method
