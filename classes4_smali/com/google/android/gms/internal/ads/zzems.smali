.class public final Lcom/google/android/gms/internal/ads/zzems;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdtq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzems;->zzh:Landroid/content/Context;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzems;->zzi:Lcom/google/android/gms/internal/ads/zzcca;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzems;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 22
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;)Lx3/q1;
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzB:Lcom/google/android/gms/internal/ads/zzdxh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb()Lx3/q1;

    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzh:Landroid/content/Context;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzems;->zzi:Lcom/google/android/gms/internal/ads/zzcca;

    .line 73
    invoke-static {v0, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdba;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcca;)Lcom/google/android/gms/internal/ads/zzcce;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 79
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 82
    move-object v9, v2

    .line 83
    :goto_52
    move-object v8, v3

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzh:Landroid/content/Context;

    .line 87
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 89
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 92
    move-object v9, v1

    .line 93
    goto :goto_52

    .line 94
    :goto_5d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzems;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    move-object v10, v9

    .line 99
    move-object v9, v8

    .line 100
    move-object v8, p3

    .line 101
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdra;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;

    .line 104
    move-result-object v3

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object v9, v10

    .line 110
    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [Lx3/q1;

    .line 113
    const/4 p2, 0x0

    .line 114
    aput-object v4, p1, p2

    .line 116
    const/4 p2, 0x1

    .line 117
    aput-object v3, p1, p2

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzo([Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemq;

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 129
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 131
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lorg/json/JSONObject;

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzw:Lcom/google/android/gms/internal/ads/zzdxh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb()Lx3/q1;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemr;

    .line 50
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemn;

    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdtk;)Lx3/q1;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzx:Lcom/google/android/gms/internal/ads/zzdxh;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v1, "isNonagon"

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_51

    .line 71
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_51

    .line 77
    const-string v1, "skipDeepLinkValidation"

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    :cond_51
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lorg/json/JSONObject;

    .line 91
    const-string v2, "response"

    .line 93
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p1, "sdk_params"

    .line 98
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 103
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/q1;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemo;

    .line 109
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzdtk;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 114
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONArray;)Lx3/q1;
    .registers 11

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_11

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_6e

    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3c

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(I)V

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :goto_4a
    if-ge v2, v0, :cond_69

    .line 77
    if-ge v2, v3, :cond_5a

    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzems;->zzg(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;)Lx3/q1;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzecr;

    .line 93
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_4a

    .line 106
    :cond_69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzems;->zzg(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;)Lx3/q1;

    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 121
    sget-object p3, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzemp;

    .line 123
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdtk;Lorg/json/JSONObject;)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzd:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lx3/q1;)V

    .line 10
    const-string p1, "success"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4b

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3a

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzy:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    :cond_3a
    const-string p1, "json"

    .line 61
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ads"

    .line 67
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbso;

    .line 78
    const-string p2, "process json failed"

    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final synthetic zzf(Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lcom/google/android/gms/internal/ads/zzdoc;
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_35

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzC:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdos;

    .line 64
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 67
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdnd;

    .line 69
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 72
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdmq;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdos;Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zzdoi;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_7f

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    move-result-wide p4

    .line 100
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 102
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 105
    move-result-object p7

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzD:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p7, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 118
    move-result-object p6

    .line 119
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdxh;->zzE:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 121
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 124
    move-result-object p7

    .line 125
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    :cond_7f
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzi()Lcom/google/android/gms/internal/ads/zzdsx;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb()V

    .line 135
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzj()Lcom/google/android/gms/internal/ads/zzdtf;

    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdtf;->zza(Lcom/google/android/gms/internal/ads/zzdtk;)V

    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzk()Lcom/google/android/gms/internal/ads/zzdsa;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzl()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 156
    move-result-object p2

    .line 157
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzems;->zze:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_cc

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zzf:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxh;->zzF:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 197
    move-result-object p4

    .line 198
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 201
    move-result-wide p4

    .line 202
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    :cond_cc
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdok;->zzh()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
