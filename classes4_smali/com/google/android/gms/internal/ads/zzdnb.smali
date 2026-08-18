.class public final Lcom/google/android/gms/internal/ads/zzdnb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdop;


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/ads/internal/client/zzdf;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzF:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzG:Lcom/google/android/gms/internal/ads/zzczz;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdjk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcss;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdjg;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdva;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzejf;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdor;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdbx;Lcom/google/android/gms/internal/ads/zzdbd;Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzcss;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdva;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzczz;)V
    .registers 28
    .param p23  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzu:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzw:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzx:Z

    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzA:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzB:J

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 39
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 41
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 43
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzg:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 45
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzh:Lcom/google/android/gms/internal/ads/zzdbd;

    .line 47
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzi:Lcom/google/android/gms/internal/ads/zzdjk;

    .line 49
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 51
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzl:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 55
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzm:Lcom/google/android/gms/internal/ads/zzcss;

    .line 57
    move-object/from16 p1, p14

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzn:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 61
    move-object/from16 p1, p15

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-object/from16 p1, p16

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzp:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 69
    move-object/from16 p1, p17

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzq:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 73
    move-object/from16 p1, p18

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzs:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 77
    move-object/from16 p1, p19

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzt:Lcom/google/android/gms/internal/ads/zzejf;

    .line 81
    move-object/from16 p1, p20

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzr:Lcom/google/android/gms/internal/ads/zzdva;

    .line 85
    move-object/from16 p1, p21

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzE:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 89
    move-object/from16 p1, p22

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzD:Lcom/google/android/gms/internal/ads/zzddu;

    .line 93
    move-object/from16 p1, p23

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzF:Lcom/google/android/gms/ads/internal/zzb;

    .line 97
    move-object/from16 p1, p25

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzG:Lcom/google/android/gms/internal/ads/zzczz;

    .line 101
    return-void
.end method

.method private final zzG(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
.end method

.method private final zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_31

    .line 3
    if-eqz p1, :cond_31

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_48

    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_45

    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_42

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    :cond_48
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method private final zzI()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_custom_click_gesture"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzJ()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzF:Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 26
    :cond_19
    return-void
.end method

.method private final zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .registers 12
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "asset_view_signal"

    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p2, "ad_view_signal"

    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "scroll_view_signal"

    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "lock_screen_signal"

    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "provided_signals"

    .line 35
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_f7

    .line 54
    if-eqz p1, :cond_42

    .line 56
    :try_start_37
    const-string p1, "view_signals"

    .line 58
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_42

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object p4, p0

    .line 65
    goto/16 :goto_fa

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    const-string p1, "policy_validator_enabled"

    .line 69
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    const-string p1, "screen"

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzph:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_62} :catch_f7

    .line 99
    if-eqz p1, :cond_7b

    .line 101
    :try_start_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzG:Lcom/google/android/gms/internal/ads/zzczz;

    .line 103
    if-eqz p1, :cond_7b

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 108
    move-result-wide p2

    .line 109
    const-wide/16 p4, 0x0

    .line 111
    cmp-long p2, p2, p4

    .line 113
    if-lez p2, :cond_7b

    .line 115
    const-string p2, "placement_id"

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 120
    move-result-wide p3

    .line 121
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_7b} :catch_3d

    .line 124
    :cond_7b
    :try_start_7b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_8b} :catch_f7

    .line 140
    const/4 p2, 0x0

    .line 141
    if-eqz p1, :cond_9b

    .line 143
    :try_start_8e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 145
    const-string p3, "/clickRecorded"

    .line 147
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 149
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;[B)V

    .line 152
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_9a} :catch_3d

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    :try_start_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 158
    const-string p3, "/logScionEvent"

    .line 160
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdmx;

    .line 162
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;[B)V

    .line 165
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 168
    :goto_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 170
    const-string p3, "/nativeImpression"

    .line 172
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 174
    invoke-direct {p4, p0, p8, p2}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;Landroid/view/View;[B)V

    .line 177
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 180
    const-string p2, "/nativeImpressionFlowControl"

    .line 182
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdna;

    .line 184
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzq:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 186
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 188
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 190
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzs:Lcom/google/android/gms/internal/ads/zzfoo;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_bf} :catch_f7

    .line 192
    const/4 p8, 0x0

    .line 193
    move-object p4, p0

    .line 194
    :try_start_c1
    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;[B)V

    .line 197
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 200
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 202
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/q1;

    .line 205
    move-result-object p1

    .line 206
    const-string p2, "Error during performing handleImpression"

    .line 208
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_d2} :catch_f4

    .line 211
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzdnb;->zzu:Z

    .line 213
    if-nez p1, :cond_f2

    .line 215
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 217
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 219
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzdnb;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 221
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzdnb;->zzl:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 226
    move-result-object p6

    .line 227
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 229
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzC:Lorg/json/JSONObject;

    .line 231
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 237
    invoke-virtual {p6, p2, p3, p1, p5}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    move-result p1

    .line 241
    iput-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzdnb;->zzu:Z

    .line 243
    :cond_f2
    const/4 p1, 0x1

    .line 244
    return p1

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    :goto_f5
    move-object p1, v0

    .line 247
    goto :goto_fa

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object p4, p0

    .line 250
    goto :goto_f5

    .line 251
    :goto_fa
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 253
    const-string p2, "Unable to create impression JSON."

    .line 255
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const/4 p1, 0x0

    .line 259
    return p1
