.class public final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdej;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzehb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdej;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p10, Ljava/lang/Object;

    .line 6
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzm:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcma;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzh:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzi:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzB()Lcom/google/android/gms/internal/ads/zzfka;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzq:Lcom/google/android/gms/internal/ads/zzcac;

    .line 32
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzk:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 36
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzl:Lcom/google/android/gms/internal/ads/zzdej;

    .line 38
    return-void
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)Lx3/q1;
    .registers 20
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 13
    const/16 v2, 0xf

    .line 15
    const-string v3, "Invalid ad string."

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    .line 27
    const/16 v3, 0xb

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcma;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 51
    move-result-object v2

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 56
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzia:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 78
    const-string v6, "sst"

    .line 80
    if-eqz v4, :cond_148

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_52
    new-instance v7, Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_54} :catch_79

    .line 85
    move-object/from16 v8, p1

    .line 87
    :try_start_56
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v9, "fetch_url"

    .line 92
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzn:Ljava/lang/String;

    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    const-string v10, "settings"

    .line 102
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v7, "nofill_urls"

    .line 111
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzo:Ljava/util/List;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_78} :catch_7b

    .line 121
    goto :goto_82

    .line 122
    :catch_79
    move-object/from16 v8, p1

    .line 124
    :catch_7b
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    const-string v7, "Invalid ad response."

    .line 128
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 131
    :goto_82
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzn:Ljava/lang/String;

    .line 133
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzo:Ljava/util/List;

    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_13e

    .line 141
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 143
    const-string v8, "2"

    .line 145
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzic:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v15, v5

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzib:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_ee

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    if-ge v5, v6, :cond_d1

    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 199
    const-string v4, "Invalid fetch URL."

    .line 201
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_153

    .line 210
    :cond_d1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 219
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    :cond_ee
    move-object v11, v7

    .line 240
    new-instance v10, Lcom/google/android/gms/internal/ads/zzegy;

    .line 242
    new-instance v13, Ljava/util/HashMap;

    .line 244
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 247
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    move-result-object v14

    .line 253
    const/16 v16, 0x0

    .line 255
    const v12, 0xea60

    .line 258
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 261
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 263
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeed;

    .line 265
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzegy;)V

    .line 268
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 275
    move-result-object v1

    .line 276
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzid:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v4

    .line 292
    int-to-long v4, v4

    .line 293
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 303
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeee;

    .line 305
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Ljava/util/List;)V

    .line 308
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Ljava/util/concurrent/Executor;

    .line 310
    const-class v6, Ljava/lang/Exception;

    .line 312
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 318
    goto :goto_153

    .line 319
    :cond_13e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 325
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    goto :goto_153

    .line 329
    :cond_148
    move-object/from16 v8, p1

    .line 331
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 334
    move-result-object v1

    .line 335
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 337
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_153
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeef;

    .line 342
    move-object/from16 v5, p2

    .line 344
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Ljava/lang/String;)V

    .line 347
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Ljava/util/concurrent/Executor;

    .line 349
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeb;

    .line 355
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzbsp;)V

    .line 358
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeec;

    .line 364
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;)V

    .line 367
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzi:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 373
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 376
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeea;

    .line 378
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;)V

    .line 381
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 383
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 386
    return-object v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdxh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzif:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v1, :cond_27

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_27
    return-void
.end method

