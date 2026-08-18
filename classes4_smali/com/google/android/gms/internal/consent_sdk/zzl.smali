.class public final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb(Landroid/content/Context;)V

    .line 19
    const-string v3, "IABTCF_gdprApplies"

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_103

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_27

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v8

    .line 62
    const-string v9, "AD_PERSONALIZATION"

    .line 64
    const-string v10, "AD_USER_DATA"

    .line 66
    sparse-switch v8, :sswitch_data_108

    .line 69
    goto :goto_27

    .line 70
    :sswitch_45
    const-string v8, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_27

    .line 78
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 80
    move-object v11, v10

    .line 81
    goto :goto_76

    .line 82
    :sswitch_51
    const-string v8, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_27

    .line 90
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 92
    const-string v11, "AD_STORAGE"

    .line 94
    goto :goto_76

    .line 95
    :sswitch_5e
    const-string v8, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_27

    .line 103
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 105
    const-string v11, "ANALYTICS_STORAGE"

    .line 107
    goto :goto_76

    .line 108
    :sswitch_6b
    const-string v8, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_27

    .line 116
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 118
    move-object v11, v9

    .line 119
    :goto_76
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v7

    .line 129
    const/4 v12, -0x1

    .line 130
    if-eq v7, v12, :cond_27

    .line 132
    const-string v12, "GRANTED"

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v7, v13, :cond_fe

    .line 137
    const/4 v14, 0x2

    .line 138
    const-string v15, "DENIED"

    .line 140
    if-eq v7, v14, :cond_f9

    .line 142
    const/4 v14, 0x4

    .line 143
    if-eq v7, v14, :cond_27

    .line 145
    const/4 v14, 0x5

    .line 146
    const-string v13, "UserMessagingPlatform"

    .line 148
    if-eq v7, v14, :cond_ab

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v9, "Invalid CoMo consent status: "

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto/16 :goto_27

    .line 172
    :cond_ab
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_b8

    .line 178
    const-string v7, "No default metadata"

    .line 180
    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    goto/16 :goto_27

    .line 185
    :cond_b8
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 187
    if-eqz v8, :cond_cb

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v7

    .line 195
    const/4 v8, 0x1

    .line 196
    if-eq v8, v7, :cond_c6

    .line 198
    move-object v12, v15

    .line 199
    :cond_c6
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto/16 :goto_27

    .line 204
    :cond_cb
    instance-of v8, v7, Ljava/lang/String;

    .line 206
    if-eqz v8, :cond_f2

    .line 208
    const-string v8, "eu_consent_policy"

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_f2

    .line 216
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e3

    .line 222
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_f2

    .line 228
    :cond_e3
    if-eqz v4, :cond_f2

    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v7

    .line 234
    const/4 v8, 0x1

    .line 235
    if-ne v7, v8, :cond_ed

    .line 237
    move-object v12, v15

    .line 238
    :cond_ed
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto/16 :goto_27

    .line 243
    :cond_f2
    const-string v7, "Failed to get the default eu_consent_policy value."

    .line 245
    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    goto/16 :goto_27

    .line 250
    :cond_f9
    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto/16 :goto_27

    .line 255
    :cond_fe
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto/16 :goto_27

    .line 260
    :cond_103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc(Ljava/util/Map;)V

    .line 263
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_108
    .sparse-switch
        -0x72d36826 -> :sswitch_6b
        -0x883f808 -> :sswitch_5e
        0x3fb31ab1 -> :sswitch_51
        0x582c6f7b -> :sswitch_45
    .end sparse-switch
.end method
