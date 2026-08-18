.class public final Lcom/google/android/gms/measurement/internal/zzou;
.super Lcom/google/android/gms/measurement/internal/zzol;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_58

    .line 18
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "."

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    return-object p1
.end method

.method private static final zzf(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzs:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2c

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    return v2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a8

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_15

    .line 20
    goto/16 :goto_1a8

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzil;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzin;

    .line 44
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x3

    .line 60
    if-nez v6, :cond_3f

    .line 62
    goto/16 :goto_191

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_191

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 77
    move-result v9

    .line 78
    const/16 v10, 0x64

    .line 80
    if-eqz v9, :cond_5b

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 89
    move-result v9

    .line 90
    if-eq v9, v10, :cond_87

    .line 92
    :cond_5b
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v9, p1, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6c

    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_191

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v5

    .line 119
    rem-int/2addr v5, v10

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 131
    move-result v6

    .line 132
    if-lt v5, v6, :cond_87

    .line 134
    goto/16 :goto_191

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_167

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a4

    .line 163
    goto/16 :goto_167

    .line 165
    :cond_a4
    new-instance v6, Ljava/util/HashMap;

    .line 167
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_bc

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const-string v9, "x-gtm-server-preview"

    .line 186
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_bc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_d6

    .line 207
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 209
    if-eq v9, v10, :cond_d6

    .line 211
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 214
    goto :goto_f1

    .line 215
    :cond_d6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e6

    .line 225
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 227
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_142

    .line 237
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 239
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 242
    :goto_f1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_12c

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 277
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 284
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 287
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 289
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 297
    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 300
    goto :goto_17a

    .line 301
    :cond_12c
    const/4 v4, 0x6

    .line 302
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    .line 319
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    goto :goto_17a

    .line 323
    :cond_142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 332
    move-result-object v0

    .line 333
    const-string v1, "[sgtm] Eligible for client side upload. appId"

    .line 335
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 341
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 343
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 346
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 348
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 356
    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 359
    goto :goto_17a

    .line 360
    :cond_167
    :goto_167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 369
    move-result-object v0

    .line 370
    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 372
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const/4 v0, 0x4

    .line 376
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 379
    :goto_17a
    if-eqz v2, :cond_17d

    .line 381
    return-object v2

    .line 382
    :cond_17d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 384
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 390
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    .line 398
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 401
    return-object v0

    .line 402
    :cond_191
    :goto_191
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 405
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 413
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    .line 421
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 424
    return-object v0

    .line 425
    :cond_1a8
    :goto_1a8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 427
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 433
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 435
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 438
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_31

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_31

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_31

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method
