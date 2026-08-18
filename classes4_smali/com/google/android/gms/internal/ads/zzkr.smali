.class final Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzks;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;Landroid/content/Context;[B)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzks;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/zzkp;

    .line 18
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzkr;)V

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/function/IntConsumer;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzY()Lcom/google/android/gms/internal/ads/zzdn;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzX()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 44
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/function/IntConsumer;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 17
    return-void
.end method