.end method

.method private final zzL(Landroid/view/View;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    const-string p1, "Exception getting data."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzA()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb()V

    .line 6
    return-void
.end method

.method public final synthetic zzB(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzE:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 8
    return-void
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/ads/zzdbx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzg:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 3
    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/internal/ads/zzdbd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzh:Lcom/google/android/gms/internal/ads/zzdbd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzE()Lcom/google/android/gms/internal/ads/zzdjk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzi:Lcom/google/android/gms/internal/ads/zzdjk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/gms/internal/ads/zzddu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzD:Lcom/google/android/gms/internal/ads/zzddu;

    .line 3
    return-object v0
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzv:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzp:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzv:Z

    .line 27
    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzm:Lcom/google/android/gms/internal/ads/zzcss;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzo(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p2, :cond_60

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    if-eqz v0, :cond_3a

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_3a

    .line 97
    :cond_60
    if-eqz p3, :cond_8e

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8e

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/view/View;

    .line 131
    if-eqz p3, :cond_6a

    .line 133
    if-eqz p1, :cond_89

    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_89
    const/4 p5, 0x0

    .line 139
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    goto :goto_6a

    .line 143
    :cond_8e
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzp:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zzb(Landroid/view/View;)V

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzv:Z

    .line 25
    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 18
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 3
    move-object/from16 v5, p6

    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdnb;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 31
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzez:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_37

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, p1

    .line 57
    :goto_38
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .registers 15
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    const-string p1, "Click data is null. No click is reported."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "click_reporting"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzG(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "click_signal"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const-string v2, "asset_id"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v8, v1

    .line 45
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 65
    return-void
.end method

.method public final zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_24

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzmX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_24
    if-nez v5, :cond_41

    .line 39
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzx:Z

    .line 41
    if-nez v4, :cond_32

    .line 43
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzI()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 68
    move-object/from16 v6, p4

    .line 70
    move-object/from16 v7, p6

    .line 72
    invoke-static {v4, v0, v6, v2, v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v7

    .line 80
    move v8, v5

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 84
    move-result-object v5

    .line 85
    move-object v9, v6

    .line 86
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v10, p1

    .line 92
    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 98
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 100
    invoke-static {v10, v4, v0, v11}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v8, :cond_bb

    .line 106
    :try_start_69
    const-string v8, "custom_click_gesture_signal"

    .line 108
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 110
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_6f} :catch_be

    .line 112
    :try_start_6f
    new-instance v12, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_af

    .line 117
    :try_start_74
    new-instance v13, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 122
    new-instance v14, Lorg/json/JSONObject;

    .line 124
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7e} :catch_8f

    .line 127
    const-string v15, "y"

    .line 129
    const-string v1, "x"

    .line 131
    if-eqz v0, :cond_91

    .line 133
    :try_start_84
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 135
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 140
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    goto :goto_91

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    goto :goto_b1

    .line 146
    :cond_91
    :goto_91
    if-eqz v11, :cond_9d

    .line 148
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 150
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 155
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_9d
    const-string v0, "start_point"

    .line 160
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "end_point"

    .line 165
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "duration_ms"

    .line 170
    move/from16 v1, p7

    .line 172
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_ae} :catch_8f

    .line 175
    goto :goto_b8

    .line 176
    :catch_af
    move-exception v0

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_b1
    :try_start_b1
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 180
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_b8
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_bb} :catch_be

    .line 188
    :cond_bb
    :goto_bb
    move-object v8, v4

    .line 189
    move-object v4, v9

    .line 190
    goto :goto_d0

    .line 191
    :catch_be
    move-exception v0

    .line 192
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 194
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 196
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    goto :goto_bb

    .line 209
    :goto_d0
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    move-object/from16 v1, p0

    .line 213
    move-object/from16 v2, p2

    .line 215
    move-object v3, v7

    .line 216
    move-object v7, v10

    .line 217
    move/from16 v10, p5

    .line 219
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdnb;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 222
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzx:Z

    .line 4
    return-void
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzI()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 16
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 3
    const-string v1, "has_custom_click_handler"

    .line 5
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzJ()V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v3, "ad"

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v3, "asset_view_signal"

    .line 22
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p3, "ad_view_signal"

    .line 27
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p2, "click_signal"

    .line 32
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p2, "scroll_view_signal"

    .line 37
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p2, "lock_screen_signal"

    .line 42
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdor;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 56
    move-result-object p4

    .line 57
    const/4 p5, 0x0

    .line 58
    const/4 p7, 0x1

    .line 59
    if-eqz p4, :cond_3e

    .line 61
    move p4, p7

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p4, p5

    .line 64
    :goto_3f
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string p4, "provided_signals"

    .line 69
    invoke-virtual {v2, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance p4, Lorg/json/JSONObject;

    .line 74
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string p8, "asset_id"

    .line 79
    invoke-virtual {p4, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p6, "template"

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 87
    move-result p8

    .line 88
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string p6, "view_aware_api_used"

    .line 93
    invoke-virtual {p4, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    const-string p6, "custom_mute_requested"

    .line 98
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzl:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 100
    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 102
    if-eqz p8, :cond_6d

    .line 104
    iget-boolean p8, p8, Lcom/google/android/gms/internal/ads/zzbkh;->zzg:Z

    .line 106
    if-eqz p8, :cond_6d

    .line 108
    move p8, p7

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    move p8, p5

    .line 111
    goto :goto_72

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto/16 :goto_194

    .line 115
    :goto_72
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string p6, "custom_mute_enabled"

    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzE()Ljava/util/List;

    .line 123
    move-result-object p8

    .line 124
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result p8

    .line 128
    if-nez p8, :cond_89

    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzF()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 133
    move-result-object p8

    .line 134
    if-eqz p8, :cond_89

    .line 136
    move p8, p7

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p8, p5

    .line 139
    :goto_8a
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzn:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 144
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb()Lcom/google/android/gms/internal/ads/zzbmj;

    .line 147
    move-result-object p6

    .line 148
    if-eqz p6, :cond_a2

    .line 150
    const-string p6, "custom_one_point_five_click_enabled"

    .line 152
    invoke-virtual {v4, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result p6

    .line 156
    if-eqz p6, :cond_a2

    .line 158
    const-string p6, "custom_one_point_five_click_eligible"

    .line 160
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    :cond_a2
    const-string p6, "timestamp"

    .line 165
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 167
    invoke-interface {p8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 170
    move-result-wide p8

    .line 171
    invoke-virtual {p4, p6, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzx:Z

    .line 176
    if-eqz p6, :cond_bc

    .line 178
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzI()Z

    .line 181
    move-result p6

    .line 182
    if-eqz p6, :cond_bc

    .line 184
    const-string p6, "custom_click_gesture_eligible"

    .line 186
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    :cond_bc
    if-eqz p10, :cond_c3

    .line 191
    const-string p6, "is_custom_click_gesture"

    .line 193
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    :cond_c3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_ce

    .line 206
    move p5, p7

    .line 207
    :cond_ce
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    const-string p2, "click_signals"
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d3} :catch_6f

    .line 212
    const/4 p3, 0x0

    .line 213
    :try_start_d4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object p5

    .line 217
    if-nez p5, :cond_e2

    .line 219
    new-instance p5, Lorg/json/JSONObject;

    .line 221
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 224
    goto :goto_e2

    .line 225
    :catch_e0
    move-exception p1

    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    :goto_e2
    const-string p6, "click_string"

    .line 229
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p5

    .line 233
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 235
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 238
    move-result-object p6

    .line 239
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 241
    invoke-interface {p6, p8, p5, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 244
    move-result-object p1
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f4} :catch_e0

    .line 245
    goto :goto_fd

    .line 246
    :goto_f5
    :try_start_f5
    const-string p5, "Exception obtaining click signals"

    .line 248
    sget p6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 250
    invoke-static {p5, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    move-object p1, p3

    .line 254
    :goto_fd
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string p1, "open_chrome_custom_tab"

    .line 259
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 264
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_122

    .line 280
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_122

    .line 286
    const-string p1, "try_fallback_for_deep_link"

    .line 288
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    :cond_122
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 293
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_13f

    .line 309
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13f

    .line 315
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 317
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    :cond_13f
    const-string p1, "click"

    .line 322
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    new-instance p1, Lorg/json/JSONObject;

    .line 327
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 330
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 332
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 335
    move-result-wide p4

    .line 336
    const-string p2, "time_from_last_touch_down"

    .line 338
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzA:J

    .line 340
    sub-long p6, p4, p6

    .line 342
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    const-string p2, "time_from_last_touch"

    .line 347
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzB:J

    .line 349
    sub-long/2addr p4, p6

    .line 350
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 353
    const-string p2, "touch_signal"

    .line 355
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_186

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lorg/json/JSONObject;

    .line 374
    if-eqz p1, :cond_17d

    .line 376
    const-string p2, "gws_query_id"

    .line 378
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p3

    .line 382
    :cond_17d
    if-eqz p3, :cond_186

    .line 384
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzt:Lcom/google/android/gms/internal/ads/zzejf;

    .line 386
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 388
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 391
    :cond_186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 393
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 395
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/q1;

    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Error during performing handleClick"

    .line 401
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V
    :try_end_193
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_193} :catch_6f

    .line 404
    return-void

    .line 405
    :goto_194
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 407
    const-string p2, "Unable to create click JSON."

    .line 409
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzB:J

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1f

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzr:Lcom/google/android/gms/internal/ads/zzdva;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Landroid/view/InputEvent;)V

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzA:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzz:Landroid/graphics/Point;

    .line 32
    :cond_1f
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzy:Landroid/graphics/Point;

    .line 38
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float p3, p3

    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Landroid/view/MotionEvent;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzJ()V

    .line 58
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "touch_reporting"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzG(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "x"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zze(III)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzJ()V

    .line 59
    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "asset_view_signal"

    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    const-string p2, "Unable to create native ad view signals JSON."

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final zzm(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnb;->zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzx:Z

    .line 12
    if-eqz p3, :cond_1c

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzI()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    const-string p3, "custom_click_gesture_eligible"

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_23

    .line 31
    const-string p3, "nas"

    .line 33
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_1a

    .line 36
    :cond_23
    return-object p2

    .line 37
    :goto_24
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    const-string p3, "Unable to create native click meta data JSON."

    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object p2
.end method

.method public final zzn()V
    .registers 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdnb;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzn:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 22
    if-nez p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbmj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzn:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(Lcom/google/android/gms/internal/ads/zzbmj;)V

    .line 25
    return-void
.end method

.method public final zzq()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzn:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc()V

    .line 18
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzdj;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzdj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzw:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_2c

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzF()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2c

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzw:Z

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzq:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzF()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzez;->zzf()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzs:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzt()V

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzw:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzq:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdj;->zzf()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzs:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 59
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzt()V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_40} :catch_2a

    .line 65
    return-void

    .line 66
    :goto_41
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 68
    const-string v0, "#007 Could not call remote method."

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzC:Lcom/google/android/gms/ads/internal/client/zzdf;

    .line 3
    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzC:Lcom/google/android/gms/ads/internal/client/zzdf;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdf;->zze()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzu()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzl:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzi:I

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zzv()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzu()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzl:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 15
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 25
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdnb;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 11
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzj:Lcom/google/android/gms/internal/ads/zzfir;

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 24
    move-result v2

    .line 25
    :try_start_18
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v4, "ad"

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "asset_view_signal"

    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "ad_view_signal"

    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p2, "scroll_view_signal"

    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p2, "lock_screen_signal"

    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_56

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_72

    .line 87
    :cond_56
    :goto_56
    const-string p1, "policy_validator_enabled"

    .line 89
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string p1, "screen"

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 103
    const-string p2, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 105
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/q1;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Error during performing handleNativeAdSignalsLogging"

    .line 111
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_71} :catch_54

    .line 114
    return-void

    .line 115
    :goto_72
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 117
    const-string p2, "Unable to create native ad signals logging JSON."

    .line 119
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final zzy()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzd:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/q1;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    const-string v1, ""

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final zzz(Landroid/os/Bundle;)Z
    .registers 13

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzG(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_30

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdnb;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method