.method private final zzi(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzh:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_e

    .line 8
    const-string p0, "request_id"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    return-object v0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 15

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
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzp:Landroid/os/Bundle;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzo:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_248

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz v3, :cond_69

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_69

    .line 89
    const-string v1, "&request_id="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    if-eq v1, v4, :cond_67

    .line 97
    add-int/lit8 v1, v1, 0xc

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v1, ""

    .line 106
    :cond_69
    :goto_69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7d

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 114
    const/16 v1, 0xf

    .line 116
    const-string v2, "Invalid ad string."

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzm:Ljava/lang/Object;

    .line 128
    monitor-enter v3

    .line 129
    :try_start_80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcma;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 137
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v2

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v2, :cond_171

    .line 159
    const-string v2, "Failed to decode the adResponse. "

    .line 161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v10
    :try_end_a4
    .catchall {:try_start_80 .. :try_end_a4} :catchall_e4

    .line 165
    if-nez v10, :cond_171

    .line 167
    :try_start_a6
    new-instance v10, Lorg/json/JSONObject;

    .line 169
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v11, "extras"

    .line 174
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_171

    .line 180
    const-string v11, "query_info_type"

    .line 182
    const-string v12, ""

    .line 184
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzhY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_e7

    .line 206
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzhZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 218
    const-string v12, ","

    .line 220
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v11

    .line 228
    goto :goto_fd

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    goto/16 :goto_246

    .line 232
    :cond_e7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzhX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/String;

    .line 244
    const-string v12, ","

    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v11

    .line 254
    :goto_fd
    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v10
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_105} :catch_171
    .catchall {:try_start_a6 .. :try_end_105} :catchall_e4

    .line 262
    if-nez v10, :cond_109

    .line 264
    goto/16 :goto_171

    .line 266
    :cond_109
    :try_start_109
    const-string v10, "&"

    .line 268
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 271
    move-result v10

    .line 272
    if-eq v10, v4, :cond_116

    .line 274
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v4, v8

    .line 280
    :goto_117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v10
    :try_end_11b
    .catchall {:try_start_109 .. :try_end_11b} :catchall_e4

    .line 284
    if-eqz v10, :cond_11e

    .line 286
    goto :goto_171

    .line 287
    :cond_11e
    const/16 v10, 0xb

    .line 289
    :try_start_120
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    move-result-object v4

    .line 293
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 298
    move-result-object v10

    .line 299
    const-string v11, "Failed to get key from QueryJSONMap"

    .line 301
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v12
    :try_end_130
    .catch Ljava/lang/IllegalArgumentException; {:try_start_120 .. :try_end_130} :catch_140
    .catchall {:try_start_120 .. :try_end_130} :catchall_e4

    .line 305
    if-eqz v12, :cond_134

    .line 307
    :goto_132
    move-object v11, v8

    .line 308
    goto :goto_158

    .line 309
    :cond_134
    :try_start_134
    new-instance v12, Lorg/json/JSONObject;

    .line 311
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v13, "arek"

    .line 316
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v11
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_134 .. :try_end_13f} :catch_142
    .catch Ljava/lang/IllegalArgumentException; {:try_start_134 .. :try_end_13f} :catch_140
    .catchall {:try_start_134 .. :try_end_13f} :catchall_e4

    .line 320
    goto :goto_158

    .line 321
    :catch_140
    move-exception v4

    .line 322
    goto :goto_15d

    .line 323
    :catch_142
    move-exception v12

    .line 324
    :try_start_143
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 338
    move-result-object v11

    .line 339
    const-string v13, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 341
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 344
    goto :goto_132

    .line 345
    :goto_158
    invoke-static {v4, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzfka;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)Ljava/lang/String;

    .line 348
    move-result-object v0
    :try_end_15c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_143 .. :try_end_15c} :catch_140
    .catchall {:try_start_143 .. :try_end_15c} :catchall_e4

    .line 349
    goto :goto_171

    .line 350
    :goto_15d
    :try_start_15d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 364
    move-result-object v2

    .line 365
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 367
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    :catch_171
    :cond_171
    :goto_171
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 372
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_17e

    .line 380
    const-string v6, ""
    :try_end_17d
    .catchall {:try_start_15d .. :try_end_17d} :catchall_e4

    .line 382
    goto :goto_18e

    .line 383
    :cond_17e
    :try_start_17e
    new-instance v6, Lorg/json/JSONObject;

    .line 385
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_183
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_183} :catch_18c
    .catchall {:try_start_17e .. :try_end_183} :catchall_e4

    .line 388
    :try_start_183
    const-string v10, "render_id"

    .line 390
    const-string v11, ""

    .line 392
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    goto :goto_18e

    .line 397
    :catch_18c
    const-string v6, ""

    .line 399
    :goto_18e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_1eb

    .line 405
    const-string v10, ""
    :try_end_196
    .catchall {:try_start_183 .. :try_end_196} :catchall_e4

    .line 407
    :try_start_196
    new-instance v11, Ljava/lang/String;

    .line 409
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 412
    move-result-object v12

    .line 413
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 415
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_196 .. :try_end_1a1} :catch_1a3
    .catchall {:try_start_196 .. :try_end_1a1} :catchall_e4

    .line 418
    move-object v10, v11

    .line 419
    goto :goto_1b8

    .line 420
    :catch_1a3
    move-exception v11

    .line 421
    :try_start_1a4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 435
    move-result-object v2

    .line 436
    const-string v12, "PreloadedLoader.decodeRenderId"

    .line 438
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 441
    :goto_1b8
    const/16 v2, 0x3a

    .line 443
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458
    move-result v10

    .line 459
    const/4 v11, 0x2

    .line 460
    if-ne v10, v11, :cond_1e0

    .line 462
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    move-object v8, v4

    .line 467
    check-cast v8, Ljava/lang/String;

    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    move-result v2

    .line 480
    goto :goto_1ec

    .line 481
    :cond_1e0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 492
    :cond_1eb
    move v2, v9

    .line 493
    :goto_1ec
    if-eqz v8, :cond_1f8

    .line 495
    new-instance v4, Landroid/util/Pair;

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    goto :goto_203

    .line 505
    :cond_1f8
    new-instance v4, Landroid/util/Pair;

    .line 507
    const-string v2, ""

    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v6

    .line 513
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    :goto_203
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 520
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 522
    check-cast v4, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v4

    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_232

    .line 534
    if-lez v4, :cond_232

    .line 536
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_22c

    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 544
    const-string v1, "The ad has already been shown."

    .line 546
    const/16 v2, 0xa

    .line 548
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 551
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 554
    move-result-object v0

    .line 555
    monitor-exit v3

    .line 556
    return-object v0

    .line 557
    :cond_22c
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_235

    .line 563
    :cond_232
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Ljava/lang/String;)V

    .line 566
    :cond_235
    monitor-exit v3
    :try_end_236
    .catchall {:try_start_1a4 .. :try_end_236} :catchall_e4

    .line 567
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_23d

    .line 573
    goto :goto_248

    .line 574
    :cond_23d
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzeeg;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzg(Ljava/lang/String;Ljava/lang/String;)Lx3/q1;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :goto_246
    :try_start_246
    monitor-exit v3
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_e4

    .line 584
    throw v0

    .line 585
    :cond_248
    :goto_248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 587
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 589
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 591
    if-eqz v0, :cond_2a9

    .line 593
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 595
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_263

    .line 611
    goto :goto_28f

    .line 612
    :cond_263
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 614
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 616
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeg;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_29c

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_29c

    .line 636
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcma;

    .line 638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcma;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Ljava/lang/String;)V

    .line 645
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 647
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 650
    move-result-object v2

    .line 651
    const-string v3, "request_id"

    .line 653
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_28f
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 658
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 660
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzg(Ljava/lang/String;Ljava/lang/String;)Lx3/q1;

    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :cond_29c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 674
    move-result-object v0

    .line 675
    const-string v1, "ridmm"

    .line 677
    const-string v2, "true"

    .line 679
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_2a9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 684
    const/16 v1, 0xe

    .line 686
    const-string v2, "Mismatch request IDs."

    .line 688
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 691
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 694
    move-result-object v0

    .line 695
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbsp;Lorg/json/JSONObject;)Lx3/q1;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzp:Lcom/google/android/gms/internal/ads/zzdxh;

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
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;)Lx3/q1;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;)Lx3/q1;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzp:Landroid/os/Bundle;

    .line 16
    new-instance v3, Ljava/io/StringReader;

    .line 18
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjb;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfjb;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzegy;)Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzI:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzh(Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 6
    const-string v0, "Received HTTP error code from ad server:"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    :goto_9
    const/4 v3, 0x1

    .line 11
    :try_start_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzie:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    if-ge v1, v4, :cond_65

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    iget-object v7, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzq:Lcom/google/android/gms/internal/ads/zzcac;

    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    move-result v9

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeha;

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 47
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;

    .line 50
    move-result-object v2

    .line 51
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzif:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_55

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 73
    const-string v6, "fr"

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_55

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_84

    .line 86
    :cond_55
    :goto_55
    const/16 v5, 0xc8

    .line 88
    if-ne v4, v5, :cond_61

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxh;->zzJ:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzh(Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 95
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;

    .line 97
    return-object p1

    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 100
    move v2, v4

    .line 101
    goto :goto_9

    .line 102
    :cond_65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x28

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 132
    throw p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_84} :catch_52

    .line 133
    :goto_84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8f

    .line 141
    const-string v1, "Fetch failed."

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :goto_93
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v0
.end method

.method public final synthetic zze(Ljava/util/List;Ljava/lang/Exception;)Lx3/q1;
    .registers 9

    .line 1
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 12
    const-string v1, "Timed out waiting for ad response."

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzenv;

    .line 19
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzenv;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenv;

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_28

    .line 38
    const-string p2, "Fetch failed."

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 48
    move-object p2, v0

    .line 49
    :goto_30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    if-eqz p1, :cond_a7

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 70
    goto :goto_a7

    .line 71
    :cond_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    const-string v4, "0.6.0.0"

    .line 77
    if-nez v3, :cond_7c

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const-string v0, "timeout"

    .line 87
    const-string v4, "0.2.0.0"

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    const-string v1, "Received HTTP error code from ad server:"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7c

    .line 98
    const/16 v1, 0x3a

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v3, v5, :cond_7c

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    :cond_7c
    :goto_7c
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a1

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    const-string v3, "@gw_adnetstatus@"

    .line 148
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "@error_code@"

    .line 154
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_85

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzk:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdej;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzl:Lcom/google/android/gms/internal/ads/zzdej;

    .line 3
    return-object v0
.end method
