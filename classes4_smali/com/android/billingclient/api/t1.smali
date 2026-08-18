.class public final Lcom/android/billingclient/api/t1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/u1;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/u1;Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    iput-boolean p2, p0, Lcom/android/billingclient/api/t1;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_1b

    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/t1;->b:Z

    .line 17
    if-eq v2, v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1e
    iput-boolean v2, p0, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p3, p0, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 4
    if-eqz p3, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    const/16 v0, 0x21

    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_27

    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/t1;->b:Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_24

    .line 19
    if-eq v6, p3, :cond_17

    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_15
    move v5, p3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p3, 0x2

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_1d
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_2e

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :goto_22
    move-object p1, v0

    .line 36
    goto :goto_32

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_22

    .line 40
    :cond_27
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 47
    :goto_2e
    iput-boolean v6, v1, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_21

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_21

    .line 52
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/t1;->a:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    :try_start_f
    const-string p1, "BillingBroadcastManager"

    .line 18
    const-string v0, "Receiver is not registered."

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    .line 26
    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/d0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .registers 10

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/t4;->c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 29
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/t4;->c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    const-string p1, "BillingBroadcastManager"

    .line 46
    const-string p2, "Failed parsing Api failure."

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    const v3, -0x58756162

    .line 14
    if-eq v2, v3, :cond_31

    .line 16
    const v3, -0x141f9074

    .line 19
    if-eq v2, v3, :cond_26

    .line 21
    const v3, 0x14937179

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3c

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 37
    :goto_24
    move-object v4, v1

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 63
    goto :goto_24

    .line 64
    :goto_3f
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v3, 0x2

    .line 72
    if-nez v2, :cond_51

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_53

    .line 82
    :cond_51
    move v2, v3

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    const/16 v2, 0x20

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v2, v8

    .line 96
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    move-result-object v5

    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v10, "BillingBroadcastManager"

    .line 103
    if-nez v5, :cond_8c

    .line 105
    const-string v1, "Bundle is null."

    .line 107
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 112
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 118
    sget-object v6, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 120
    invoke-static {v5, v2, v6, v9, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/t4;->k(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 127
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_235

    .line 133
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v6, v9}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    const/4 v11, 0x0

    .line 142
    if-ne v2, v3, :cond_eb

    .line 144
    sget v3, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 146
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 157
    move-result v6

    .line 158
    invoke-virtual {v3, v6}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_ad

    .line 167
    const-string v6, "Unexpected null bundle received!"

    .line 169
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_ab
    move v6, v11

    .line 173
    goto :goto_d8

    .line 174
    :cond_ad
    const-string v7, "SUB_RESPONSE_CODE"

    .line 176
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_bb

    .line 182
    const-string v6, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 184
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    instance-of v7, v6, Ljava/lang/Integer;

    .line 190
    if-eqz v7, :cond_c6

    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v6

    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    const-string v7, "Unexpected type for bundle sub response code: "

    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_ab

    .line 217
    :goto_d8
    invoke-virtual {v3, v6}, Lcom/android/billingclient/api/d0$a;->c(I)Lcom/android/billingclient/api/d0$a;

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v3, v6}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 231
    invoke-virtual {v3}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 234
    move-result-object v3

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    move-object/from16 v3, p2

    .line 238
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 241
    move-result-object v3

    .line 242
    :goto_f1
    const-string v6, "billingClientTransactionId"

    .line 244
    const-wide/16 v12, 0x0

    .line 246
    invoke-virtual {v5, v6, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 249
    move-result-wide v6

    .line 250
    const-string v12, "wasServiceAutoReconnected"

    .line 252
    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    move-result v12

    .line 256
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_10d

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_115

    .line 270
    :cond_10d
    move-object v1, v3

    .line 271
    move v3, v2

    .line 272
    move-object v2, v1

    .line 273
    move-object v1, v5

    .line 274
    move-wide v5, v6

    .line 275
    move v7, v12

    .line 276
    goto/16 :goto_236

    .line 278
    :cond_115
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_235

    .line 286
    invoke-virtual {v3}, Lcom/android/billingclient/api/d0;->c()I

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13a

    .line 292
    move-object v1, v3

    .line 293
    move v3, v2

    .line 294
    move-object v2, v1

    .line 295
    move-object v1, v5

    .line 296
    move-wide v5, v6

    .line 297
    move v7, v12

    .line 298
    invoke-virtual/range {v0 .. v7}, Lcom/android/billingclient/api/t1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/d0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 301
    iget-object v1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 303
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v2, v3}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 314
    return-void

    .line 315
    :cond_13a
    move v3, v2

    .line 316
    move-object v1, v5

    .line 317
    move-wide v5, v6

    .line 318
    move v7, v12

    .line 319
    iget-object v2, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 321
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->a(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t2;

    .line 324
    move-result-object v12

    .line 325
    if-nez v12, :cond_172

    .line 327
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->g(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/q1;

    .line 330
    move-result-object v12

    .line 331
    if-nez v12, :cond_172

    .line 333
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/n0;

    .line 336
    move-result-object v12

    .line 337
    if-nez v12, :cond_172

    .line 339
    const-string v1, "No valid alternative billing listener is registered."

    .line 341
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 347
    move-result-object v1

    .line 348
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 350
    sget-object v10, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 352
    invoke-static {v8, v3, v10, v9, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/android/billingclient/api/t4;->c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 359
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v10, v2}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 370
    return-void

    .line 371
    :cond_172
    const-string v12, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 373
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_216

    .line 379
    :try_start_17a
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->g(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/q1;

    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_190

    .line 385
    new-instance v12, Lcom/android/billingclient/api/r1;

    .line 387
    invoke-direct {v12, v1}, Lcom/android/billingclient/api/r1;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->g(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/q1;

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2, v12}, Lcom/android/billingclient/api/q1;->a(Lcom/android/billingclient/api/r1;)V

    .line 397
    goto :goto_1de

    .line 398
    :catch_18d
    move/from16 p1, v11

    .line 400
    goto :goto_1ec

    .line 401
    :cond_190
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/n0;

    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_1a3

    .line 407
    new-instance v12, Lcom/android/billingclient/api/m0;

    .line 409
    invoke-direct {v12, v1}, Lcom/android/billingclient/api/m0;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/n0;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2, v12}, Lcom/android/billingclient/api/n0;->a(Lcom/android/billingclient/api/m0;)V

    .line 419
    goto :goto_1de

    .line 420
    :cond_1a3
    new-instance v12, Lorg/json/JSONObject;

    .line 422
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v13, "products"

    .line 427
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430
    move-result-object v12

    .line 431
    new-instance v13, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 436
    if-nez v12, :cond_1b8

    .line 438
    :cond_1b5
    move/from16 p1, v11

    .line 440
    goto :goto_1d7

    .line 441
    :cond_1b8
    move v14, v11

    .line 442
    :goto_1b9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 445
    move-result v15

    .line 446
    if-ge v14, v15, :cond_1b5

    .line 448
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 451
    move-result-object v15
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_17a .. :try_end_1c3} :catch_18d

    .line 452
    if-eqz v15, :cond_1d0

    .line 454
    move/from16 p1, v11

    .line 456
    :try_start_1c7
    new-instance v11, Lcom/android/billingclient/api/u3;

    .line 458
    invoke-direct {v11, v15, v9}, Lcom/android/billingclient/api/u3;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/u4;)V

    .line 461
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move/from16 p1, v11

    .line 467
    :goto_1d2
    add-int/lit8 v14, v14, 0x1

    .line 469
    move/from16 v11, p1

    .line 471
    goto :goto_1b9

    .line 472
    :goto_1d7
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->a(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t2;

    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Lcom/android/billingclient/api/t2;->zza()V
    :try_end_1de
    .catch Lorg/json/JSONException; {:try_start_1c7 .. :try_end_1de} :catch_1ec

    .line 479
    :goto_1de
    iget-object v1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 481
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v3, v4}, Lcom/android/billingclient/api/s4;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/android/billingclient/api/t4;->i(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 492
    return-void

    .line 493
    :catch_1ec
    :goto_1ec
    new-array v2, v8, [Ljava/lang/Object;

    .line 495
    aput-object v1, v2, p1

    .line 497
    const-string v1, "Error when parsing invalid user choice data: [%s]"

    .line 499
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 508
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 511
    move-result-object v2

    .line 512
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 514
    sget-object v10, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 516
    invoke-static {v8, v3, v10, v9, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/android/billingclient/api/t4;->c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 523
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 526
    move-result-object v1

    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v1, v10, v2}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 534
    return-void

    .line 535
    :cond_216
    const-string v1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 537
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 543
    move-result-object v1

    .line 544
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 546
    sget-object v10, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 548
    invoke-static {v8, v3, v10, v9, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/android/billingclient/api/t4;->c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 555
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v1, v10, v2}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 566
    :cond_235
    return-void

    .line 567
    :goto_236
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v2}, Lcom/android/billingclient/api/d0;->c()I

    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_24e

    .line 577
    iget-object v1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 579
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/t4;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v3, v4}, Lcom/android/billingclient/api/s4;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/android/billingclient/api/t4;->i(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 590
    goto :goto_251

    .line 591
    :cond_24e
    invoke-virtual/range {v0 .. v7}, Lcom/android/billingclient/api/t1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/d0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 594
    :goto_251
    iget-object v1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    .line 596
    invoke-static {v1}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/i1;

    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1, v2, v8}, Lcom/android/billingclient/api/i1;->e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 603
    return-void
.end method
