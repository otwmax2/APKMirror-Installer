.class final Lcom/google/android/gms/internal/ads/zzaza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazb;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_47

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzc()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_48

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_21} :catch_22
    .catchall {:try_start_15 .. :try_end_21} :catchall_12

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move v2, v0

    .line 36
    :goto_23
    if-eqz v2, :cond_36

    .line 38
    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()Lcom/google/android/gms/internal/ads/zzbak;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->zza:Landroid/content/Context;

    .line 46
    const-string v4, "ADSHIELD"

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/google/android/gms/internal/ads/zzazb;->zza:Lcom/google/android/gms/internal/ads/zzfxd;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :catchall_37
    :try_start_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaza;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Ljava/lang/Boolean;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzc()Landroid/os/ConditionVariable;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 71
    monitor-exit v1

    .line 72
    :goto_47
    return-void

    .line 73
    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_12

    .line 74
    throw v0
.end method
