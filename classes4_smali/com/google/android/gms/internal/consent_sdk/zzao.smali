.class public final Lcom/google/android/gms/internal/consent_sdk/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzl;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzd:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x5a5b64d

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "UserMessagingPlatform"

    .line 12
    if-eq v0, v1, :cond_90

    .line 14
    const v1, 0x6c257df

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    goto/16 :goto_ef

    .line 21
    :cond_14
    const-string v0, "write"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_ef

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza:Landroid/app/Application;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcv;

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcv;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_75

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v7, "Writing to storage: ["

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "] "

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zze(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_67

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzd()Ljava/util/Set;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_27

    .line 104
    :cond_67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed writing key: "

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_27

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzf()V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zzc()V

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zzb()Ljava/util/Map;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 133
    move-result p2

    .line 134
    if-le p2, v3, :cond_8f

    .line 136
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Ljava/util/Map;)V

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->zzd()V

    .line 144
    :cond_8f
    return v3

    .line 145
    :cond_90
    const-string v0, "clear"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_ef

    .line 153
    const-string p1, "keys"

    .line 155
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_dd

    .line 161
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 167
    goto :goto_dd

    .line 168
    :cond_a7
    new-instance p2, Ljava/util/HashSet;

    .line 170
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 176
    move-result v0

    .line 177
    :goto_b0
    if-ge v2, v0, :cond_d7

    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_d1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v5, "Action[clear]: empty key at index: "

    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_d4
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_b0

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza:Landroid/app/Application;

    .line 218
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    const-string p2, "Action[clear]: wrong args."

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_ee
    return v3

    .line 240
    :cond_ef
    :goto_ef
    return v2
.end method
