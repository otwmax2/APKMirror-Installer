.class public final Lcom/android/billingclient/api/q3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final p:Lcom/android/billingclient/api/u;

.field public final q:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final r:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final s:I

.field public final synthetic t:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/u;ILcom/android/billingclient/api/c4;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/i;->N1(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/android/billingclient/api/q3;->q:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/i;->N1(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/billingclient/api/q3;->r:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 29
    iput-object p2, p0, Lcom/android/billingclient/api/q3;->p:Lcom/android/billingclient/api/u;

    .line 31
    iput p3, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/q3;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 13
    move-result v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_17

    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_207

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_20b

    .line 24
    :cond_17
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v5, :cond_21

    .line 32
    move v3, v5

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v3, v5

    .line 35
    move v5, v6

    .line 36
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_14

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_48

    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v8, "accountName"

    .line 50
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/i;->W1(Lcom/android/billingclient/api/i;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0}, Lcom/android/billingclient/api/i;->X1(Lcom/android/billingclient/api/i;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {v0}, Lcom/android/billingclient/api/i;->O1(Lcom/android/billingclient/api/i;)Ljava/lang/Long;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v7

    .line 74
    :goto_49
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 76
    invoke-static {v0}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    monitor-enter v9

    .line 81
    :try_start_50
    invoke-static {v0}, Lcom/android/billingclient/api/i;->M1(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 84
    move-result-object v0

    .line 85
    monitor-exit v9
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_208

    .line 86
    if-nez v0, :cond_6a

    .line 88
    iget-object v0, v1, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 90
    invoke-static {v0, v6}, Lcom/android/billingclient/api/i;->M0(Lcom/android/billingclient/api/i;I)V

    .line 93
    iget v2, v1, Lcom/android/billingclient/api/q3;->s:I

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 97
    sget-object v4, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 99
    invoke-static {v0, v3, v4, v2}, Lcom/android/billingclient/api/i;->K0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 102
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/q3;->g(Lcom/android/billingclient/api/d0;)V

    .line 105
    goto/16 :goto_207

    .line 107
    :cond_6a
    iget-object v9, v1, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 109
    invoke-static {v9}, Lcom/android/billingclient/api/i;->A1(Lcom/android/billingclient/api/i;)Landroid/content/Context;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    const/16 v11, 0x1b

    .line 119
    move v13, v4

    .line 120
    move v12, v11

    .line 121
    :goto_78
    if-lt v12, v4, :cond_bf

    .line 123
    :try_start_7a
    const-string v13, "BillingClient"

    .line 125
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v15, "trying subs apiVersion: "

    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-nez v2, :cond_9c

    .line 147
    const-string v13, "subs"

    .line 149
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result v13

    .line 153
    goto :goto_a2

    .line 154
    :catch_99
    move-exception v0

    .line 155
    goto/16 :goto_1c4

    .line 157
    :cond_9c
    const-string v13, "subs"

    .line 159
    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 162
    move-result v13

    .line 163
    :goto_a2
    if-nez v13, :cond_bb

    .line 165
    const-string v14, "BillingClient"

    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v3, "highestLevelSupportedForSubs: "

    .line 174
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    add-int/lit8 v12, v12, -0x1

    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_78

    .line 192
    :cond_bf
    move v12, v6

    .line 193
    :goto_c0
    const/4 v3, 0x5

    .line 194
    if-lt v12, v3, :cond_c5

    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v3, v6

    .line 199
    :goto_c6
    invoke-static {v9, v3}, Lcom/android/billingclient/api/i;->D0(Lcom/android/billingclient/api/i;Z)V

    .line 202
    if-lt v12, v4, :cond_cd

    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, v6

    .line 207
    :goto_ce
    invoke-static {v9, v3}, Lcom/android/billingclient/api/i;->E0(Lcom/android/billingclient/api/i;Z)V

    .line 210
    if-ge v12, v4, :cond_dc

    .line 212
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 214
    const-string v3, "BillingClient"

    .line 216
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 218
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dc
    :goto_dc
    if-lt v11, v4, :cond_128

    .line 223
    const-string v3, "BillingClient"

    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v13, "trying inapp apiVersion: "

    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-nez v2, :cond_fe

    .line 247
    const-string v3, "inapp"

    .line 249
    invoke-interface {v0, v11, v10, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 252
    move-result v3

    .line 253
    :goto_fc
    move v13, v3

    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    const-string v3, "inapp"

    .line 257
    invoke-interface {v0, v11, v10, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 260
    move-result v3

    .line 261
    goto :goto_fc

    .line 262
    :goto_105
    if-nez v13, :cond_125

    .line 264
    invoke-static {v9, v11}, Lcom/android/billingclient/api/i;->B0(Lcom/android/billingclient/api/i;I)V

    .line 267
    const-string v0, "BillingClient"

    .line 269
    invoke-static {v9}, Lcom/android/billingclient/api/i;->b1(Lcom/android/billingclient/api/i;)I

    .line 272
    move-result v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 280
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    add-int/lit8 v11, v11, -0x1

    .line 296
    goto :goto_dc

    .line 297
    :cond_128
    :goto_128
    invoke-static {v9}, Lcom/android/billingclient/api/i;->b1(Lcom/android/billingclient/api/i;)I

    .line 300
    move-result v0

    .line 301
    invoke-static {v9, v0}, Lcom/android/billingclient/api/i;->L0(Lcom/android/billingclient/api/i;I)V

    .line 304
    invoke-static {v9}, Lcom/android/billingclient/api/i;->b1(Lcom/android/billingclient/api/i;)I

    .line 307
    move-result v0

    .line 308
    if-ge v0, v4, :cond_13e

    .line 310
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 312
    const-string v0, "BillingClient"

    .line 314
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 316
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_13e
    move-object v3, v8

    .line 320
    invoke-static {v9, v13}, Lcom/android/billingclient/api/i;->N0(Lcom/android/billingclient/api/i;I)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_142} :catch_99

    .line 323
    if-eqz v13, :cond_150

    .line 325
    sget-object v2, Lcom/android/billingclient/api/x4;->b:Lcom/android/billingclient/api/d0;

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/q3;->f(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V

    .line 332
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q3;->g(Lcom/android/billingclient/api/d0;)V

    .line 335
    goto/16 :goto_207

    .line 337
    :cond_150
    :try_start_150
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/q3;->e(Z)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v5, :cond_18d

    .line 343
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 346
    move-result-object v2

    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 354
    move-result-object v3

    .line 355
    iget v4, v1, Lcom/android/billingclient/api/q3;->s:I

    .line 357
    if-lez v4, :cond_168

    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v5, v6

    .line 362
    :goto_169
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 365
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 368
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 371
    if-eqz v0, :cond_17e

    .line 373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 380
    goto :goto_17e

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    goto :goto_1b7

    .line 383
    :cond_17e
    :goto_17e
    iget-object v0, v1, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 385
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 394
    invoke-static {v0, v2}, Lcom/android/billingclient/api/i;->J0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 397
    goto :goto_1be

    .line 398
    :cond_18d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 409
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 412
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 415
    if-eqz v0, :cond_1a7

    .line 417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 420
    move-result-wide v3

    .line 421
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 424
    :cond_1a7
    iget-object v0, v1, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 426
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 436
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/t4;->e(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_1b6
    .catchall {:try_start_150 .. :try_end_1b6} :catchall_17c

    .line 439
    goto :goto_1be

    .line 440
    :goto_1b7
    const-string v2, "BillingClient"

    .line 442
    const-string v3, "Unable to log."

    .line 444
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :goto_1be
    sget-object v0, Lcom/android/billingclient/api/x4;->i:Lcom/android/billingclient/api/d0;

    .line 449
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/q3;->g(Lcom/android/billingclient/api/d0;)V

    .line 452
    goto :goto_207

    .line 453
    :goto_1c4
    const-string v2, "BillingClient"

    .line 455
    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    .line 457
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 462
    if-eqz v2, :cond_1d3

    .line 464
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 466
    :goto_1d1
    move-object v3, v2

    .line 467
    goto :goto_1e4

    .line 468
    :cond_1d3
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 470
    if-eqz v2, :cond_1da

    .line 472
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 474
    goto :goto_1d1

    .line 475
    :cond_1da
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 477
    if-eqz v2, :cond_1e1

    .line 479
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 481
    goto :goto_1d1

    .line 482
    :cond_1e1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 484
    goto :goto_1d1

    .line 485
    :goto_1e4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1f2

    .line 493
    invoke-static {v0}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    move-object v4, v2

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    move-object v4, v7

    .line 500
    :goto_1f3
    iget-object v2, v1, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 502
    invoke-static {v2, v6}, Lcom/android/billingclient/api/i;->M0(Lcom/android/billingclient/api/i;I)V

    .line 505
    invoke-static {v0}, Lcom/android/billingclient/api/i;->K1(Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    .line 508
    move-result-object v2

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/q3;->f(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V

    .line 513
    invoke-static {v0}, Lcom/android/billingclient/api/i;->K1(Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/q3;->g(Lcom/android/billingclient/api/d0;)V

    .line 520
    :goto_207
    return-object v7

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    :try_start_209
    monitor-exit v9
    :try_end_20a
    .catchall {:try_start_209 .. :try_end_20a} :catchall_208

    .line 523
    throw v0

    .line 524
    :goto_20b
    :try_start_20b
    monitor-exit v2
    :try_end_20c
    .catchall {:try_start_20b .. :try_end_20c} :catchall_14

    .line 525
    throw v0
.end method

.method public static synthetic b(Lcom/android/billingclient/api/q3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->M0(Lcom/android/billingclient/api/i;I)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 9
    sget-object v2, Lcom/android/billingclient/api/x4;->k:Lcom/android/billingclient/api/d0;

    .line 11
    iget v3, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/i;->K0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/q3;->g(Lcom/android/billingclient/api/d0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/q3;->q:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Z)Ljava/lang/Long;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_27

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/android/billingclient/api/q3;->q:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_23

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    monitor-exit p1

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p1

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_21

    .line 39
    :try_start_26
    throw v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 44
    invoke-static {p1}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_27

    .line 49
    :try_start_30
    iget-object v1, p0, Lcom/android/billingclient/api/q3;->r:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_49

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    monitor-exit p1

    .line 71
    return-object v1

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    monitor-exit p1

    .line 75
    goto :goto_54

    .line 76
    :goto_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_30 .. :try_end_4c} :catchall_47

    .line 77
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_27

    .line 78
    :goto_4d
    const-string v1, "BillingClient"

    .line 80
    const-string v2, "Exception getting connection establishment duration."

    .line 82
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    return-object v0
.end method

.method public final f(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V
    .registers 7
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 19
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 26
    if-eqz p3, :cond_21

    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_7e

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/q3;->e(Z)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p4, :cond_5e

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 43
    move-result-object p3

    .line 44
    iget p4, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 46
    if-lez p4, :cond_31

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, p1

    .line 51
    :goto_32
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 60
    if-eqz p2, :cond_44

    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 78
    const/4 p4, 0x6

    .line 79
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 91
    invoke-static {p1, p2}, Lcom/android/billingclient/api/i;->I0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 102
    if-eqz p2, :cond_6e

    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 113
    invoke-static {p2}, Lcom/android/billingclient/api/i;->H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 123
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/t4;->e(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_7d
    .catchall {:try_start_0 .. :try_end_7d} :catchall_1f

    .line 126
    return-void

    .line 127
    :goto_7e
    const-string p2, "BillingClient"

    .line 129
    const-string p3, "Unable to log."

    .line 131
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/d0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_10

    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->p:Lcom/android/billingclient/api/u;

    .line 22
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/d0;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string v0, "BillingClient"

    .line 29
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service died."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R0(Lcom/android/billingclient/api/i;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 47
    if-lez v3, :cond_32

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, p1

    .line 52
    :goto_33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/t4;->k(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 70
    goto :goto_5b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/t4;->b(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_46

    .line 84
    goto :goto_5b

    .line 85
    :goto_54
    const-string v1, "BillingClient"

    .line 87
    const-string v2, "Unable to log."

    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_62
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_88

    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_70

    .line 112
    goto :goto_88

    .line 113
    :cond_70
    invoke-static {v0, p1}, Lcom/android/billingclient/api/i;->M0(Lcom/android/billingclient/api/i;I)V

    .line 116
    invoke-static {v0}, Lcom/android/billingclient/api/i;->O0(Lcom/android/billingclient/api/i;)V

    .line 119
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_86

    .line 120
    :try_start_77
    iget-object p1, p0, Lcom/android/billingclient/api/q3;->p:Lcom/android/billingclient/api/u;

    .line 122
    invoke-interface {p1}, Lcom/android/billingclient/api/u;->c()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_89

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    const-string v0, "BillingClient"

    .line 129
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    :try_start_88
    monitor-exit v1

    .line 138
    :goto_89
    return-void

    .line 139
    :goto_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_86

    .line 140
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-static {p1}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1a

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/i;->C0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzap;)V

    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_17

    .line 35
    new-instance v2, Lcom/android/billingclient/api/o3;

    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/o3;-><init>(Lcom/android/billingclient/api/q3;)V

    .line 40
    new-instance v5, Lcom/android/billingclient/api/p3;

    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/p3;-><init>(Lcom/android/billingclient/api/q3;)V

    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/i;->D1(Lcom/android/billingclient/api/i;)Landroid/os/Handler;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->J()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_4a

    .line 61
    iget p2, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/i;->J1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/d0;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/i;->K0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/q3;->g(Lcom/android/billingclient/api/d0;)V

    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_17

    .line 77
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R0(Lcom/android/billingclient/api/i;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/q3;->s:I

    .line 47
    if-lez v3, :cond_32

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, p1

    .line 52
    :goto_33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/t4;->k(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 70
    goto :goto_5b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/t4;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/t4;->h(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_46

    .line 84
    goto :goto_5b

    .line 85
    :goto_54
    const-string v1, "BillingClient"

    .line 87
    const-string v2, "Unable to log."

    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/android/billingclient/api/q3;->t:Lcom/android/billingclient/api/i;

    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/i;->V1(Lcom/android/billingclient/api/i;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_62
    iget-object v2, p0, Lcom/android/billingclient/api/q3;->r:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 107
    invoke-static {v0}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;)I

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_75

    .line 114
    monitor-exit v1

    .line 115
    goto :goto_7e

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    invoke-static {v0, p1}, Lcom/android/billingclient/api/i;->M0(Lcom/android/billingclient/api/i;I)V

    .line 121
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_62 .. :try_end_79} :catchall_73

    .line 122
    :try_start_79
    iget-object p1, p0, Lcom/android/billingclient/api/q3;->p:Lcom/android/billingclient/api/u;

    .line 124
    invoke-interface {p1}, Lcom/android/billingclient/api/u;->c()V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_7f

    .line 127
    :goto_7e
    return-void

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    const-string v0, "BillingClient"

    .line 131
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_73

    .line 138
    throw p1
.end method
