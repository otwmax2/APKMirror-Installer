.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 8
    return-void
.end method

.method public static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfor;Lorg/json/JSONObject;)Lx3/q1;
    .registers 10

    .line 1
    const-string v0, "isSuccessful"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    const-string v1, "appSettingsJson"

    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 44
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;J)V

    .line 47
    :cond_2e
    const-string p0, "errorReason"

    .line 49
    const-string p1, ""

    .line 51
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3f

    .line 61
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 64
    :cond_3f
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_29

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoe:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 27
    const-string v1, "lat_init"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Long;Z)V
    .registers 21
    .param p4  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v7, p4

    .line 10
    move-object/from16 v8, p5

    .line 12
    move-object/from16 v9, p6

    .line 14
    move-object/from16 v10, p7

    .line 16
    move/from16 v11, p8

    .line 18
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcdp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Long;Z)V

    .line 21
    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdp;Lcom/google/android/gms/internal/ads/zzfor;Z)V
    .registers 20

    .line 1
    if-eqz p4, :cond_8

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcdp;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    move-object v6, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_6

    .line 11
    :goto_a
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v7, p3

    .line 20
    move-object/from16 v5, p4

    .line 22
    move-object/from16 v9, p5

    .line 24
    move/from16 v12, p6

    .line 26
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcdp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Long;Z)V

    .line 29
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcdp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Long;Z)V
    .registers 18
    .param p4  # Lcom/google/android/gms/internal/ads/zzcdp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x1388

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-gez v1, :cond_19

    .line 18
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    const-string p1, "Not retrying to fetch app settings"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 36
    if-eqz p4, :cond_59

    .line 38
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdp;->zzb()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfa:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v1, v3, v1

    .line 80
    if-gtz v1, :cond_59

    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcdp;->zzc()Z

    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_59

    .line 88
    goto/16 :goto_168

    .line 90
    :cond_59
    :goto_59
    if-nez p1, :cond_63

    .line 92
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 94
    const-string p1, "Context not provided to fetch application settings"

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_78

    .line 106
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_70

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 115
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    move-result-object p4

    .line 125
    if-nez p4, :cond_7f

    .line 127
    move-object p4, p1

    .line 128
    :cond_7f
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 130
    const/4 p4, 0x4

    .line 131
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 144
    invoke-virtual {v1, v2, p2, p8}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 150
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 152
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :try_start_9c
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v4
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_16c

    .line 166
    if-nez v4, :cond_b3

    .line 168
    :try_start_a7
    const-string v4, "app_id"

    .line 170
    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ac} :catch_ad

    .line 173
    goto :goto_be

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    move-object p3, p1

    .line 177
    move-object p1, p4

    .line 178
    goto/16 :goto_16f

    .line 180
    :cond_b3
    :try_start_b3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v4
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b7} :catch_16c

    .line 184
    if-nez v4, :cond_be

    .line 186
    :try_start_b9
    const-string v4, "ad_unit_id"

    .line 188
    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_be} :catch_ad

    .line 191
    :cond_be
    :goto_be
    :try_start_be
    const-string v4, "is_init"

    .line 193
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    const-string p3, "pn"

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string p3, "experiment_ids"

    .line 207
    const-string v4, ","

    .line 209
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbgw;->zze()Ljava/util/List;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string p3, "js"

    .line 228
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p2
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_f8} :catch_16c

    .line 249
    if-eqz p2, :cond_101

    .line 251
    :try_start_fa
    const-string p2, "inspector_enabled"

    .line 253
    move/from16 p3, p11

    .line 255
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_101} :catch_ad

    .line 258
    :cond_101
    :try_start_101
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_122

    .line 266
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 272
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_122

    .line 278
    const-string p2, "version"

    .line 280
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 282
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_101 .. :try_end_11c} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_11c} :catch_ad

    .line 285
    goto :goto_122

    .line 286
    :catch_11d
    :try_start_11d
    const-string p1, "Error fetching PackageInfo."

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;)Lx3/q1;

    .line 294
    move-result-object v1

    .line 295
    new-instance p1, Lcom/google/android/gms/ads/internal/zzd;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_128} :catch_16c

    .line 297
    move-object p2, p0

    .line 298
    move-object p5, p4

    .line 299
    move-object p6, p8

    .line 300
    move-object p4, p9

    .line 301
    move-object/from16 p3, p10

    .line 303
    :try_start_12e
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfor;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_131} :catch_169

    .line 306
    move-object p4, p1

    .line 307
    move-object p1, p5

    .line 308
    :try_start_133
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 310
    invoke-static {v1, p4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 313
    move-result-object p4

    .line 314
    if-eqz p7, :cond_142

    .line 316
    invoke-interface {v1, p7, v3}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 319
    goto :goto_142

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    :goto_140
    move-object p3, v0

    .line 322
    goto :goto_16f

    .line 323
    :cond_142
    :goto_142
    if-eqz p3, :cond_14d

    .line 325
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    .line 327
    move-object v4, p9

    .line 328
    invoke-direct {v0, p0, p9, p3}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Long;)V

    .line 331
    invoke-interface {v1, v0, v3}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 334
    :cond_14d
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zziL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result p3
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_15d} :catch_13f

    .line 350
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 352
    if-eqz p3, :cond_165

    .line 354
    :try_start_161
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzb(Lx3/q1;Ljava/lang/String;)V

    .line 357
    goto :goto_168

    .line 358
    :cond_165
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_168} :catch_13f

    .line 361
    :goto_168
    return-void

    .line 362
    :catch_169
    move-exception v0

    .line 363
    move-object p1, p5

    .line 364
    goto :goto_140

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    move-object p1, p4

    .line 367
    goto :goto_140

    .line 368
    :goto_16f
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 370
    const-string p4, "Error requesting application settings"

    .line 372
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 378
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 381
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 388
    return-void
.end method
