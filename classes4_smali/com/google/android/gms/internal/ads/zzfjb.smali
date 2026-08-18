.class public final Lcom/google/android/gms/internal/ads/zzfjb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final zzc:Ljava/util/List;

.field public final zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .registers 11
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzd:Landroid/os/Bundle;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzt:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    :cond_2a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v3, v2

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_110

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "responses"

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_bf

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b7

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "ad_configs"

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7b

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 105
    :goto_68
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_77

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfir;

    .line 113
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfir;-><init>(Landroid/util/JsonReader;)V

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_68

    .line 120
    :cond_77
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 123
    goto :goto_4e

    .line 124
    :cond_7b
    const-string v5, "common"

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b3

    .line 132
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 134
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Landroid/util/JsonReader;)V

    .line 137
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4e

    .line 155
    if-eqz p2, :cond_4e

    .line 157
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzq:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfiu;->zzs:J

    .line 165
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzr:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfiu;->zzt:J

    .line 176
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    goto :goto_4e

    .line 180
    :cond_b3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 183
    goto :goto_4e

    .line 184
    :cond_b7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 187
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 190
    goto/16 :goto_36

    .line 192
    :cond_bf
    const-string v5, "actions"

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_36

    .line 200
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 203
    :goto_ca
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_10b

    .line 209
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    move-object v4, v2

    .line 213
    move-object v5, v4

    .line 214
    :goto_d5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_fd

    .line 220
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    const-string v7, "name"

    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_ec

    .line 232
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_d5

    .line 237
    :cond_ec
    const-string v7, "info"

    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_f9

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 248
    move-result-object v5

    .line 249
    goto :goto_d5

    .line 250
    :cond_f9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 253
    goto :goto_d5

    .line 254
    :cond_fd
    if-eqz v4, :cond_107

    .line 256
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfja;

    .line 258
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfja;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 261
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_107
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 267
    goto :goto_ca

    .line 268
    :cond_10b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 271
    goto/16 :goto_36

    .line 273
    :cond_110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzc:Ljava/util/List;

    .line 275
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/List;

    .line 277
    if-nez v3, :cond_127

    .line 279
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 281
    new-instance p1, Landroid/util/JsonReader;

    .line 283
    new-instance p2, Ljava/io/StringReader;

    .line 285
    const-string v0, "{}"

    .line 287
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 293
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Landroid/util/JsonReader;)V

    .line 296
    :cond_127
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 298
    return-void
.end method

.method public static zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjb;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfiv;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :goto_19
    :try_start_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiv;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 34
    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
