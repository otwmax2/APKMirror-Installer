.class public final Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Landroid/content/SharedPreferences;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;

    .line 21
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3
    .param p1  # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_14

    .line 3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgm;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "flag_configuration"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgx;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Landroid/content/SharedPreferences;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzg(Landroid/content/SharedPreferences;)V

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_36

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Landroid/content/SharedPreferences;

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_9

    .line 58
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "adapter:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;J)J
    .registers 5

    .line 1
    const-string v0, "adapter:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final zzd(Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string v0, "adapter:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final zze(Ljava/lang/String;F)F
    .registers 6

    .line 1
    const-string v0, "adapter:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;

    .line 12
    float-to-double v1, p2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    return p1
.end method

.method public final zzf(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    const-string v0, "adapter:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
