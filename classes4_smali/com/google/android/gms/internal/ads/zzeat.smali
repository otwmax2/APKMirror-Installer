.class public final Lcom/google/android/gms/internal/ads/zzeat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;
.implements Lcom/google/android/gms/internal/ads/zzdel;
.implements Lcom/google/android/gms/internal/ads/zzdcx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzeas;

.field private zzf:Lcom/google/android/gms/internal/ads/zzday;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Lorg/json/JSONObject;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzj:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzc:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzd:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zze:Lcom/google/android/gms/internal/ads/zzeas;

    .line 27
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzday;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "winningAdapterClassName"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "responseSecsSinceEpoch"

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zzc()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "responseId"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zzf()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_55

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zzd()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_55

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    const-string v3, "Bidding data: "

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "biddingData"

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzh:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_64

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzh:Ljava/lang/String;

    .line 96
    const-string v2, "adRequestUrl"

    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzi:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_73

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzi:Ljava/lang/String;

    .line 111
    const-string v2, "postBody"

    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzj:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_82

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzj:Ljava/lang/String;

    .line 126
    const-string v2, "adResponseBody"

    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzk:Lorg/json/JSONObject;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    const-string v2, "adResponseHeaders"

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzl:Lorg/json/JSONObject;

    .line 142
    if-eqz v1, :cond_94

    .line 144
    const-string v2, "transactionExtras"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_ad

    .line 167
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzo:Z

    .line 169
    const-string v2, "hasExceededMemoryLimit"

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    :cond_ad
    new-instance v1, Lorg/json/JSONArray;

    .line 176
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zzg()Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    :goto_ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10d

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 199
    new-instance v3, Lorg/json/JSONObject;

    .line 201
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 204
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    .line 206
    const-string v5, "adapterClassName"

    .line 208
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 213
    const-string v6, "latencyMillis"

    .line 215
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_fa

    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 242
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 245
    move-result-object v4

    .line 246
    const-string v5, "credentials"

    .line 248
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_fa
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 253
    if-nez v2, :cond_100

    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeat;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 260
    move-result-object v2

    .line 261
    :goto_104
    const-string v4, "error"

    .line 263
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    goto :goto_ba

    .line 270
    :cond_10d
    const-string p1, "adNetworks"

    .line 272
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "errorDomain"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorCode"

    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeat;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    const-string v1, "underlyingError"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcwf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzs()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzf:Lcom/google/android/gms/internal/ads/zzday;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzeas;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zze:Lcom/google/android/gms/internal/ads/zzeas;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeat;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zze:Lcom/google/android/gms/internal/ads/zzeas;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzs()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Lcom/google/android/gms/internal/ads/zzeas;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zze:Lcom/google/android/gms/internal/ads/zzeas;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeat;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1f

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzs()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeat;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzs()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_8e

    .line 11
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1f

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzd:I

    .line 32
    :cond_1f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzl:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2b

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzh:Ljava/lang/String;

    .line 44
    :cond_2b
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzm:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_35

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzi:Ljava/lang/String;

    .line 54
    :cond_35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzp:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3f

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzl:Lorg/json/JSONObject;

    .line 64
    :cond_3f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8e

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzm()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5b

    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzo:Z

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzn:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzj:Ljava/lang/String;

    .line 102
    :cond_65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzo:Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_6f

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzk:Lorg/json/JSONObject;

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzk:Lorg/json/JSONObject;

    .line 114
    if-eqz p1, :cond_7b

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzj:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8a

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzj:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    add-int/2addr v3, p1

    .line 139
    :cond_8a
    int-to-long v1, v3

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebf;->zzl(J)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzm:Z

    .line 4
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzn:Z

    .line 4
    return-void
.end method

.method public final zzg()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeat;->zze:Lcom/google/android/gms/internal/ads/zzeas;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzd:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfir;->zza(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzm:Z

    .line 44
    const-string v2, "isOutOfContext"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzm:Z

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzn:Z

    .line 55
    const-string v2, "shown"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzf:Lcom/google/android/gms/internal/ads/zzday;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzh(Lcom/google/android/gms/internal/ads/zzday;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_70

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_70

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzday;

    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzh(Lcom/google/android/gms/internal/ads/zzday;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzday;->zzg()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeat;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    const-string v3, "errors"

    .line 110
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_70
    move-object v1, v2

    .line 114
    :goto_71
    const-string v2, "responseInfo"

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    return-object v0
.end method
