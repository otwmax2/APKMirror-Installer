.class public final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbwr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeiu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcrv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdae;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzi:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzd:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzf:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzg:Lcom/google/android/gms/internal/ads/zzdae;

    .line 25
    return-void
.end method

.method public static zzb(Ljava/util/Map;)Z
    .registers 3

    .line 1
    const-string v0, "1"

    .line 3
    const-string v1, "custom_close"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static zzc(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "o"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_29

    .line 11
    const-string v0, "p"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v0, "l"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string v0, "c"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/net/Uri;
    .registers 8
    .param p4  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzfjo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_38

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    if-eqz p5, :cond_24

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_38

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_38

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p0
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzazi; {:try_start_3 .. :try_end_2e} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_22

    .line 47
    return-object p0

    .line 48
    :goto_2f
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :catch_38
    :cond_38
    :goto_38
    return-object p2
.end method

.method public static zze(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p0

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object p0
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v9, p2

    .line 9
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaC()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-eqz v2, :cond_22

    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    const-string v0, "sc"

    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4f

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    const-string v2, "0"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move v6, v10

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v6, v11

    .line 81
    :goto_50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    const-string v2, "true"

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    const-string v0, "ig_cl"

    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7a

    .line 109
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    move v7, v11

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v7, v10

    .line 124
    :goto_7b
    const-string v0, "expand"

    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a4

    .line 132
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzW()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 138
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 140
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_91
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Z)V

    .line 149
    move-object/from16 v0, p2

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzb(Ljava/util/Map;)Z

    .line 156
    move-result v2

    .line 157
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzc(Ljava/util/Map;)I

    .line 160
    move-result v3

    .line 161
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzaI(ZIZ)V

    .line 164
    return-void

    .line 165
    :cond_a4
    const-string v0, "webapp"

    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10f

    .line 173
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Z)V

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d2

    .line 194
    const-string v0, "is_allowed_for_lock_screen"

    .line 196
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    const-string v2, "1"

    .line 202
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d2

    .line 208
    move/from16 v17, v11

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v17, v10

    .line 213
    :goto_d4
    if-eqz p1, :cond_ea

    .line 215
    move-object/from16 v12, p2

    .line 217
    check-cast v12, Lcom/google/android/gms/internal/ads/zzclb;

    .line 219
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzb(Ljava/util/Map;)Z

    .line 222
    move-result v13

    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzc(Ljava/util/Map;)I

    .line 226
    move-result v14

    .line 227
    move-object/from16 v15, p1

    .line 229
    move/from16 v16, v6

    .line 231
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzclb;->zzaJ(ZILjava/lang/String;ZZ)V

    .line 234
    return-void

    .line 235
    :cond_ea
    move-object/from16 v12, p2

    .line 237
    check-cast v12, Lcom/google/android/gms/internal/ads/zzclb;

    .line 239
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzb(Ljava/util/Map;)Z

    .line 242
    move-result v13

    .line 243
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzc(Ljava/util/Map;)I

    .line 246
    move-result v14

    .line 247
    const-string v0, "html"

    .line 249
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    move-object v15, v0

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 256
    const-string v0, "baseurl"

    .line 258
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v16, v0

    .line 264
    check-cast v16, Ljava/lang/String;

    .line 266
    move/from16 v17, v6

    .line 268
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzclb;->zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    return-void

    .line 272
    :cond_10f
    const-string v0, "chrome_custom_tab"

    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    const/4 v12, 0x0

    .line 279
    if-eqz v0, :cond_25c

    .line 281
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v0

    .line 285
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzfF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_139

    .line 303
    const-string v0, "User opt out chrome custom tab."

    .line 305
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 308
    const/16 v0, 0xa

    .line 310
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzm(I)V

    .line 313
    goto :goto_168

    .line 314
    :cond_139
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzfz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_15e

    .line 332
    invoke-static {v0, v12}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_152

    .line 338
    goto :goto_162

    .line 339
    :cond_152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_162

    .line 349
    move v10, v11

    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Landroid/content/Context;)Z

    .line 354
    move-result v10

    .line 355
    :cond_162
    :goto_162
    if-nez v10, :cond_178

    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzm(I)V

    .line 361
    :goto_168
    const-string v0, "use_first_package"

    .line 363
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v0, "use_running_process"

    .line 368
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-object/from16 v2, p2

    .line 373
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbou;->zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 376
    return-void

    .line 377
    :cond_178
    move v13, v7

    .line 378
    move v7, v6

    .line 379
    move-object v6, v5

    .line 380
    move-object v5, v3

    .line 381
    move-object/from16 v3, p2

    .line 383
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Z)V

    .line 386
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_193

    .line 392
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 394
    const-string v0, "Cannot open browser with null or empty url"

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzm(I)V

    .line 403
    return-void

    .line 404
    :cond_193
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    move-result-object v16

    .line 408
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzS()Lcom/google/android/gms/internal/ads/zzazh;

    .line 415
    move-result-object v15

    .line 416
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 419
    move-result-object v17

    .line 420
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 423
    move-result-object v18

    .line 424
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzT()Lcom/google/android/gms/internal/ads/zzfjo;

    .line 427
    move-result-object v19

    .line 428
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzbou;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/net/Uri;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v4, :cond_1c7

    .line 438
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 440
    if-eqz v2, :cond_1c7

    .line 442
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v1, v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_44e

    .line 456
    :cond_1c7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbor;

    .line 458
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 461
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 463
    move-object v2, v3

    .line 464
    check-cast v2, Lcom/google/android/gms/internal/ads/zzclb;

    .line 466
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 468
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 471
    move-result-object v16

    .line 472
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 474
    new-instance v4, Landroid/os/Bundle;

    .line 476
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 479
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_23c

    .line 497
    const-string v0, "cct_init_h"

    .line 499
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    const-string v9, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 505
    if-eqz v8, :cond_217

    .line 507
    :try_start_1fa
    const-string v8, "h"

    .line 509
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_209
    .catch Ljava/lang/NumberFormatException; {:try_start_1fa .. :try_end_209} :catch_20a

    .line 522
    goto :goto_217

    .line 523
    :catch_20a
    move-exception v0

    .line 524
    const-string v8, "Invalid cct initial height parameter."

    .line 526
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 536
    :cond_217
    :goto_217
    const-string v0, "cct_bp"

    .line 538
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_23c

    .line 544
    :try_start_21f
    const-string v8, "cbp"

    .line 546
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    move-result v0

    .line 556
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_22e
    .catch Ljava/lang/NumberFormatException; {:try_start_21f .. :try_end_22e} :catch_22f

    .line 559
    goto :goto_23c

    .line 560
    :catch_22f
    move-exception v0

    .line 561
    const-string v5, "Invalid cct close button position parameter."

    .line 563
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 573
    :cond_23c
    :goto_23c
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 580
    move-result-object v23

    .line 581
    const/16 v24, 0x1

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v17, 0x0

    .line 586
    const/16 v18, 0x0

    .line 588
    const/16 v19, 0x0

    .line 590
    const/16 v20, 0x0

    .line 592
    const/16 v21, 0x0

    .line 594
    const/16 v22, 0x0

    .line 596
    move-object/from16 v25, v4

    .line 598
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 601
    invoke-interface {v2, v14, v7, v13, v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 604
    return-void

    .line 605
    :cond_25c
    move v13, v7

    .line 606
    move v7, v6

    .line 607
    move-object v6, v5

    .line 608
    move-object v5, v3

    .line 609
    move-object/from16 v3, p2

    .line 611
    const-string v0, "app"

    .line 613
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_278

    .line 619
    const-string v0, "system_browser"

    .line 621
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_27f

    .line 633
    :cond_278
    move-object v2, v6

    .line 634
    move v6, v4

    .line 635
    move v4, v7

    .line 636
    move-object v7, v2

    .line 637
    move-object v2, v3

    .line 638
    move-object v3, v5

    .line 639
    goto :goto_288

    .line 640
    :cond_27f
    move-object v2, v3

    .line 641
    move-object v3, v5

    .line 642
    move-object v5, v6

    .line 643
    move v6, v7

    .line 644
    move v7, v13

    .line 645
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbou;->zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 648
    return-void

    .line 649
    :goto_288
    const-string v0, "open_app"

    .line 651
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    move-result v0

    .line 655
    const-string v14, "p"

    .line 657
    if-eqz v0, :cond_2ec

    .line 659
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 661
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_44e

    .line 677
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Z)V

    .line 680
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 686
    if-nez v0, :cond_2b7

    .line 688
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 690
    const-string v0, "Package name missing from open app action."

    .line 692
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 695
    return-void

    .line 696
    :cond_2b7
    if-eqz v6, :cond_2c7

    .line 698
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 700
    if-eqz v3, :cond_2c7

    .line 702
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_44e

    .line 712
    :cond_2c7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 719
    move-result-object v3

    .line 720
    if-nez v3, :cond_2d9

    .line 722
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 724
    const-string v0, "Cannot get package manager from open app action."

    .line 726
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 729
    return-void

    .line 730
    :cond_2d9
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_44e

    .line 736
    check-cast v2, Lcom/google/android/gms/internal/ads/zzclb;

    .line 738
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 740
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 742
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 745
    invoke-interface {v2, v3, v4, v13, v7}, Lcom/google/android/gms/internal/ads/zzclb;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 748
    return-void

    .line 749
    :cond_2ec
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Z)V

    .line 752
    const-string v0, "intent_url"

    .line 754
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    move-object v5, v0

    .line 759
    check-cast v5, Ljava/lang/String;

    .line 761
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_313

    .line 767
    :try_start_2fe
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    move-result-object v12
    :try_end_302
    .catch Ljava/net/URISyntaxException; {:try_start_2fe .. :try_end_302} :catch_303

    .line 771
    goto :goto_313

    .line 772
    :catch_303
    move-exception v0

    .line 773
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    move-result-object v5

    .line 777
    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 779
    const-string v15, "Error parsing the url: "

    .line 781
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    :cond_313
    :goto_313
    if-eqz v12, :cond_36c

    .line 790
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_36c

    .line 796
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 799
    move-result-object v0

    .line 800
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 802
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_36c

    .line 808
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 811
    move-result-object v15

    .line 812
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzS()Lcom/google/android/gms/internal/ads/zzazh;

    .line 815
    move-result-object v16

    .line 816
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 819
    move-result-object v18

    .line 820
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 823
    move-result-object v19

    .line 824
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzT()Lcom/google/android/gms/internal/ads/zzfjo;

    .line 827
    move-result-object v20

    .line 828
    move-object/from16 v17, v0

    .line 830
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbou;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/net/Uri;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    move-result v5

    .line 846
    if-nez v5, :cond_369

    .line 848
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzjB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 850
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 853
    move-result-object v15

    .line 854
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/lang/Boolean;

    .line 860
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_369

    .line 866
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    goto :goto_36c

    .line 874
    :cond_369
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 877
    :cond_36c
    :goto_36c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 879
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result v0

    .line 893
    const-string v15, "event_id"

    .line 895
    if-eqz v0, :cond_38f

    .line 897
    const-string v0, "intent_async"

    .line 899
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_38f

    .line 905
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_38f

    .line 911
    goto :goto_390

    .line 912
    :cond_38f
    move v11, v10

    .line 913
    :goto_390
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 915
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Boolean;

    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3a9

    .line 931
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzg:Lcom/google/android/gms/internal/ads/zzdae;

    .line 933
    if-eqz v0, :cond_3a9

    .line 935
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzl()V

    .line 938
    :cond_3a9
    move/from16 v16, v4

    .line 940
    new-instance v4, Ljava/util/HashMap;

    .line 942
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 945
    if-eqz v11, :cond_3c0

    .line 947
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbos;

    .line 949
    move-object v5, v3

    .line 950
    move-object v3, v2

    .line 951
    move/from16 v2, v16

    .line 953
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lcom/google/android/gms/internal/ads/zzbou;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 956
    move-object v2, v3

    .line 957
    move-object v3, v5

    .line 958
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    move/from16 v10, v16

    .line 963
    :goto_3c2
    const-string v0, "openIntentAsync"

    .line 965
    if-eqz v12, :cond_3ff

    .line 967
    if-eqz v6, :cond_3f1

    .line 969
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 971
    if-eqz v5, :cond_3f1

    .line 973
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 984
    move-result-object v6

    .line 985
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_3f1

    .line 991
    if-eqz v11, :cond_44e

    .line 993
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/lang/String;

    .line 999
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1001
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 1006
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1009
    return-void

    .line 1010
    :cond_3f1
    move-object v0, v2

    .line 1011
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 1013
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 1015
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 1017
    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 1020
    invoke-interface {v0, v2, v10, v13, v7}, Lcom/google/android/gms/internal/ads/zzclb;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 1023
    return-void

    .line 1024
    :cond_3ff
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_42a

    .line 1030
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1033
    move-result-object v18

    .line 1034
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 1037
    move-result-object v16

    .line 1038
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzS()Lcom/google/android/gms/internal/ads/zzazh;

    .line 1041
    move-result-object v17

    .line 1042
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 1045
    move-result-object v19

    .line 1046
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 1049
    move-result-object v20

    .line 1050
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->zzT()Lcom/google/android/gms/internal/ads/zzfjo;

    .line 1053
    move-result-object v21

    .line 1054
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbou;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/net/Uri;

    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbou;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1065
    move-result-object v5

    .line 1066
    goto :goto_42c

    .line 1067
    :cond_42a
    move-object/from16 v5, p1

    .line 1069
    :goto_42c
    if-eqz v6, :cond_44f

    .line 1071
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 1073
    if-eqz v6, :cond_44f

    .line 1075
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 1078
    move-result-object v6

    .line 1079
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_44f

    .line 1085
    if-eqz v11, :cond_44e

    .line 1087
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Ljava/lang/String;

    .line 1093
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1095
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 1100
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1103
    :cond_44e
    return-void

    .line 1104
    :cond_44f
    move-object v0, v2

    .line 1105
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 1107
    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 1109
    const-string v2, "i"

    .line 1111
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    move-object/from16 v17, v2

    .line 1117
    check-cast v17, Ljava/lang/String;

    .line 1119
    const-string v2, "m"

    .line 1121
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    move-object/from16 v19, v2

    .line 1127
    check-cast v19, Ljava/lang/String;

    .line 1129
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    move-result-object v2

    .line 1133
    move-object/from16 v20, v2

    .line 1135
    check-cast v20, Ljava/lang/String;

    .line 1137
    const-string v2, "c"

    .line 1139
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v21, v2

    .line 1145
    check-cast v21, Ljava/lang/String;

    .line 1147
    const-string v2, "f"

    .line 1149
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    move-result-object v2

    .line 1153
    move-object/from16 v22, v2

    .line 1155
    check-cast v22, Ljava/lang/String;

    .line 1157
    const-string v2, "e"

    .line 1159
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    move-object/from16 v23, v2

    .line 1165
    check-cast v23, Ljava/lang/String;

    .line 1167
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 1169
    move-object/from16 v24, v2

    .line 1171
    move-object/from16 v18, v5

    .line 1173
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 1176
    move-object/from16 v2, v16

    .line 1178
    invoke-interface {v0, v2, v10, v13, v7}, Lcom/google/android/gms/internal/ads/zzclb;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 1181
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 7
    const-string v2, "offline_open"

    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzejf;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 26
    if-nez p1, :cond_26

    .line 28
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 43
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 46
    return v2

    .line 47
    :cond_2e
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_44

    .line 57
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 59
    if-eqz v5, :cond_44

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_44

    .line 67
    move v5, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v2

    .line 70
    :goto_45
    if-eqz v3, :cond_59

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzad:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 74
    if-eqz v3, :cond_59

    .line 76
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzbxy;->zza:Z

    .line 78
    if-eqz v6, :cond_59

    .line 80
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Ljava/lang/String;

    .line 82
    if-eqz v6, :cond_59

    .line 84
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Z

    .line 86
    if-eqz v3, :cond_59

    .line 88
    move v3, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v2

    .line 91
    :goto_5a
    if-nez v5, :cond_152

    .line 93
    if-eqz v3, :cond_72

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzjQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 113
    goto/16 :goto_152

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 125
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 132
    move-result v5

    .line 133
    const-string v6, "offline_notification_channel"

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, p2, v6}, Lcom/google/android/gms/ads/internal/util/zzz;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    move-result v6

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a0

    .line 153
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_a0

    .line 159
    move v7, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v7, v2

    .line 162
    :goto_a1
    if-nez v5, :cond_e1

    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 167
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b1

    .line 177
    goto :goto_db

    .line 178
    :cond_b1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v8, 0x21

    .line 182
    if-ge v5, v8, :cond_c8

    .line 184
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzjL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v5

    .line 200
    goto :goto_d8

    .line 201
    :cond_c8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzjK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v5

    .line 217
    :goto_d8
    if-eqz v5, :cond_db

    .line 219
    goto :goto_e1

    .line 220
    :cond_db
    :goto_db
    const-string p1, "notifications_disabled"

    .line 222
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return v2

    .line 226
    :cond_e1
    :goto_e1
    if-eqz v6, :cond_e9

    .line 228
    const-string p1, "notification_channel_disabled"

    .line 230
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return v2

    .line 234
    :cond_e9
    if-nez v3, :cond_f1

    .line 236
    const-string p1, "work_manager_unavailable"

    .line 238
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return v2

    .line 242
    :cond_f1
    if-eqz v7, :cond_f9

    .line 244
    const-string p1, "ad_no_activity"

    .line 246
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return v2

    .line 250
    :cond_f9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzjI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_111

    .line 268
    const-string p1, "notification_flow_disabled"

    .line 270
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return v2

    .line 274
    :cond_111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_146

    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_146

    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejh;->zze()Lcom/google/android/gms/internal/ads/zzejg;

    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 297
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 300
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 303
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzejg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejg;->zze()Lcom/google/android/gms/internal/ads/zzejh;

    .line 309
    move-result-object p3

    .line 310
    :try_start_135
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lcom/google/android/gms/internal/ads/zzejh;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13c} :catch_13d

    .line 317
    goto :goto_14e

    .line 318
    :catch_13d
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return v2

    .line 327
    :cond_146
    move-object p2, p1

    .line 328
    check-cast p2, Lcom/google/android/gms/internal/ads/zzclb;

    .line 330
    const/16 v0, 0xe

    .line 332
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzaL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    :goto_14e
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 338
    return v4

    .line 339
    :cond_152
    :goto_152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 341
    if-eqz p1, :cond_15d

    .line 343
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 345
    const-string v0, "onfs"

    .line 347
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_15d
    return v2
