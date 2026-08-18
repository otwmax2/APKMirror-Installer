.class public final Lcom/google/android/gms/internal/ads/zzfug;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuf;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>()V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static zzb()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuc;->zzb()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfug;->zza:I

    .line 13
    return v0
.end method

.method public static synthetic zzc(I)V
    .registers 1

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:I

    .line 3
    return-void
.end method
