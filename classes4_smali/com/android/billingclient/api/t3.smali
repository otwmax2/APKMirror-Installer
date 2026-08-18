.class public final Lcom/android/billingclient/api/t3;
.super Lcom/google/android/gms/internal/play_billing/zzad;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/c4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/t3;->p:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

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
    iget-object p1, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

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
    iget-object v1, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

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
    const-string v1, "Unable to launch intent for alternative billing only dialog"

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
    iget-object v0, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/app/PendingIntent;

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_55

    .line 75
    const-string v0, "User has acknowledged the alternative billing only dialog before."

    .line 77
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

    .line 82
    invoke-virtual {v0, v5, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 85
    return-void

    .line 86
    :cond_55
    :try_start_55
    iget-object p1, p0, Lcom/android/billingclient/api/t3;->p:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/Activity;

    .line 94
    new-instance v6, Landroid/content/Intent;

    .line 96
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 98
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v7, "alternative_billing_only_dialog_result_receiver"

    .line 103
    iget-object v8, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_71} :catch_72

    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    const-string v2, "Runtime error while launching intent for alternative billing only dialog."

    .line 118
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v2, Landroid/os/Bundle;

    .line 123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v1, "DEBUG_MESSAGE"

    .line 131
    const-string v3, "An internal error occurred."

    .line 133
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzax:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 141
    move-result v1

    .line 142
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 144
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const/4 v3, 0x2

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    aput-object v1, v3, v5

    .line 168
    const/4 v1, 0x1

    .line 169
    aput-object p1, v3, v1

    .line 171
    const-string p1, "%s: %s"

    .line 173
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 179
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/android/billingclient/api/t3;->q:Landroid/os/ResultReceiver;

    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 187
    return-void
.end method
