.class public final Lcom/google/android/gms/internal/ads/zzfbx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgah;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zzc:Lcom/google/android/gms/internal/ads/zzgah;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_2
    const-string v0, "pii"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    if-eqz v0, :cond_4c

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4c

    .line 23
    const-string v1, "rdid"

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "is_lat"

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v0, "idtype"

    .line 43
    const-string v1, "adid"

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zzc:Lcom/google/android/gms/internal/ads/zzgah;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzc()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 56
    const-string v1, "paidv1_id_android_3p"

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "paidv1_creation_time_android_3p"

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbx;->zzb:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    const-string v1, "pdid"

    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "pdidtype"

    .line 88
    const-string v1, "ssaid"

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5c} :catch_4a

    .line 93
    :cond_5c
    return-void

    .line 94
    :goto_5d
    const-string v0, "Failed putting Ad ID."

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
