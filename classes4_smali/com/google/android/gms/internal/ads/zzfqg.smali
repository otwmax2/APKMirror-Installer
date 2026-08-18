.class public final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzenr;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzazh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzazh;)V
    .registers 10
    .param p6  # Lcom/google/android/gms/internal/ads/zzfjd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzfje;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzenr;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzd:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zze:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzf:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzi:Lcom/google/android/gms/internal/ads/zzazh;

    .line 24
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const-string p2, ""

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfjd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfjd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .param p2  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 6
    const-string v5, ""

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzcdv;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzcdv;)Ljava/util/List;
    .registers 25
    .param p2  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzczz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lcom/google/android/gms/internal/ads/zzcdv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p8

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_198

    .line 22
    const-string v5, "1"

    .line 24
    const-string v6, "0"

    .line 26
    const/4 v7, 0x1

    .line 27
    move/from16 v8, p3

    .line 29
    if-eq v7, v8, :cond_20

    .line 31
    move-object v9, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v9, v5

    .line 34
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 40
    move-object/from16 v11, p1

    .line 42
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 44
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 46
    const-string v13, "@gw_adlocid@"

    .line 48
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 50
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const-string v12, "@gw_adnetrefresh@"

    .line 56
    invoke-static {v10, v12, v9}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:Ljava/lang/String;

    .line 62
    const-string v12, "@gw_sdkver@"

    .line 64
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    const-string v10, ""

    .line 70
    if-eqz v1, :cond_d5

    .line 72
    const-string v12, "@gw_qdata@"

    .line 74
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzy:Ljava/lang/String;

    .line 76
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    const-string v12, "@gw_adnetid@"

    .line 82
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzx:Ljava/lang/String;

    .line 84
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    const-string v12, "@gw_allocid@"

    .line 90
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzw:Ljava/lang/String;

    .line 92
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfqg;->zze:Landroid/content/Context;

    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzaw:Ljava/util/Map;

    .line 100
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 102
    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/zzccs;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbhe;->zzoY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_91

    .line 124
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 126
    const/4 v14, 0x4

    .line 127
    if-ne v13, v14, :cond_91

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 132
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 135
    move-result v12

    .line 136
    if-eq v7, v12, :cond_8a

    .line 138
    move-object v5, v6

    .line 139
    :cond_8a
    const-string v6, "@gw_aps@"

    .line 141
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    move-object v9, v5

    .line 146
    :cond_91
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzpj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d5

    .line 164
    if-eqz v2, :cond_d5

    .line 166
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzcdv;->zza:I

    .line 168
    if-ltz v5, :cond_ae

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v5, v10

    .line 176
    :goto_af
    const-string v6, "@gw_is@"

    .line 178
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:I

    .line 184
    if-ltz v6, :cond_be

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v6, v10

    .line 192
    :goto_bf
    const-string v9, "@gw_fis@"

    .line 194
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:I

    .line 200
    if-ltz v6, :cond_ce

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v6, v10

    .line 208
    :goto_cf
    const-string v9, "@gw_sfis@"

    .line 210
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    :cond_d5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzenr;

    .line 216
    const-string v6, "@gw_adnetstatus@"

    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzenr;->zzg()Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    invoke-static {v9, v6, v12}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzenr;->zzh()J

    .line 229
    move-result-wide v12

    .line 230
    const/16 v5, 0xa

    .line 232
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const-string v12, "@gw_ttr@"

    .line 238
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfqg;->zzc:Ljava/lang/String;

    .line 244
    const-string v12, "@gw_seqnum@"

    .line 246
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfqg;->zzd:Ljava/lang/String;

    .line 252
    const-string v12, "@gw_sessid@"

    .line 254
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzph:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 260
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_132

    .line 276
    const-string v9, "@gw_placement_id@"

    .line 278
    if-eqz p7, :cond_12e

    .line 280
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 283
    move-result-wide v12

    .line 284
    const-wide/16 v14, 0x0

    .line 286
    cmp-long v12, v12, v14

    .line 288
    if-lez v12, :cond_12e

    .line 290
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    :cond_132
    :goto_132
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 309
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v5

    .line 323
    const/4 v9, 0x0

    .line 324
    if-eqz v5, :cond_14c

    .line 326
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_14c

    .line 332
    move v9, v7

    .line 333
    :cond_14c
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v5

    .line 337
    xor-int/lit8 v10, v5, 0x1

    .line 339
    if-nez v9, :cond_15c

    .line 341
    if-nez v5, :cond_157

    .line 343
    goto :goto_15d

    .line 344
    :cond_157
    move-object/from16 v9, p4

    .line 346
    move-object/from16 v7, p5

    .line 348
    goto :goto_193

    .line 349
    :cond_15c
    move v7, v10

    .line 350
    :goto_15d
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    move-result-object v5

    .line 354
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfqg;->zzi:Lcom/google/android/gms/internal/ads/zzazh;

    .line 356
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzazh;->zza(Landroid/net/Uri;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_157

    .line 362
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 369
    move-result-object v5

    .line 370
    if-eqz v9, :cond_17c

    .line 372
    const-string v6, "ms"

    .line 374
    move-object/from16 v9, p4

    .line 376
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    move-result-object v5

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move-object/from16 v9, p4

    .line 383
    :goto_17e
    if-eqz v7, :cond_189

    .line 385
    const-string v6, "attok"

    .line 387
    move-object/from16 v7, p5

    .line 389
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    move-result-object v5

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    move-object/from16 v7, p5

    .line 396
    :goto_18b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    :goto_193
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    goto/16 :goto_f

    .line 409
    :cond_198
    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfir;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcag;)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcag;->zzc()I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_17} :catch_ab

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzet:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_39

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    .line 44
    if-nez v4, :cond_32

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgra;->zzc()Lcom/google/android/gms/internal/ads/zzgra;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 53
    :goto_34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgra;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzf:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 60
    goto :goto_34

    .line 61
    :goto_3c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgra;->zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, ""

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 77
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgra;->zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_aa

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    const-string v8, "@gw_rwd_userid@"

    .line 109
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "@gw_rwd_custom_data@"

    .line 119
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    const-string v8, "@gw_tmstmp@"

    .line 129
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-string v8, "@gw_rwd_itm@"

    .line 139
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    const-string v7, "@gw_rwd_amt@"

    .line 145
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:Ljava/lang/String;

    .line 151
    const-string v8, "@gw_sdkver@"

    .line 153
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zze:Landroid/content/Context;

    .line 159
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 161
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzaw:Ljava/util/Map;

    .line 163
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzccs;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_5a

    .line 171
    :cond_aa
    return-object v0

    .line 172
    :catch_ab
    move-exception p1

    .line 173
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 175
    const-string p2, "Unable to determine award type and amount."

    .line 177
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-object v0
.end method
