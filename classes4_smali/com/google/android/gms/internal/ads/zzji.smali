.class final synthetic Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzks;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzks;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzpq;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpm;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "ExoPlayerImpl"

    .line 11
    const-string v1, "MediaMetricsService unavailable."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Z

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzks;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzD(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzpq;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzb()Landroid/media/metrics/LogSessionId;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/media/metrics/LogSessionId;)V

    .line 35
    return-void
.end method
