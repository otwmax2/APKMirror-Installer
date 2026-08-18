.class public final Lcom/google/android/gms/internal/consent_sdk/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzg:I

.field public zzh:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 15
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1ec

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    sparse-switch v2, :sswitch_data_1f0

    .line 29
    goto/16 :goto_1e7

    .line 31
    :sswitch_1e
    const-string v2, "consent_form_payload"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1e7

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 45
    goto :goto_8

    .line 46
    :sswitch_2d
    const-string v2, "request_info_keys"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1e7

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 83
    goto :goto_8

    .line 84
    :sswitch_53
    const-string v2, "actions"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1e7

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_f4

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcm;-><init>()V

    .line 113
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 116
    :goto_73
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_ea

    .line 122
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v6

    .line 130
    const v7, -0x7d8028f6

    .line 133
    if-eq v6, v7, :cond_d7

    .line 135
    const v7, 0x5e663ba3

    .line 138
    if-eq v6, v7, :cond_8c

    .line 140
    goto :goto_e6

    .line 141
    :cond_8c
    const-string v6, "action_type"

    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_e6

    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v6

    .line 157
    const v7, 0x3d3be2d

    .line 160
    if-eq v6, v7, :cond_bf

    .line 162
    const v7, 0x4f05fbf

    .line 165
    if-eq v6, v7, :cond_b5

    .line 167
    const v7, 0x6ea5670e

    .line 170
    if-ne v6, v7, :cond_cb

    .line 172
    const-string v6, "UNKNOWN_ACTION_TYPE"

    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_cb

    .line 180
    move v2, v5

    .line 181
    goto :goto_c8

    .line 182
    :cond_b5
    const-string v6, "WRITE"

    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_cb

    .line 190
    move v2, v4

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    const-string v6, "CLEAR"

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_cb

    .line 200
    move v2, v3

    .line 201
    :goto_c8
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:I

    .line 203
    goto :goto_73

    .line 204
    :cond_cb
    new-instance p0, Ljava/io/IOException;

    .line 206
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_d7
    const-string v6, "args_json"

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e6

    .line 224
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 230
    goto :goto_73

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 234
    goto :goto_73

    .line 235
    :cond_ea
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto/16 :goto_65

    .line 245
    :cond_f4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 248
    goto/16 :goto_8

    .line 250
    :sswitch_f9
    const-string v2, "privacy_options_required"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1e7

    .line 258
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 265
    move-result v2

    .line 266
    const v6, -0x70970855

    .line 269
    if-eq v2, v6, :cond_12c

    .line 271
    const v3, 0x17371b9f

    .line 274
    if-eq v2, v3, :cond_122

    .line 276
    const v3, 0x19d1382a

    .line 279
    if-ne v2, v3, :cond_138

    .line 281
    const-string v2, "UNKNOWN"

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_138

    .line 289
    move v3, v5

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    const-string v2, "REQUIRED"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_138

    .line 299
    move v3, v4

    .line 300
    goto :goto_134

    .line 301
    :cond_12c
    const-string v2, "NOT_REQUIRED"

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_138

    .line 309
    :goto_134
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 311
    goto/16 :goto_8

    .line 313
    :cond_138
    new-instance p0, Ljava/io/IOException;

    .line 315
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0

    .line 325
    :sswitch_144
    const-string v2, "client_side_pingback_url"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_1e7

    .line 333
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzf:Ljava/lang/String;

    .line 339
    goto/16 :goto_8

    .line 341
    :sswitch_154
    const-string v2, "consent_form_base_url"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1e7

    .line 349
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 355
    goto/16 :goto_8

    .line 357
    :sswitch_164
    const-string v2, "error_message"

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1e7

    .line 365
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 371
    goto/16 :goto_8

    .line 373
    :sswitch_174
    const-string v2, "consent_signal"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1e7

    .line 381
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 388
    move-result v2

    .line 389
    sparse-switch v2, :sswitch_data_212

    .line 392
    goto :goto_1db

    .line 393
    :sswitch_188
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1db

    .line 401
    const/4 v3, 0x6

    .line 402
    goto :goto_1d7

    .line 403
    :sswitch_192
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1db

    .line 411
    move v3, v4

    .line 412
    goto :goto_1d7

    .line 413
    :sswitch_19c
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1db

    .line 421
    const/4 v3, 0x4

    .line 422
    goto :goto_1d7

    .line 423
    :sswitch_1a6
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1db

    .line 431
    const/16 v3, 0x8

    .line 433
    goto :goto_1d7

    .line 434
    :sswitch_1b1
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1db

    .line 442
    goto :goto_1d7

    .line 443
    :sswitch_1ba
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1db

    .line 451
    move v3, v5

    .line 452
    goto :goto_1d7

    .line 453
    :sswitch_1c4
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1db

    .line 461
    const/4 v3, 0x7

    .line 462
    goto :goto_1d7

    .line 463
    :sswitch_1ce
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1db

    .line 471
    const/4 v3, 0x5

    .line 472
    :goto_1d7
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 474
    goto/16 :goto_8

    .line 476
    :cond_1db
    :goto_1db
    new-instance p0, Ljava/io/IOException;

    .line 478
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    throw p0

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 491
    goto/16 :goto_8

    .line 493
    :cond_1ec
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 496
    return-object v0

    .line 497
    :sswitch_data_1f0
    .sparse-switch
        -0x774ac593 -> :sswitch_174
        -0x738f0f30 -> :sswitch_164
        -0x6e5c3749 -> :sswitch_154
        -0x67601003 -> :sswitch_144
        -0x4ef2d809 -> :sswitch_f9
        -0x453fb703 -> :sswitch_53
        -0x3ad17acb -> :sswitch_2d
        -0x2f244ae8 -> :sswitch_1e
    .end sparse-switch

    .line 531
    :sswitch_data_212
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_1ce
        -0x755d1a4a -> :sswitch_1c4
        -0x4b527788 -> :sswitch_1ba
        -0x38e1da9b -> :sswitch_1b1
        -0x36c1e70c -> :sswitch_1a6
        0x19984e10 -> :sswitch_19c
        0x1be36b13 -> :sswitch_192
        0x66d8a81d -> :sswitch_188
    .end sparse-switch
.end method
