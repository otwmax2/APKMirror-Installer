.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public p:Landroidx/activity/result/ActivityResultLauncher;

.field public q:Landroidx/activity/result/ActivityResultLauncher;

.field public r:Landroidx/activity/result/ActivityResultLauncher;

.field public s:Landroidx/activity/result/ActivityResultLauncher;

.field public t:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final o(Landroidx/activity/result/ActivityResult;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/d0;->c()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 17
    if-eqz v3, :cond_1d

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_26

    .line 37
    if-eqz v2, :cond_46

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " and billing\'s responseCode: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 9
    new-instance v1, Lcom/android/billingclient/api/p5;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 22
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 25
    new-instance v1, Lcom/android/billingclient/api/q5;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/q5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 38
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 41
    new-instance v1, Lcom/android/billingclient/api/r5;

    .line 43
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/r5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 54
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 57
    new-instance v1, Lcom/android/billingclient/api/s5;

    .line 59
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/s5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    const-string v0, "launch_external_link_result_receiver"

    .line 70
    const-string v1, "external_offer_flow_result_receiver"

    .line 72
    const-string v2, "external_payment_dialog_result_receiver"

    .line 74
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 76
    if-nez p1, :cond_118

    .line 78
    const-string p1, "ProxyBillingActivityV2"

    .line 80
    const-string v4, "Launching Play Store billing dialog"

    .line 82
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object p1

    .line 89
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 91
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_85

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/PendingIntent;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/ResultReceiver;

    .line 117
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 119
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 123
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 126
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object p1

    .line 138
    const-string v3, "external_payment_dialog_pending_intent"

    .line 140
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b6

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/app/PendingIntent;

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/os/ResultReceiver;

    .line 166
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 170
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 172
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 175
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object p1

    .line 187
    const-string v2, "external_offer_flow_pending_intent"

    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_e7

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/app/PendingIntent;

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/os/ResultReceiver;

    .line 215
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 217
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroidx/activity/result/ActivityResultLauncher;

    .line 219
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 221
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 224
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    move-result-object p1

    .line 236
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_150

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/app/PendingIntent;

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/os/ResultReceiver;

    .line 264
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 266
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 268
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 270
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 273
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :cond_118
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_126

    .line 287
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/os/ResultReceiver;

    .line 293
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 295
    :cond_126
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_134

    .line 301
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/os/ResultReceiver;

    .line 307
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 309
    :cond_134
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_142

    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/os/ResultReceiver;

    .line 321
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 323
    :cond_142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_150

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/os/ResultReceiver;

    .line 335
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 337
    :cond_150
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final p(Landroidx/activity/result/ActivityResult;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/d0;->c()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 17
    if-eqz v3, :cond_1d

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_26

    .line 37
    if-eqz v2, :cond_44

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v2, p1

    .line 60
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method

.method public final q(Landroidx/activity/result/ActivityResult;)V
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "ProxyBillingActivityV2"

    .line 22
    if-eq v2, v3, :cond_55

    .line 24
    if-nez v1, :cond_1e

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    aput-object v2, v3, v4

    .line 43
    const-string v2, "External offer flow finished with resultCode: %s"

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 57
    move-result v2

    .line 58
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    aput-object p1, v2, v4

    .line 75
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 77
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-string v0, "External offer flow result receiver is null"

    .line 104
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6a
    if-eqz p1, :cond_7d

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    aput-object p1, v0, v4

    .line 117
    const-string p1, "External offer flow finished with billing responseCode: %s"

    .line 119
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void
.end method

.method public final r(Landroidx/activity/result/ActivityResult;)V
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "ProxyBillingActivityV2"

    .line 22
    if-eq v2, v3, :cond_55

    .line 24
    if-nez v1, :cond_1e

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    aput-object v2, v3, v4

    .line 43
    const-string v2, "Launch external link flow finished with resultCode: %s"

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 57
    move-result v2

    .line 58
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    aput-object p1, v2, v4

    .line 75
    const-string p1, "Launch external link flow finished with error resultCode: %s"

    .line 77
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-string v0, "Launch external link flow result receiver is null"

    .line 104
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6a
    if-eqz p1, :cond_7d

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    aput-object p1, v0, v4

    .line 117
    const-string p1, "Launch external link flow finished with billing responseCode: %s"

    .line 119
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void
.end method
