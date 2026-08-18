.class public final Lcom/google/android/gms/internal/ads/zzcrx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcdz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzdJ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzds()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzar:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzi()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzdt()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
