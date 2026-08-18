.class public final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbgd;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdtq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeiu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfjo;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzf:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzg:Ljava/util/concurrent/Executor;

    .line 18
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzi:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzj:Lcom/google/android/gms/internal/ads/zzduv;

    .line 26
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzm:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzn:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 32
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzo:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 34
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzl:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 36
    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzp:Lcom/google/android/gms/internal/ads/zzejf;

    .line 40
    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzq:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 44
    move-object/from16 p1, p18

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzr:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 48
    move-object/from16 p1, p19

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzs:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 52
    return-void
.end method

.method public static final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const-string v0, "default_reason"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzl(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3d

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_38

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;
    .registers 10
    .param p1  # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz p3, :cond_15

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p3, 0x1

    .line 23
    :goto_16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzr:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, p4, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    :cond_3e
    :goto_3e
    if-ge v2, p3, :cond_4f

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object p4

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;

    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm(Ljava/lang/Iterable;)Lx3/q1;

    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzg:Ljava/util/concurrent/Executor;

    .line 86
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdro;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    .line 88
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private final zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;
    .registers 17
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzdxh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_55

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_55

    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzeQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    const-string v3, ","

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-ge v4, v3, :cond_53

    .line 72
    aget-object v5, v2, v4

    .line 74
    :try_start_49
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_45

    .line 84
    :cond_53
    move-object v12, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v12, v0

    .line 87
    :goto_56
    const-string v1, "url"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6a

    .line 99
    if-eqz v12, :cond_65

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    :goto_6a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_93

    .line 125
    if-eqz p3, :cond_93

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzr:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    :cond_93
    const-string v1, "scale"

    .line 150
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 152
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 155
    move-result-wide v4

    .line 156
    const-string v1, "is_transparent"

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v1

    .line 163
    const-string v2, "width"

    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    move-result v10

    .line 170
    const-string v2, "height"

    .line 172
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    move-result v7

    .line 176
    if-nez p2, :cond_d3

    .line 178
    if-eqz v12, :cond_b6

    .line 180
    move-wide v8, v4

    .line 181
    move v6, v10

    .line 182
    goto :goto_d5

    .line 183
    :cond_b6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 185
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzdqv;->zza(Ljava/lang/String;DZ)Lx3/q1;

    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdre;

    .line 191
    move v6, v10

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdre;-><init>(Ljava/lang/String;DII)V

    .line 195
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzg:Ljava/util/concurrent/Executor;

    .line 197
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "require"

    .line 203
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    move-result p1

    .line 207
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzr(ZLx3/q1;Ljava/lang/Object;)Lx3/q1;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d3
    move v6, v10

    .line 213
    move-wide v8, v4

    .line 214
    :goto_d5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 216
    move v10, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    move-result-object p1

    .line 222
    move v11, v7

    .line 223
    move-object v7, p1

    .line 224
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 227
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method private static zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;
    .registers 15
    .param p4  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzs(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzi:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrj;

    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lx3/q1;)V

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private static zzq(Lx3/q1;Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrk;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzr(ZLx3/q1;Ljava/lang/Object;)Lx3/q1;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lx3/q1;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzq(Lx3/q1;Ljava/lang/Object;)Lx3/q1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final zzs(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static final zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;
    .registers 3
    .param p0  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_21

    .line 4
    :cond_3
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;
    .registers 5
    .param p3  # Lcom/google/android/gms/internal/ads/zzdxh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    const-string v0, "images"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Z

    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbkh;->zzd:Z

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;
    .registers 17
    .param p5  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "images"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_d0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_28

    .line 39
    goto/16 :goto_d0

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzeO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5e

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzeP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    const-string v4, "base_url"

    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v4, "html"

    .line 103
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    const-string v4, "width"

    .line 109
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v4

    .line 113
    const-string v5, "height"

    .line 115
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzs(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_cb

    .line 129
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a9

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzr:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzW:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    :cond_a9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 173
    move-result-object v9

    .line 174
    move-object v2, v0

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrf;

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p3

    .line 179
    move-object v4, p4

    .line 180
    move-object v5, p5

    .line 181
    move-object/from16 v6, p6

    .line 183
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 188
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrg;

    .line 194
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lx3/q1;)V

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 199
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_cb
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;
    .registers 7

    .line 1
    const-string p2, "attribution"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "images"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_26

    .line 29
    if-eqz v1, :cond_26

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;

    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrh;

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrh;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;Lorg/json/JSONObject;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 55
    move-result-object p3

    .line 56
    const-string v0, "require"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzr(ZLx3/q1;Ljava/lang/Object;)Lx3/q1;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;
    .registers 9
    .param p2  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "enable_omid"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "omid_settings"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1b

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v0, "omid_html"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzr:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzal:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdri;

    .line 92
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdri;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/ads/internal/zzb;)V

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 97
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final zzf(Lx3/q1;)Lx3/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzr:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzah:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrd;

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdrd;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 57
    return-object v0
.end method

.method public final zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;
    .registers 13
    .param p4  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "html_containers"

    .line 3
    const-string v1, "instream"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_84

    .line 15
    const-string v0, "video"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez v2, :cond_1c

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string v0, "vast_xml"

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    const-string v1, "html"

    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    if-nez v3, :cond_52

    .line 71
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 73
    const-string p2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    move-object v1, p0

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p5

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    if-nez v3, :cond_52

    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzi:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 93
    invoke-virtual {p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;

    .line 96
    move-result-object p2

    .line 97
    move-object v1, p0

    .line 98
    goto :goto_66

    .line 99
    :goto_62
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrp;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;

    .line 102
    move-result-object p2

    .line 103
    :goto_66
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzeG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p3

    .line 119
    int-to-long p3, p3

    .line 120
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/zzdrp;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzq(Lx3/q1;Ljava/lang/Object;)Lx3/q1;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    move-object v1, p0

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move-object v5, p4

    .line 137
    move-object v6, p5

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrp;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lx3/q1;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzj:Lcom/google/android/gms/internal/ads/zzduv;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzl:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Lcom/google/android/gms/internal/ads/zzdtn;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_38

    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Landroid/content/Context;

    .line 50
    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 52
    invoke-direct {v8, v6, v7, v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 55
    move-object v12, v8

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v12, p4

    .line 59
    :goto_3a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v6, v3, :cond_4d

    .line 76
    move-object v14, v7

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v14, p5

    .line 80
    :goto_4f
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzo:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzn:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 84
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzm:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 86
    const/16 v25, 0x0

    .line 88
    const/16 v26, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    const/16 v23, 0x0

    .line 103
    const/16 v24, 0x0

    .line 105
    move v9, v6

    .line 106
    move-object v6, v5

    .line 107
    move-object/from16 v16, v7

    .line 109
    move-object v7, v5

    .line 110
    move-object/from16 v17, v8

    .line 112
    move-object v8, v5

    .line 113
    move/from16 v19, v9

    .line 115
    move-object v9, v5

    .line 116
    move/from16 v27, v19

    .line 118
    move-object/from16 v19, v5

    .line 120
    move-object/from16 v16, v3

    .line 122
    move/from16 v3, v27

    .line 124
    invoke-interface/range {v4 .. v26}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 127
    const-string v4, "/getNativeAdViewSignals"

    .line 129
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbog;->zzs:Lcom/google/android/gms/internal/ads/zzboh;

    .line 131
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 134
    const-string v4, "/getNativeClickMeta"

    .line 136
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbog;->zzt:Lcom/google/android/gms/internal/ads/zzboh;

    .line 138
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 141
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_be

    .line 159
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zziR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_be

    .line 177
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzs:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 179
    if-eqz v4, :cond_be

    .line 181
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbop;

    .line 183
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 186
    const-string v4, "/onDeviceStorageEvent"

    .line 188
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 191
    :cond_be
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzclj;->zzS(Z)V

    .line 198
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 204
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 207
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 210
    move-object/from16 v3, p6

    .line 212
    move-object/from16 v4, p7

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v2
.end method

.method public final synthetic zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbka;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4e

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v1, "text"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 44
    const/16 v4, 0x3e8

    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 52
    const/16 v7, 0xfa0

    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    move v4, v2

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbka;

    .line 61
    if-lez v1, :cond_42

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    move-object v7, v0

    .line 68
    add-int v8, p1, v4

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 72
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbkh;->zze:I

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    return-object v2

    .line 79
    :cond_4e
    return-object v0
.end method

.method public final synthetic zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lx3/q1;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckb;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Landroid/content/Context;

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzp:Lcom/google/android/gms/internal/ads/zzejf;

    .line 12
    move-object/from16 v16, v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzb()Lcom/google/android/gms/internal/ads/zzclv;

    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzq:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzf:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zzm:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 31
    move-object/from16 v17, v4

    .line 33
    const-string v4, "native-omid"

    .line 35
    move-object/from16 v18, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 57
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 60
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "text/html"

    .line 74
    const-string v6, "base64"

    .line 76
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_72

    .line 97
    if-eqz v1, :cond_69

    .line 99
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzj(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 106
    :cond_69
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v2, p3

    .line 112
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 115
    :cond_72
    return-object v3
.end method
