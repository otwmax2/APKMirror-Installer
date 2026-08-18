.class final Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsd;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsd;[B)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsa;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzsc;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 23
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 28
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Landroid/os/Handler;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr()Landroid/media/AudioTrack;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzr()Landroid/media/AudioTrack;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
