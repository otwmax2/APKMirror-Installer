.class public final Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Landroidx/webkit/Profile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Landroidx/webkit/Profile;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Landroidx/webkit/Profile;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    :try_start_4
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 7
    invoke-static {p1, v0}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    const-string p1, "WebViewCompat Profile is defined"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "WebViewCompat error: "

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const-string v0, "WebViewCompat.setProfile"

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzclo;)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "getInstance"

    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 5
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_cf

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    const-string v2, "androidx.webkit.ProfileStore"

    .line 14
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzfyr;

    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfyr;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_15} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_15} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_15} :catch_18
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    goto :goto_5b

    .line 23
    :catch_16
    move-exception v2

    .line 24
    goto :goto_21

    .line 25
    :catch_18
    move-exception v2

    .line 26
    goto :goto_21

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_21

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    move-exception v2

    .line 34
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    const-string v3, "Unable to get ProfileStore instance: "

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 53
    :try_start_34
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfyr;

    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfyr;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_3f} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_3f} :catch_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_3f} :catch_46
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3f} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_3f} :catch_42
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_5b

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_4b

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_4b

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_4b

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_4b

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    const-string v0, "action"

    .line 94
    if-eqz v2, :cond_9e

    .line 96
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 98
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Landroidx/webkit/Profile;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_ce

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 129
    move-result-wide v1

    .line 130
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzclo;->zza:J

    .line 132
    sub-long/2addr v1, v3

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzclt;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclt;->zzd()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 142
    move-result-object p1

    .line 143
    const-string v3, "webview_p_l"

    .line 145
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 158
    return-void

    .line 159
    :cond_9e
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 161
    const-string v1, "WebViewCompat failure: No instance"

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_ce

    .line 184
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzclt;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclt;->zzd()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 193
    move-result-object p1

    .line 194
    const-string v1, "webview_p_f"

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 199
    const-string v0, "No instance"

    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 207
    :cond_ce
    return-void

    .line 208
    :cond_cf
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 210
    const-string p1, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 215
    return-void
.end method
