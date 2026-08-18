.class public final Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    const-string p1, "id"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string v0, "fail"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v1, "fail_reason"

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v2, "fail_stack"

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v3, "result"

    .line 35
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_31

    .line 48
    const-string v1, "Unknown Fail Reason."

    .line 50
    :cond_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    const-string v4, "Result GMSG: "

    .line 56
    const-string v5, "Received result for unexpected method invocation: "

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const-string v2, ""

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "\n"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :goto_48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Ljava/lang/Object;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_4b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Ljava/util/Map;

    .line 78
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbox;

    .line 84
    if-nez v6, :cond_77

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result p2

    .line 94
    add-int/lit8 p2, p2, 0x32

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 116
    monitor-exit v3

    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_e2

    .line 120
    :cond_77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9e

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result p2

    .line 138
    add-int/2addr p1, p2

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;)V

    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :cond_9e
    if-nez p2, :cond_a6

    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zza(Lorg/json/JSONObject;)V

    .line 165
    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_4b .. :try_end_a5} :catchall_75

    .line 166
    return-void

    .line 167
    :cond_a6
    :try_start_a6
    new-instance p1, Lorg/json/JSONObject;

    .line 169
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_d5

    .line 178
    const/4 p2, 0x2

    .line 179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, 0xd

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 211
    goto :goto_d5

    .line 212
    :catch_d3
    move-exception p1

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zza(Lorg/json/JSONObject;)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_d8} :catch_d3
    .catchall {:try_start_a6 .. :try_end_d8} :catchall_75

    .line 217
    goto :goto_e0

    .line 218
    :goto_d9
    :try_start_d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;)V

    .line 225
    :goto_e0
    monitor-exit v3

    .line 226
    return-void

    .line 227
    :goto_e2
    monitor-exit v3
    :try_end_e3
    .catchall {:try_start_d9 .. :try_end_e3} :catchall_75

    .line 228
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbrp;Ljava/lang/String;Lorg/json/JSONObject;)Lx3/q1;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbow;

    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzboy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 25
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v3, "id"

    .line 32
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "args"

    .line 37
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    return-object v0
.end method
