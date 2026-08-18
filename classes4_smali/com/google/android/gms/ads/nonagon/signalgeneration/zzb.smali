.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

.field private final zzc:J

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7
    .param p4  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final zze()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static final zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziE:Lcom/google/android/gms/internal/ads/zzbgv;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    return-void
.end method

.method private static final zzg(Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    const-string v0, "sod_h"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    const-string v0, "cmr"

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7a

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_7a

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v2, "params"

    .line 26
    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "signal_dictionary"

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzf:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "sr"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    const-string p2, ""

    .line 61
    goto :goto_6f

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0xa

    .line 76
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    const-string v1, "rs"

    .line 82
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p2, "ts_ms"

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_61} :catch_3d

    .line 98
    goto :goto_6b

    .line 99
    :goto_62
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    :goto_6b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    :goto_6f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7a

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
    .registers 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "DiskCachingManager.getSignalResponse"

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzK:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 11
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_26

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi()V

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze:Landroid/content/pm/PackageInfo;

    .line 41
    const/16 v6, 0xa

    .line 43
    if-nez v4, :cond_35

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi()V

    .line 50
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 53
    :goto_34
    return-object v5

    .line 54
    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 56
    iget-object v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zze()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()I

    .line 65
    move-result v10

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzh()I

    .line 73
    move-result v12

    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v13

    .line 78
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_65

    .line 86
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    if-ne v10, v9, :cond_65

    .line 90
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_65

    .line 98
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    if-eq v12, v9, :cond_69

    .line 102
    :cond_65
    move-object/from16 v17, v5

    .line 104
    goto/16 :goto_131

    .line 106
    :cond_69
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj()Ljava/util/Map;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_12e

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/Map$Entry;

    .line 130
    :try_start_81
    new-instance v10, Lorg/json/JSONObject;

    .line 132
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 138
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v11, "ts_ms"

    .line 143
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v10

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 154
    move-result-wide v12

    .line 155
    sub-long/2addr v12, v10

    .line 156
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zziC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/Long;

    .line 168
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v14

    .line 172
    cmp-long v12, v12, v14

    .line 174
    if-lez v12, :cond_b2

    .line 176
    move-object/from16 v17, v5

    .line 178
    goto :goto_11e

    .line 179
    :cond_b2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbhe;->zzec:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Long;

    .line 195
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v13

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 210
    move-result v15

    .line 211
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzgal;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 214
    move-result-object v12

    .line 215
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzed:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/Long;

    .line 231
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v14

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 242
    move-result-object v16
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_f2} :catch_12b
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_f2} :catch_12b

    .line 243
    move-object/from16 v17, v5

    .line 245
    :try_start_f4
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 248
    move-result v5

    .line 249
    invoke-virtual {v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzgam;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 256
    move-result-wide v13

    .line 257
    const-wide/16 v15, -0x1

    .line 259
    cmp-long v13, v13, v15

    .line 261
    if-eqz v13, :cond_10e

    .line 263
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 266
    move-result-wide v12

    .line 267
    cmp-long v12, v12, v10

    .line 269
    if-gtz v12, :cond_11e

    .line 271
    :cond_10e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 274
    move-result-wide v12

    .line 275
    cmp-long v12, v12, v15

    .line 277
    if-eqz v12, :cond_127

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 282
    move-result-wide v12

    .line 283
    cmp-long v5, v12, v10

    .line 285
    if-lez v5, :cond_127

    .line 287
    :cond_11e
    :goto_11e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 293
    invoke-virtual {v7, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_127} :catch_127
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_127} :catch_127

    .line 296
    :catch_127
    :cond_127
    :goto_127
    move-object/from16 v5, v17

    .line 298
    goto/16 :goto_75

    .line 300
    :catch_12b
    move-object/from16 v17, v5

    .line 302
    goto :goto_127

    .line 303
    :cond_12e
    move-object/from16 v17, v5

    .line 305
    goto :goto_143

    .line 306
    :goto_131
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi()V

    .line 309
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 315
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 317
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    invoke-virtual {v7, v5, v4, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzd(Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    :goto_143
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzL:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 326
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 336
    move-result-wide v4

    .line 337
    iget-wide v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:J

    .line 339
    sub-long/2addr v4, v7

    .line 340
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zziz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Long;

    .line 352
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v7

    .line 356
    cmp-long v4, v4, v7

    .line 358
    if-lez v4, :cond_16c

    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 364
    return-object v17

    .line 365
    :cond_16c
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzM:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 367
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 370
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Ljava/lang/String;

    .line 372
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Ljava/lang/String;

    .line 374
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 376
    iget-object v4, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 378
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    iget-object v5, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 384
    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    iget-object v7, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 390
    iget-object v10, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 392
    iget-object v12, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 394
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v12

    .line 398
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 405
    move-result v13

    .line 406
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 413
    move-result v14

    .line 414
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 421
    move-result v15

    .line 422
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v16

    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 429
    move-result v16

    .line 430
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v18

    .line 434
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 437
    move-result v18

    .line 438
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v19

    .line 442
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 445
    move-result v19

    .line 446
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 449
    move-result v20

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    add-int/2addr v13, v14

    .line 453
    add-int/2addr v13, v15

    .line 454
    add-int v13, v13, v16

    .line 456
    add-int v13, v13, v18

    .line 458
    add-int v13, v13, v19

    .line 460
    add-int v13, v13, v20

    .line 462
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v13

    .line 494
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1f8

    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 504
    return-object v17

    .line 505
    :cond_1f8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzN:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 507
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzO:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 512
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 515
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 517
    invoke-virtual {v4, v13}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v4

    .line 521
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzP:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 523
    invoke-static {v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 526
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_239

    .line 532
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 534
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 536
    const/4 v12, 0x2

    .line 537
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 540
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 544
    move-object/from16 v6, p2

    .line 546
    invoke-direct {v5, v1, v13, v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 549
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zziB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/Long;

    .line 561
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 564
    move-result-wide v6

    .line 565
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 567
    invoke-interface {v0, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 570
    :cond_239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_244

    .line 576
    const/4 v0, 0x4

    .line 577
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 580
    return-object v17

    .line 581
    :cond_244
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzQ:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 583
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 586
    :try_start_249
    new-instance v0, Lorg/json/JSONObject;

    .line 588
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591
    const-string v4, "sr"

    .line 593
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_262

    .line 603
    const/16 v0, 0x8

    .line 605
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 608
    return-object v17

    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto :goto_2b5

    .line 611
    :cond_262
    const-string v5, "rs"

    .line 613
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_274

    .line 623
    const/16 v0, 0x9

    .line 625
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 628
    return-object v17

    .line 629
    :cond_274
    new-instance v5, Ljava/lang/String;

    .line 631
    const/16 v6, 0xa

    .line 633
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 636
    move-result-object v0

    .line 637
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 639
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 642
    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzR:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 648
    invoke-static {v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V
    :try_end_28a
    .catch Lorg/json/JSONException; {:try_start_249 .. :try_end_28a} :catch_260

    .line 651
    :try_start_28a
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 653
    new-instance v6, Landroid/util/JsonReader;

    .line 655
    new-instance v7, Ljava/io/StringReader;

    .line 657
    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 663
    move-object/from16 v4, v17

    .line 665
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 668
    iput-object v0, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 670
    iput-object v2, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zze:Landroid/os/Bundle;

    .line 672
    const-string v0, "sod_h"

    .line 674
    const/4 v4, 0x1

    .line 675
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2a5
    .catch Ljava/io/IOException; {:try_start_28a .. :try_end_2a5} :catch_2a6

    .line 678
    return-object v5

    .line 679
    :catch_2a6
    move-exception v0

    .line 680
    const/4 v4, 0x6

    .line 681
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 684
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 691
    const/16 v17, 0x0

    .line 693
    return-object v17

    .line 694
    :goto_2b5
    const/4 v4, 0x5

    .line 695
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 698
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 705
    const/16 v17, 0x0

    .line 707
    return-object v17
.end method

.method public final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_19

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcda;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
