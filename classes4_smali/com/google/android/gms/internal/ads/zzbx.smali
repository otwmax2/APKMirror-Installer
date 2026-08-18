.class final Lcom/google/android/gms/internal/ads/zzbx;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzby;[B)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbw;

    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method
