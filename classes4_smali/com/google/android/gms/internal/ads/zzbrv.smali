.class final Lcom/google/android/gms/internal/ads/zzbrv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcep;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzg()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbsl;->zzl(I)V

    .line 22
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc()V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4c

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzh()Lcom/google/android/gms/internal/ads/zzfor;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4c

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzh()Lcom/google/android/gms/internal/ads/zzfor;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 58
    const-string v3, "Failed loading new engine"

    .line 60
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_4a

    .line 78
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_4a

    .line 85
    throw v0
.end method
