.class public final Lcom/google/android/gms/internal/ads/zzezr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezr;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Lcom/google/android/gms/internal/ads/zzezr;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x35

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezs;
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Z

    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgah;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_30

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzdV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_30

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezs;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Z)V

    .line 45
    return-object v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto/16 :goto_127

    .line 49
    :cond_30
    if-nez v7, :cond_44

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzdR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_58

    .line 69
    :cond_44
    if-eqz v7, :cond_7c

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzdT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7c

    .line 89
    :cond_58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzec:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgal;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzdZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_ab

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 145
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 147
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzdY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_ab

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgam;->zzj()V

    .line 172
    :cond_ab
    if-nez v7, :cond_bf

    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzdS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_d3

    .line 192
    :cond_bf
    if-eqz v7, :cond_11d

    .line 194
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzdU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_11d

    .line 212
    :cond_d3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;

    .line 219
    move-result-object v0

    .line 220
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 222
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 224
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzdY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v6

    .line 240
    if-lt v5, v6, :cond_115

    .line 242
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzed:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Long;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v2

    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgam;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzc()Z

    .line 277
    move-result v3

    .line 278
    :cond_115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zze()Z

    .line 281
    move-result v0

    .line 282
    move v6, v0

    .line 283
    move-object v4, v2

    .line 284
    move v5, v3

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move-object v4, v2

    .line 287
    move v5, v3

    .line 288
    move v6, v5

    .line 289
    :goto_120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzezs;

    .line 291
    move-object v3, v1

    .line 292
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah;ZZZ)V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_126} :catch_2d

    .line 295
    return-object v2

    .line 296
    :goto_127
    const-string v1, "PerAppIdSignal"

    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezs;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Z

    .line 312
    move-result v0

    .line 313
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Z)V

    .line 316
    return-object v1
.end method
