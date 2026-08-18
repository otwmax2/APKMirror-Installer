.class public final Lcom/android/billingclient/api/x3;
.super Lcom/google/android/gms/internal/play_billing/zzah;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Landroid/os/ResultReceiver;

.field public final synthetic r:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/c4;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/x3;->r:Lcom/android/billingclient/api/i;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/x3;->p:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p1, p3}, Lcom/android/billingclient/api/i;->E1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;)Landroid/os/ResultReceiver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 17
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
    const/16 v0, 0x25

    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "BillingClient"

    .line 6
    if-nez p1, :cond_1c

    .line 8
    const-string p1, "Response bundle is null."

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/x3;->r:Lcom/android/billingclient/api/i;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 17
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 19
    invoke-static {p1, v2, v0, v3}, Lcom/android/billingclient/api/i;->T0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v3, "RESPONSE_CODE"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_38

    .line 37
    const-string v3, "Response bundle doesn\'t contain a response code."

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/android/billingclient/api/x3;->r:Lcom/android/billingclient/api/i;

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 46
    sget-object v4, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 48
    invoke-static {v2, v3, v0, v4}, Lcom/android/billingclient/api/i;->T0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 51
    iget-object v0, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_58

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Unable to launch intent for launch external link dialog. Response code: "

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 85
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 88
    return-void

    .line 89
    :cond_58
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/PendingIntent;

    .line 97
    const-string v4, "An internal error occurred."

    .line 99
    const-string v5, "DEBUG_MESSAGE"

    .line 101
    if-nez v0, :cond_7c

    .line 103
    const-string v0, "Pending intent not found in response bundle."

    .line 105
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    iget-object p1, p0, Lcom/android/billingclient/api/x3;->p:Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/app/Activity;

    .line 133
    new-instance v6, Landroid/content/Intent;

    .line 135
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 137
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v7, "launch_external_link_result_receiver"

    .line 142
    iget-object v8, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const-string v7, "launch_external_link_flow_pending_intent"

    .line 149
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_9a} :catch_9b

    .line 155
    return-void

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    const-string v0, "Runtime error while launching intent for launch external link dialog."

    .line 159
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance v0, Landroid/os/Bundle;

    .line 164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 178
    move-result v2

    .line 179
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    const/4 v4, 0x0

    .line 204
    aput-object v2, v3, v4

    .line 206
    const/4 v2, 0x1

    .line 207
    aput-object p1, v3, v2

    .line 209
    const-string p1, "%s: %s"

    .line 211
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 217
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/android/billingclient/api/x3;->q:Landroid/os/ResultReceiver;

    .line 222
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 225
    return-void
.end method
