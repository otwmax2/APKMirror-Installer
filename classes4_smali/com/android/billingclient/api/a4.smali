.class public final Lcom/android/billingclient/api/a4;
.super Lcom/google/android/gms/internal/play_billing/zzaq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/c4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a4;->p:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/a4;->q:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a4;->q:Landroid/os/ResultReceiver;

    .line 3
    const-string v1, "BillingClient"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p1, "Unable to send result for in-app messaging"

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_14

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v4, p0, Lcom/android/billingclient/api/a4;->p:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 29
    const-string v5, "KEY_LAUNCH_INTENT"

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/PendingIntent;

    .line 37
    if-eqz v4, :cond_4a

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    :try_start_29
    new-instance v5, Landroid/content/Intent;

    .line 44
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 46
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v6, "in_app_message_result_receiver"

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 56
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_3d} :catch_3e

    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/android/billingclient/api/a4;->q:Landroid/os/ResultReceiver;

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    const-string v0, "Exception caught while launching intent for in-app messaging."

    .line 71
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 78
    const-string p1, "Unable to launch intent for in-app messaging"

    .line 80
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
