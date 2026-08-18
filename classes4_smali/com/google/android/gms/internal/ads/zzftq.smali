.class final Lcom/google/android/gms/internal/ads/zzftq;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftr;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Lcom/google/android/gms/internal/ads/zzftr;

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
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzf()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(ZZ)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Z)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzf()Z

    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(ZZ)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Z)V

    .line 52
    :cond_33
    return-void
.end method
