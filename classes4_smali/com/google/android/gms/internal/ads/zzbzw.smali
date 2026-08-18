.class public final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Lorg/json/JSONObject;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Z

.field private final zzm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Ljava/lang/String;

    .line 12
    const-string v0, "base_uri"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Ljava/lang/String;

    .line 20
    const-string v0, "post_parameters"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Ljava/lang/String;

    .line 28
    const-string v0, "drt_include"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzn(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Z

    .line 40
    const-string v0, "content_type"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzm:Ljava/lang/String;

    .line 48
    const-string v0, "use_compression"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzn(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzl:Z

    .line 60
    const-string v0, "cookies_include"

    .line 62
    const-string v1, "true"

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzn(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Z

    .line 74
    const-string v0, "request_id"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const-string v0, "type"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v0, "errors"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    const-string v1, ","

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    :goto_67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Ljava/util/List;

    .line 106
    const-string v0, "valid"

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_74

    .line 116
    const/4 v1, -0x2

    .line 117
    :cond_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:I

    .line 119
    const-string v0, "fetched_ad"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v0, "render_test_ad_label"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    const-string v0, "preprocessor_flags"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8d

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :cond_8d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzh:Lorg/json/JSONObject;

    .line 144
    const-string v0, "analytics_query_ad_event_id"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    const-string v0, "is_analytics_logging_enabled"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    const-string v0, "pool_key"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzi:Ljava/lang/String;

    .line 162
    const-string v0, "start_time"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzo(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzj:J

    .line 178
    const-string v0, "end_time"

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzo(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzk:J

    .line 194
    return-void
.end method

.method private static zzn(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 4
    const-string v1, "1"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_15

    .line 13
    const-string v1, "true"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method private static zzo(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Z

    .line 3
    return v0
.end method

.method public final zzh()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzh:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzl:Z

    .line 3
    return v0
.end method