.end method

.method private final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 15
    move-result-object v5

    .line 16
    const-string v4, "dialog_not_shown"

    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejf;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_16
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Z)V

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzS()Lcom/google/android/gms/internal/ads/zzazh;

    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzT()Lcom/google/android/gms/internal/ads/zzfjo;

    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 41
    const-string v6, "u"

    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3b

    .line 55
    move-object/from16 v17, v5

    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_160

    .line 60
    :cond_3b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 72
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbou;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/net/Uri;

    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbou;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_89

    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzfv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8b

    .line 138
    :cond_89
    const/4 v4, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    :goto_8c
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 153
    if-eqz v2, :cond_a7

    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    move-result-object v13

    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_be

    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    move-result-object v13

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v13, 0x0

    .line 192
    :goto_bf
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/Intent;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/Intent;

    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_da

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 210
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzs(Landroid/content/Context;Landroid/content/Intent;)V

    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 216
    invoke-static {v6, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzs(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    :cond_da
    move-object v8, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/pm/ResolveInfo;

    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_ed

    .line 229
    move-object v7, v4

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/Intent;

    .line 233
    move-result-object v13

    .line 234
    :cond_e9
    move-object/from16 v17, v5

    .line 236
    goto/16 :goto_160

    .line 238
    :cond_ed
    move-object v4, v7

    .line 239
    if-eqz v13, :cond_100

    .line 241
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/pm/ResolveInfo;

    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_100

    .line 247
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/Intent;

    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/pm/ResolveInfo;

    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_e9

    .line 257
    :cond_100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_109

    .line 263
    move-object/from16 v17, v5

    .line 265
    goto :goto_15f

    .line 266
    :cond_109
    if-eqz v15, :cond_14e

    .line 268
    if-eqz v12, :cond_14e

    .line 270
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_14e

    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    move-result v13

    .line 280
    move v15, v2

    .line 281
    :goto_118
    if-ge v15, v13, :cond_14e

    .line 283
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v16

    .line 293
    :goto_124
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v17

    .line 297
    add-int/lit8 v18, v15, 0x1

    .line 299
    if-eqz v17, :cond_14b

    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v2, v17

    .line 307
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 309
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 311
    move-object/from16 v17, v5

    .line 313
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 315
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_147

    .line 323
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/Intent;

    .line 326
    move-result-object v13

    .line 327
    goto :goto_160

    .line 328
    :cond_147
    move-object/from16 v5, v17

    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_124

    .line 332
    :cond_14b
    move/from16 v15, v18

    .line 334
    goto :goto_118

    .line 335
    :cond_14e
    move-object/from16 v17, v5

    .line 337
    if-eqz v14, :cond_15f

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 347
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbot;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;)Landroid/content/Intent;

    .line 350
    move-result-object v13

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    :goto_15f
    move-object v13, v6

    .line 353
    :goto_160
    if-eqz p3, :cond_17c

    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbou;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 357
    if-eqz v2, :cond_17c

    .line 359
    if-eqz v13, :cond_17c

    .line 361
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17b

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    return-void

    .line 381
    :cond_17c
    :goto_17c
    :try_start_17c
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 383
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbou;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 387
    invoke-direct {v2, v13, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 390
    move/from16 v4, p5

    .line 392
    move/from16 v5, p6

    .line 394
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_18c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17c .. :try_end_18c} :catch_18d

    .line 397
    return-void

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 405
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method private final zzl(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzd:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzb(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method private final zzm(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfy:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_47

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_47

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 30
    const-string v2, "cct_action"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 35
    packed-switch p1, :pswitch_data_48

    .line 38
    const-string p1, "OPT_OUT"

    .line 40
    goto :goto_3f

    .line 41
    :pswitch_28  #0x9
    const-string p1, "WRONG_EXP_SETUP"

    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b  #0x8
    const-string p1, "UNKNOWN"

    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2e  #0x7
    const-string p1, "EMPTY_URL"

    .line 49
    goto :goto_3f

    .line 50
    :pswitch_31  #0x6
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34  #0x5
    const-string p1, "CCT_READY_TO_OPEN"

    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37  #0x4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a  #0x3
    const-string p1, "CONTEXT_NULL"

    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d  #0x2
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 64
    :goto_3f
    const-string v1, "cct_open_status"

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_28  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzaw:Ljava/util/Map;

    .line 31
    :cond_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_39

    .line 50
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    const-string p1, "Action missing from an open GMSG."

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 60
    if-eqz v2, :cond_48

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6d

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzf:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzc(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6d

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcrv;->zzb(Ljava/lang/String;Ljava/util/Random;)Lx3/q1;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 113
    move-result-object v0

    .line 114
    :goto_71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboq;

    .line 116
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Lcom/google/android/gms/internal/ads/zzbou;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzi:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 121
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 124
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbou;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic zzg(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzm(I)V

    .line 4
    return-void
.end method
