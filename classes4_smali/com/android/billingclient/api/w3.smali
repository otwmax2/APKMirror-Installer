.class public final Lcom/android/billingclient/api/w3;
.super Lcom/google/android/gms/internal/play_billing/zzah;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/c4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/w3;->p:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v1, "RESPONSE_CODE"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "BillingClient"

    .line 19
    if-nez v2, :cond_1f

    .line 21
    const-string v1, "Response bundle doesn\'t contain a response code"

    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3f

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Unable to launch intent for external offer dialog"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v2, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/PendingIntent;

    .line 72
    const-string v2, "An internal error occurred."

    .line 74
    const-string v4, "DEBUG_MESSAGE"

    .line 76
    if-nez p1, :cond_63

    .line 78
    const-string p1, "The PendingIntent for the external offer dialog is null"

    .line 80
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Landroid/os/Bundle;

    .line 85
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    iget-object v5, p0, Lcom/android/billingclient/api/w3;->p:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/app/Activity;

    .line 108
    new-instance v6, Landroid/content/Intent;

    .line 110
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 112
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v7, "external_payment_dialog_result_receiver"

    .line 117
    iget-object v8, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string v7, "external_payment_dialog_pending_intent"

    .line 124
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_81} :catch_82

    .line 130
    return-void

    .line 131
    :catch_82
    move-exception p1

    .line 132
    const-string v5, "Runtime error while launching intent for the external offer dialog."

    .line 134
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 153
    move-result v1

    .line 154
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 156
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const/4 v2, 0x2

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    const/4 v4, 0x0

    .line 179
    aput-object v1, v2, v4

    .line 181
    const/4 v1, 0x1

    .line 182
    aput-object p1, v2, v1

    .line 184
    const-string p1, "%s: %s"

    .line 186
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 192
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/android/billingclient/api/w3;->q:Landroid/os/ResultReceiver;

    .line 197
    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 200
    return-void
.end method
