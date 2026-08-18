.class public Lcom/google/android/gms/internal/ads/zzftx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfuz;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzp()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Landroid/webkit/WebView;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 17
    return-void
.end method


# virtual methods
.method public zza()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 8
    return-void
.end method

.method public final zzd()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzf(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_c

    .line 10
    const-string p1, "backgrounded"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "foregrounded"

    .line 15
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zzf(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzg(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_c

    .line 10
    const-string p1, "unlocked"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "locked"

    .line 15
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzc:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_16

    .line 7
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final zzi(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzc:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_1a

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:I

    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p2, p3, :cond_1a

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzfsk;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsl;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzl(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsl;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsl;Lorg/json/JSONObject;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p1, "adSessionType"

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzi()Lcom/google/android/gms/internal/ads/zzfsm;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v5, v5, 0x2

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "; "

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v4, "deviceType"

    .line 76
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v4, "osVersion"

    .line 87
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "os"

    .line 92
    const-string v4, "Android"

    .line 94
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "deviceInfo"

    .line 99
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuc;->zzb()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsp;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v1, "deviceCategory"

    .line 112
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lorg/json/JSONArray;

    .line 117
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    const-string v1, "clid"

    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const-string v1, "vlid"

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    const-string v1, "supports"

    .line 132
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    new-instance p1, Lorg/json/JSONObject;

    .line 137
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzc()Lcom/google/android/gms/internal/ads/zzfsx;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v4, "partnerName"

    .line 150
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzc()Lcom/google/android/gms/internal/ads/zzfsx;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v4, "partnerVersion"

    .line 163
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "omidNativeInfo"

    .line 168
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    new-instance p1, Lorg/json/JSONObject;

    .line 173
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v1, "libraryVersion"

    .line 178
    const-string v4, "1.5.2-google_20241009"

    .line 180
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zza()Lcom/google/android/gms/internal/ads/zzftm;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftm;->zzb()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v4, "appId"

    .line 201
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzg()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_dd

    .line 213
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzg()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "contentUrl"

    .line 219
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_dd
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzh()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_ec

    .line 228
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzh()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    const-string v0, "customReferenceData"

    .line 234
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_ec
    new-instance v4, Lorg/json/JSONObject;

    .line 239
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzd()Ljava/util/List;

    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_10c

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 263
    move-result-object v1

    .line 264
    move-object v5, p3

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfto;->zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 275
    const/4 p1, 0x0

    .line 276
    throw p1
.end method

.method public final zzm()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfto;->zzd(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzn(Ljava/util/Date;)V
    .registers 5
    .param p1  # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzi(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public final zzo(F)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzfto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zzh(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzc:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:I

    .line 10
    return-void
.end method
