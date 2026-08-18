.class final Lcom/google/android/gms/internal/ads/zzxh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabb;
.implements Lcom/google/android/gms/internal/ads/zzvz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzxq;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzxd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzafv;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhf;

.field private zzm:Lcom/google/android/gms/internal/ads/zzagh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzdq;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzc:Landroid/net/Uri;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxh;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzg:Lcom/google/android/gms/internal/ads/zzdq;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzj:Z

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwb;->zza()J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:J

    .line 40
    const-wide/16 p1, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxh;->zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzl:Lcom/google/android/gms/internal/ads/zzhf;

    .line 49
    return-void
.end method

.method private final zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxq;->zzJ()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_23

    .line 7
    const-string v1, "W/"

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguh;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 27
    const-string v0, "If-Range"

    .line 29
    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguh;->zzd()Lcom/google/android/gms/internal/ads/zzgui;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhe;

    .line 38
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzc:Landroid/net/Uri;

    .line 43
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(J)Lcom/google/android/gms/internal/ads/zzhe;

    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhe;->zzd(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 53
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhe;->zze()Lcom/google/android/gms/internal/ads/zzhf;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzk:J

    .line 8
    :goto_7
    move-wide v5, v2

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;->zzI(Z)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzk:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_7

    .line 23
    :goto_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzm:Lcom/google/android/gms/internal/ads/zzagh;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzi:Z

    .line 4
    return-void
.end method

.method public final zzc()V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    if-nez v3, :cond_246

    .line 8
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzi:Z

    .line 10
    if-nez v3, :cond_246

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    :try_start_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 16
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 18
    invoke-direct {v1, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzxh;->zzi(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzl:Lcom/google/android/gms/internal/ads/zzhf;

    .line 24
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 26
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 29
    move-result-wide v8

    .line 30
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzi:Z
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_54

    .line 32
    if-eqz v4, :cond_39

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxh;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v2, v2, v5

    .line 42
    if-eqz v2, :cond_33

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 52
    :cond_33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 61
    move-result-object v4

    .line 62
    const-string v10, "ETag"

    .line 64
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 70
    if-eqz v4, :cond_5a

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_5a

    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    goto :goto_5b

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move v3, v2

    .line 87
    move-wide/from16 v17, v5

    .line 89
    goto/16 :goto_22a

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    cmp-long v10, v8, v5

    .line 94
    if-eqz v10, :cond_65

    .line 96
    add-long/2addr v8, v12

    .line 97
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzxq;->zzH()V

    .line 102
    :cond_65
    move-wide v14, v8

    .line 103
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 108
    move-result-object v7

    .line 109
    const-string v9, "icy-br"

    .line 111
    const-string v10, "Invalid bitrate header: "

    .line 113
    const-string v11, "Invalid metadata interval: "

    .line 115
    const-string v0, "Invalid bitrate: "

    .line 117
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/util/List;
    :try_end_7a
    .catchall {:try_start_39 .. :try_end_7a} :catchall_54

    .line 123
    move-wide/from16 v17, v5

    .line 125
    const-string v5, "IcyHeaders"

    .line 127
    if-eqz v9, :cond_ae

    .line 129
    :try_start_80
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_b2

    .line 135
    :try_start_86
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v3
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_8a} :catch_b6
    .catchall {:try_start_86 .. :try_end_8a} :catchall_b2

    .line 139
    mul-int/lit16 v3, v3, 0x3e8

    .line 141
    if-lez v3, :cond_92

    .line 143
    move/from16 v20, v3

    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_c5

    .line 147
    :cond_92
    :try_start_92
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 154
    move-result v16

    .line 155
    add-int/lit8 v6, v16, 0x11

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_ae} :catch_b7
    .catchall {:try_start_92 .. :try_end_ae} :catchall_b2

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    const/16 v20, -0x1

    .line 178
    goto :goto_c5

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_22a

    .line 183
    :catch_b6
    const/4 v3, -0x1

    .line 184
    :catch_b7
    :try_start_b7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move/from16 v20, v3

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_c5
    const-string v2, "icy-genre"

    .line 200
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/List;

    .line 206
    if-eqz v2, :cond_da

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    move-object/from16 v21, v0

    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/16 v21, 0x0

    .line 221
    :goto_dc
    const-string v2, "icy-name"

    .line 223
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/List;

    .line 229
    if-eqz v2, :cond_f1

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 238
    move-object/from16 v22, v0

    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const/16 v22, 0x0

    .line 244
    :goto_f3
    const-string v2, "icy-url"

    .line 246
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/List;

    .line 252
    if-eqz v2, :cond_108

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 261
    move-object/from16 v23, v0

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/16 v23, 0x0

    .line 267
    :goto_10a
    const-string v2, "icy-pub"

    .line 269
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/List;

    .line 275
    if-eqz v2, :cond_125

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 284
    const-string v2, "1"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    move/from16 v24, v0

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v24, 0x0

    .line 296
    :goto_127
    const-string v2, "icy-metaint"

    .line 298
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/List;

    .line 304
    if-eqz v2, :cond_15e

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;
    :try_end_138
    .catchall {:try_start_b7 .. :try_end_138} :catchall_b2

    .line 313
    :try_start_138
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    move-result v3
    :try_end_13c
    .catch Ljava/lang/NumberFormatException; {:try_start_138 .. :try_end_13c} :catch_161
    .catchall {:try_start_138 .. :try_end_13c} :catchall_b2

    .line 317
    if-lez v3, :cond_142

    .line 319
    move/from16 v25, v3

    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_16f

    .line 323
    :cond_142
    :try_start_142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 330
    move-result v6

    .line 331
    add-int/lit8 v6, v6, 0x1b

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15e
    .catch Ljava/lang/NumberFormatException; {:try_start_142 .. :try_end_15e} :catch_162
    .catchall {:try_start_142 .. :try_end_15e} :catchall_b2

    .line 351
    :cond_15e
    const/16 v25, -0x1

    .line 353
    goto :goto_16f

    .line 354
    :catch_161
    const/4 v3, -0x1

    .line 355
    :catch_162
    :try_start_162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    move/from16 v25, v3

    .line 368
    :goto_16f
    if-eqz v0, :cond_179

    .line 370
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaic;

    .line 372
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 375
    move-object/from16 v0, v19

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    const/4 v0, 0x0

    .line 379
    :goto_17a
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzP(Lcom/google/android/gms/internal/ads/zzaic;)V

    .line 382
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 384
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzO()Lcom/google/android/gms/internal/ads/zzaic;

    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_1aa

    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzO()Lcom/google/android/gms/internal/ads/zzaic;

    .line 395
    move-result-object v3

    .line 396
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 398
    const/4 v5, -0x1

    .line 399
    if-eq v3, v5, :cond_1aa

    .line 401
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwa;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzO()Lcom/google/android/gms/internal/ads/zzaic;

    .line 406
    move-result-object v5

    .line 407
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 409
    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzvz;)V

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzx()Lcom/google/android/gms/internal/ads/zzagh;

    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzm:Lcom/google/android/gms/internal/ads/zzagh;

    .line 418
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxq;->zzK()Lcom/google/android/gms/internal/ads/zzv;

    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 425
    move-object v9, v3

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v9, v0

    .line 428
    :goto_1ab
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzxh;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 430
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzc:Landroid/net/Uri;

    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 435
    move-result-object v11

    .line 436
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 438
    move-object/from16 v16, v3

    .line 440
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzaex;)V

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzO()Lcom/google/android/gms/internal/ads/zzaic;

    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_1c3

    .line 449
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzc()V

    .line 452
    :cond_1c3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzj:Z

    .line 454
    if-eqz v3, :cond_1d3

    .line 456
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzk:J

    .line 458
    invoke-interface {v8, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzxd;->zze(JJ)V
    :try_end_1cc
    .catchall {:try_start_162 .. :try_end_1cc} :catchall_b2

    .line 461
    const/4 v3, 0x0

    .line 462
    :try_start_1cd
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzj:Z
    :try_end_1cf
    .catchall {:try_start_1cd .. :try_end_1cf} :catchall_1d1

    .line 464
    :goto_1cf
    move v5, v3

    .line 465
    goto :goto_1d5

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    goto :goto_22a

    .line 468
    :cond_1d3
    const/4 v3, 0x0

    .line 469
    goto :goto_1cf

    .line 470
    :cond_1d5
    :goto_1d5
    if-nez v5, :cond_20e

    .line 472
    :try_start_1d7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzi:Z
    :try_end_1d9
    .catchall {:try_start_1d7 .. :try_end_1d9} :catchall_203

    .line 474
    if-nez v6, :cond_20d

    .line 476
    :try_start_1db
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzg:Lcom/google/android/gms/internal/ads/zzdq;

    .line 478
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V
    :try_end_1e0
    .catch Ljava/lang/InterruptedException; {:try_start_1db .. :try_end_1e0} :catch_207
    .catchall {:try_start_1db .. :try_end_1e0} :catchall_203

    .line 481
    :try_start_1e0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 483
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzxd;->zzf(Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 486
    move-result v5

    .line 487
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 490
    move-result-wide v9

    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzL()J

    .line 494
    move-result-wide v14

    .line 495
    add-long/2addr v14, v12

    .line 496
    cmp-long v7, v9, v14

    .line 498
    if-lez v7, :cond_1d5

    .line 500
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Z

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzN()Landroid/os/Handler;

    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzM()Ljava/lang/Runnable;

    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    move-wide v12, v9

    .line 515
    goto :goto_1d5

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    move v2, v5

    .line 518
    :goto_205
    const/4 v3, 0x1

    .line 519
    goto :goto_22c

    .line 520
    :catch_207
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 522
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 525
    throw v0
    :try_end_20d
    .catchall {:try_start_1e0 .. :try_end_20d} :catchall_203

    .line 526
    :cond_20d
    move v5, v3

    .line 527
    :cond_20e
    const/4 v2, 0x1

    .line 528
    if-ne v5, v2, :cond_213

    .line 530
    move v5, v3

    .line 531
    goto :goto_223

    .line 532
    :cond_213
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 535
    move-result-wide v6

    .line 536
    cmp-long v2, v6, v17

    .line 538
    if-eqz v2, :cond_223

    .line 540
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 542
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 545
    move-result-wide v6

    .line 546
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 548
    :cond_223
    :goto_223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 551
    move v2, v3

    .line 552
    move v3, v5

    .line 553
    goto/16 :goto_5

    .line 555
    :goto_22a
    move v2, v3

    .line 556
    goto :goto_205

    .line 557
    :goto_22c
    if-eq v2, v3, :cond_240

    .line 559
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxh;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 561
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 564
    move-result-wide v3

    .line 565
    cmp-long v3, v3, v17

    .line 567
    if-eqz v3, :cond_240

    .line 569
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 571
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 574
    move-result-wide v4

    .line 575
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 577
    :cond_240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 579
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 582
    throw v0

    .line 583
    :cond_246
    return-void
.end method

.method public final synthetic zzd(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzh:Lcom/google/android/gms/internal/ads/zzafv;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzk:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzj:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzn:Z

    .line 13
    return-void
.end method

.method public final synthetic zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzl:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    return-object v0
.end method
