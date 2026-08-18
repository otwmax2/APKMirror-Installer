.class final Lcom/google/android/gms/internal/ads/zzgpz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqf;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzi()Lcom/google/android/gms/internal/ads/zzgqg;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 20
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Lcom/google/android/gms/internal/ads/zzgpz;Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzh(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzi()Lcom/google/android/gms/internal/ads/zzgqg;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Lcom/google/android/gms/internal/ads/zzgpz;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzh(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
