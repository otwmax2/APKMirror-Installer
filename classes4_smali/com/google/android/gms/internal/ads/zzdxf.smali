.class public final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdel;
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzdbi;
.implements Lcom/google/android/gms/internal/ads/zzdjy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdye;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdye;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:I

    .line 10
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d4

    .line 23
    if-nez v1, :cond_1a

    .line 25
    goto/16 :goto_d4

    .line 27
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzv:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzf()V

    .line 49
    const-string v3, "ls"

    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    const-string v5, "1"

    .line 57
    const-string v6, "0"

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v4, :cond_49

    .line 62
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-eq v7, v4, :cond_45

    .line 68
    move-object v4, v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v5

    .line 71
    :goto_46
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v3, :cond_8b

    .line 81
    move-object/from16 v8, p2

    .line 83
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/google/android/gms/internal/ads/zzdxi;

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxi;->zzb()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    const-wide/16 v11, -0x1

    .line 99
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v13

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxi;->zzc()Lcom/google/android/gms/internal/ads/zzdxh;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v15, 0x0

    .line 117
    cmp-long v12, v13, v15

    .line 119
    if-lez v12, :cond_88

    .line 121
    cmp-long v12, v10, v15

    .line 123
    if-lez v12, :cond_88

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdxi;->zza()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    sub-long/2addr v10, v13

    .line 130
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_88
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_4e

    .line 140
    :cond_8b
    const-string v3, "client_sig_latency_key"

    .line 142
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdxf;->zzf(Landroid/os/Bundle;)V

    .line 149
    const-string v3, "gms_sig_latency_key"

    .line 151
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdxf;->zzf(Landroid/os/Bundle;)V

    .line 158
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d4

    .line 176
    const-string v3, "sod_h"

    .line 178
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c1

    .line 184
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    move-result v4

    .line 188
    if-eq v7, v4, :cond_be

    .line 190
    move-object v5, v6

    .line 191
    :cond_be
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c1
    const-string v3, "cmr"

    .line 196
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d4

    .line 202
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method private final zzf(Landroid/os/Bundle;)V
    .registers 8
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-ltz v4, :cond_b

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .registers 7
    .param p1  # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:I

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "sgw"

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    const-string v0, "sgs"

    .line 57
    const-string v1, "action"

    .line 59
    if-nez p1, :cond_5a

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "request_id"

    .line 76
    const-string v2, "-1"

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zze:Landroid/os/Bundle;

    .line 95
    if-eqz v2, :cond_68

    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 104
    goto :goto_75

    .line 105
    :cond_68
    if-eqz v3, :cond_75

    .line 107
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_75

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 115
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_80

    .line 126
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 131
    :goto_82
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_87} :catch_e4

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzle:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c3

    .line 167
    :try_start_a6
    const-string v1, "extras"

    .line 169
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "accept_3p_cookie"

    .line 175
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b9

    .line 181
    const-string v1, "1"

    .line 183
    goto :goto_c5

    .line 184
    :catch_b7
    move-exception v1

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const-string v1, "0"
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_bb} :catch_b7

    .line 188
    goto :goto_c5

    .line 189
    :goto_bc
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 193
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_c3
    const-string v1, "na"

    .line 198
    :goto_c5
    const-string v2, "tpc"

    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 205
    if-eqz p1, :cond_d5

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzb(Landroid/os/Bundle;)V

    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 228
    return-void

    .line 229
    :catch_e4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 234
    move-result-object v0

    .line 235
    const-string v2, "sgf"

    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "sgf_reason"

    .line 246
    const-string v2, "request_invalid"

    .line 248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 260
    return-void
.end method

.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 9
    const-string v3, "ftl"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "ed"

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzig:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 50
    const-string v1, "emsg"

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzb(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:I

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "sgw"

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "action"

    .line 63
    const-string v3, "sgf"

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "sgf_reason"

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public final zzg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 9
    const-string v3, "loaded"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    const-string v1, "MUTE_AUDIO"

    .line 43
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v3, v1, :cond_38

    .line 54
    const-string v1, "0"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, "1"

    .line 59
    :goto_3a
    const-string v3, "mafe"

    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzdye;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 76
    return-void
.end method
