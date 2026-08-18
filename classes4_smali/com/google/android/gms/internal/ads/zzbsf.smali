.class public final Lcom/google/android/gms/internal/ads/zzbsf;
.super Lcom/google/android/gms/internal/ads/zzceu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbsk;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zza:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "release: Lock acquired"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzc:Z

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const-string v1, "release: Lock already released"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzc:Z

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzceq;

    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzceq;-><init>()V

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbse;

    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 56
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_18

    .line 57
    const-string v0, "release: Lock released"

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_18

    .line 64
    throw v1
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbsk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    return-object v0
.end method
