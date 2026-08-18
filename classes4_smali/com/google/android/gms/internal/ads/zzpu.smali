.class final Lcom/google/android/gms/internal/ads/zzpu;
.super Landroid/database/ContentObserver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzb:Landroid/content/ContentResolver;

.field private final zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Landroid/content/ContentResolver;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Landroid/net/Uri;

    .line 13
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzg()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzj()Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh()Landroid/media/AudioDeviceInfo;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzf(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 22
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method
