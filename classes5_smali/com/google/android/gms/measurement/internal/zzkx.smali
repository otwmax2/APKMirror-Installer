.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 14
    :try_start_d
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 19
    move-result-object v6

    .line 20
    const-string v7, "https://google.com/search?"

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_19} :catch_77

    .line 26
    const-string v9, "_cis"

    .line 28
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 30
    const-string v11, "utm_medium"

    .line 32
    const-string v12, "utm_source"

    .line 34
    const-string v13, "utm_campaign"

    .line 36
    const-string v15, "gclid"

    .line 38
    if-eqz v8, :cond_29

    .line 40
    :goto_27
    const/4 v6, 0x0

    .line 41
    goto :goto_8d

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_7a

    .line 48
    const-string v8, "gbraid"

    .line 50
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_7a

    .line 56
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_7a

    .line 62
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_7a

    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_7a

    .line 74
    const-string v8, "utm_id"

    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_7a

    .line 82
    const-string v8, "dclid"

    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_7a

    .line 90
    const-string v8, "srsltid"

    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_7a

    .line 98
    const-string v8, "sfmc_id"

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7a

    .line 106
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 119
    goto :goto_27

    .line 120
    :catch_77
    move-exception v0

    .line 121
    goto/16 :goto_15a

    .line 123
    :cond_7a
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_8d

    .line 137
    const-string v7, "referrer"

    .line 139
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_8d} :catch_77

    .line 142
    :cond_8d
    :goto_8d
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 144
    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 146
    const-string v14, "_cmp"

    .line 148
    if-eqz v8, :cond_d5

    .line 150
    :try_start_95
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_d5

    .line 160
    const-string v8, "intent"

    .line 162
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_ca

    .line 171
    if-eqz v6, :cond_ca

    .line 173
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_ca

    .line 179
    const-string v8, "_cer"

    .line 181
    const-string v9, "gclid=%s"

    .line 183
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v17, v5

    .line 189
    const/4 v1, 0x1

    .line 190
    new-array v5, v1, [Ljava/lang/Object;

    .line 192
    const/4 v1, 0x0

    .line 193
    aput-object v16, v5, v1

    .line 195
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object/from16 v17, v5

    .line 205
    :goto_cc
    invoke-virtual {v0, v7, v14, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 210
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move-object/from16 v17, v5

    .line 216
    :goto_d7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_de

    .line 222
    goto :goto_14d

    .line 223
    :cond_de
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 230
    move-result-object v1

    .line 231
    const-string v4, "Activity created with referrer"

    .line 233
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 239
    move-result-object v1

    .line 240
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 246
    move-result v1
    :try_end_f6
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_f6} :catch_77

    .line 247
    const-string v4, "_ldl"

    .line 249
    const-string v5, "auto"

    .line 251
    if-eqz v1, :cond_11b

    .line 253
    if-eqz v6, :cond_109

    .line 255
    :try_start_fe
    invoke-virtual {v0, v7, v14, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 260
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    :goto_106
    const/4 v1, 0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_117

    .line 266
    :cond_109
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    move-result-object v1

    .line 274
    const-string v6, "Referrer does not contain valid parameters"

    .line 276
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    goto :goto_106

    .line 280
    :goto_117
    invoke-virtual {v0, v5, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 283
    return-void

    .line 284
    :cond_11b
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_14e

    .line 290
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_143

    .line 296
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_143

    .line 302
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_143

    .line 308
    const-string v1, "utm_term"

    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_143

    .line 316
    const-string v1, "utm_content"

    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14e

    .line 324
    :cond_143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_14d

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v5, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 334
    :cond_14d
    :goto_14d
    return-void

    .line 335
    :cond_14e
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_159
    .catch Ljava/lang/RuntimeException; {:try_start_fe .. :try_end_159} :catch_77

    .line 346
    return-void

    .line 347
    :goto_15a
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 349
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 358
    move-result-object v1

    .line 359
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 361
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    return-void
.end method
