.class final Lcom/google/android/gms/internal/ads/zzeqc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzdko;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzdko;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzdko;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc()Lcom/google/android/gms/internal/ads/zzdbd;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbd;->onAdClicked()V

    .line 10
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzdko;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdko;->zzd()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwg;->zze()Lcom/google/android/gms/internal/ads/zzdjo;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zza()V

    .line 17
    return-void
.end method
