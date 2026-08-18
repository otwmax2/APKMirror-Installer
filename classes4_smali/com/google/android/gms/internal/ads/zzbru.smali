.class final Lcom/google/android/gms/internal/ads/zzbru;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcer;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzg()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzl(I)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzi()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_34

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzi()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_34

    .line 38
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzi()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc()V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_65

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzj(Lcom/google/android/gms/internal/ads/zzbsk;)V

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5e

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzh()Lcom/google/android/gms/internal/ads/zzfor;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5e

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzh()Lcom/google/android/gms/internal/ads/zzfor;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 95
    :cond_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_e .. :try_end_5f} :catchall_32

    .line 96
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_32

    .line 103
    throw p1
.end method
