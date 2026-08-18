.class final Lcom/google/android/gms/internal/ads/zzcdq;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzz()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzA()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzy()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbhk;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzB()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzbhh;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_20} :catch_23
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :try_start_24
    const-string v1, "Cannot config CSI reporter."

    .line 39
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_21

    .line 47
    throw v0
.end method
