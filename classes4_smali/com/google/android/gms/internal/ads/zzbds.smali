.class final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Landroid/app/Application;

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdn;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 9
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdr;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Z

    .line 19
    if-nez p1, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Landroid/app/Application;

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_e

    .line 29
    :cond_1c
    return-void

    .line 30
    :goto_1d
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    const-string v0, "Error while dispatching lifecycle callback."

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
