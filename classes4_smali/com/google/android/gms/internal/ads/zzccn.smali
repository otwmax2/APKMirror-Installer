.class public final Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:Z

    .line 19
    if-ne v2, p1, :cond_18

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:Z

    .line 39
    if-eqz v2, :cond_30

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zze(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_16

    .line 59
    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zza(Z)V

    .line 6
    return-void
.end method
