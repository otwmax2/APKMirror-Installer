.class final Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzese;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfez;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfez;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfez;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzctr;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfez;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzctr;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    :goto_f
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzctr;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzctr;->zza(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfez;->zzN()Lcom/google/android/gms/internal/ads/zzfer;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcts;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfez;->zzN()Lcom/google/android/gms/internal/ads/zzfer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfez;->zzO()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcts;-><init>(Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfer;->zzs(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzj()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_d

    .line 47
    throw p1
.end method
