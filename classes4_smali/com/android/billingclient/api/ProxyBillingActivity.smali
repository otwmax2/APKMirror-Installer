.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/x6;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# static fields
.field public static final A:I = 0x6e

.field public static final B:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final C:I = 0x4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final D:I = 0x5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field public static final F:Ljava/lang/String; = "activity_code"

.field public static final G:Ljava/lang/String; = "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

.field public static final H:Lcom/android/billingclient/api/e6;

.field public static final w:Ljava/lang/String; = "in_app_message_result_receiver"

.field public static final x:Ljava/lang/String; = "ProxyBillingActivity"

.field public static final y:I = 0x64

.field public static final z:I = 0x65


# instance fields
.field public p:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:Z

.field public v:Lcom/android/billingclient/api/t5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/c6;->a()Lcom/android/billingclient/api/e6;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:Lcom/android/billingclient/api/e6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;
    .registers 3
    .param p2  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1c

    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_19

    .line 6
    if-eqz p1, :cond_16

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_13

    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_10

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbm:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_25

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzv:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 p2, 0x5

    .line 39
    if-ne p1, p2, :cond_2b

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbI:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 46
    return-object p1
.end method

.method public final b(ILandroid/content/Intent;)Z
    .registers 3
    .param p2  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzjd;JZ)Landroid/content/Intent;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->f()Landroid/content/Intent;

    .line 4
    move-result-object p4

    .line 5
    const-string v0, "RESPONSE_CODE"

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "DEBUG_MESSAGE"

    .line 13
    const-string v2, "An internal error occurred."

    .line 15
    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/android/billingclient/api/s4;->a:I

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 48
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    const-string p1, "INTENT_SOURCE"

    .line 53
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 55
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string p1, "billingClientTransactionId"

    .line 60
    invoke-virtual {p4, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    const-string p1, "wasServiceAutoReconnected"

    .line 65
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Z

    .line 67
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    return-object p4
.end method

.method public final f()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public final declared-synchronized g()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/android/billingclient/api/t5;

    .line 4
    invoke-direct {v0}, Lcom/android/billingclient/api/t5;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lcom/android/billingclient/api/t5;

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    .line 11
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 13
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lcom/android/billingclient/api/t5;

    .line 18
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_13} :catch_22
    .catchall {:try_start_1 .. :try_end_13} :catchall_1f

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v1, p0

    .line 23
    :try_start_16
    invoke-static/range {v1 .. v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_1d
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_2d

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    :goto_24
    :try_start_24
    const-string v2, "ProxyBillingActivity"

    .line 39
    const-string v3, "Failed to register receiver."

    .line 41
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_1b

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1b

    .line 47
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12
    .param p3  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/x6;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/16 v1, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 12
    if-eq p1, v0, :cond_49

    .line 14
    if-ne p1, v1, :cond_15

    .line 16
    if-nez p3, :cond_13

    .line 18
    :goto_11
    move v0, v2

    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    move v0, v3

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    const/16 p2, 0x65

    .line 24
    if-ne p1, p2, :cond_2e

    .line 26
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Landroid/os/ResultReceiver;

    .line 32
    if-eqz p2, :cond_f2

    .line 34
    if-nez p3, :cond_25

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    :goto_29
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    goto/16 :goto_f2

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "; skipping..."

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto/16 :goto_f2

    .line 74
    :cond_49
    if-nez p3, :cond_13

    .line 76
    goto :goto_11

    .line 77
    :goto_4c
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/android/billingclient/api/d0;->c()I

    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-ne p2, v6, :cond_5a

    .line 88
    if-eqz v5, :cond_77

    .line 90
    move p2, v6

    .line 91
    :cond_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v7, "Activity finished with resultCode "

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, " and billing\'s responseCode: "

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move v6, p2

    .line 120
    :cond_77
    if-eq v3, v0, :cond_93

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "Got null data with resultCode "

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "!"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_9e

    .line 154
    const-string p2, "Got null bundle!"

    .line 156
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(ILandroid/content/Intent;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b4

    .line 165
    invoke-virtual {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 168
    move-result-object p2

    .line 169
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 171
    if-nez p3, :cond_ae

    .line 173
    move p3, v3

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p3, v2

    .line 176
    :goto_af
    invoke-virtual {p0, p2, v4, v5, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->e(Lcom/google/android/gms/internal/play_billing/zzjd;JZ)Landroid/content/Intent;

    .line 179
    move-result-object p2

    .line 180
    goto :goto_e8

    .line 181
    :cond_b4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    move-result-object p2

    .line 185
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 187
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 193
    const-string v4, "INTENT_SOURCE"

    .line 195
    if-eqz p2, :cond_cc

    .line 197
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->f()Landroid/content/Intent;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    :goto_da
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 221
    const-string p3, "billingClientTransactionId"

    .line 223
    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Z

    .line 228
    const-string v0, "wasServiceAutoReconnected"

    .line 230
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    :goto_e8
    if-ne p1, v1, :cond_ef

    .line 235
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 237
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    :cond_ef
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    :cond_f2
    :goto_f2
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 248
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/x6;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/16 v2, 0x64

    .line 6
    const-string v3, "in_app_message_result_receiver"

    .line 8
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 12
    const-string v5, "wasServiceAutoReconnected"

    .line 14
    const-string v6, "billingClientTransactionId"

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez p1, :cond_db

    .line 19
    const-string v0, "Launching Play Store billing flow"

    .line 21
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "BUY_INTENT"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_74

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_74

    .line 70
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 72
    const/16 v2, 0x6e

    .line 74
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/PendingIntent;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/ResultReceiver;

    .line 109
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Landroid/os/ResultReceiver;

    .line 111
    const/16 v2, 0x65

    .line 113
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v0, v10

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8a

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Z

    .line 159
    :cond_9e
    :try_start_9e
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    .line 161
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 164
    move-result-object v2

    .line 165
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 167
    new-instance v4, Landroid/content/Intent;

    .line 169
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p0

    .line 176
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_b2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9e .. :try_end_b2} :catch_b3

    .line 179
    return-void

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 183
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Landroid/os/ResultReceiver;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    goto :goto_d5

    .line 194
    :cond_c1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbG:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 196
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 198
    invoke-virtual {p0, v0, v2, v3, v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->e(Lcom/google/android/gms/internal/play_billing/zzjd;JZ)Landroid/content/Intent;

    .line 201
    move-result-object v0

    .line 202
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 204
    if-eqz v2, :cond_d2

    .line 206
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 208
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    :cond_d2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    :goto_d5
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    return-void

    .line 220
    :cond_db
    const-string v7, "Launching Play Store billing flow from savedInstanceState"

    .line 222
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v7, "send_cancelled_broadcast_if_finished"

    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v7

    .line 231
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    .line 233
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f6

    .line 239
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/os/ResultReceiver;

    .line 245
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Landroid/os/ResultReceiver;

    .line 247
    :cond_f6
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v3

    .line 251
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 253
    const-string v3, "activity_code"

    .line 255
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 258
    move-result v2

    .line 259
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 261
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_110

    .line 267
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v2

    .line 271
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 273
    :cond_110
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11c

    .line 279
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Z

    .line 285
    :cond_11c
    return-void
.end method

.method public onDestroy()V
    .registers 5
    .annotation build Lcom/android/billingclient/api/x6;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_43

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    .line 13
    if-eqz v0, :cond_43

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->f()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    const-string v3, "Billing dialog closed."

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    :cond_28
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 43
    const/16 v2, 0x6e

    .line 45
    if-eq v1, v2, :cond_32

    .line 47
    const/16 v2, 0x64

    .line 49
    if-ne v1, v2, :cond_40

    .line 51
    :cond_32
    const-string v1, "INTENT_SOURCE"

    .line 53
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 60
    const-string v3, "billingClientTransactionId"

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/x6;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:I

    .line 29
    const-string v1, "activity_code"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:J

    .line 36
    const-string v2, "billingClientTransactionId"

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Z

    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
