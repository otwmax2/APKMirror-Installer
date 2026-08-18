.class final Lcom/google/android/gms/ads/internal/util/zzr;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Z)V

    .line 38
    :cond_25
    return-void
.end method
