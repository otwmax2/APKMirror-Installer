.class public final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbna;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "tick"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c1

    .line 19
    const-string v0, "label"

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v1, "start_label"

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "timestamp"

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_38

    .line 49
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    const-string p1, "No label given for CSI tick."

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5f

    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/util/regex/Pattern;

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_57

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6d

    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    const-string p1, "No timestamp given for CSI tick."

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    :try_start_6d
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v3

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 121
    move-result-wide v5

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 129
    move-result-wide v7
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_81} :catch_b8

    .line 130
    sub-long/2addr v3, v5

    .line 131
    add-long/2addr v7, v3

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    if-ne p2, v3, :cond_8c

    .line 139
    const-string v1, "native:view_load"

    .line 141
    :cond_8c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b0

    .line 157
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/util/regex/Pattern;

    .line 159
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_b0

    .line 169
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 171
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    const-string p2, "Malformed timestamp for CSI tick."

    .line 190
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :cond_c1
    const-string v1, "experiment"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    const-string v2, "value"

    .line 202
    if-eqz v1, :cond_113

    .line 204
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_df

    .line 216
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 218
    const-string p1, "No value given for CSI experiment."

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    :cond_df
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_105

    .line 242
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbna;->zzb:Ljava/util/regex/Pattern;

    .line 244
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_105

    .line 254
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 256
    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 258
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 269
    move-result-object p1

    .line 270
    const-string v0, "e"

    .line 272
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_113
    const-string v1, "extra"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_176

    .line 284
    const-string v0, "name"

    .line 286
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/String;

    .line 298
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_137

    .line 304
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 306
    const-string p1, "No value given for CSI extra."

    .line 308
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 311
    return-void

    .line 312
    :cond_137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_145

    .line 318
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 320
    const-string p1, "No name given for CSI extra."

    .line 322
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    :cond_145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_16b

    .line 344
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/util/regex/Pattern;

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_16b

    .line 356
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 358
    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 360
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 363
    return-void

    .line 364
    :cond_16b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_176
    return-void
.end method
