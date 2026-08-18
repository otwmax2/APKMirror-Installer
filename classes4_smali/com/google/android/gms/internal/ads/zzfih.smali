.class final Lcom/google/android/gms/internal/ads/zzfih;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzese;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfii;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzfii;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzfii;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfii;->zzw(Lcom/google/android/gms/internal/ads/zzdtz;)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzfii;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtz;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfii;->zzw(Lcom/google/android/gms/internal/ads/zzdtz;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzet:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzh()Lcom/google/android/gms/internal/ads/zzfje;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzu()Lcom/google/android/gms/internal/ads/zzfjd;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzv()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzj()V

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_25

    .line 50
    throw p1
.end method
