.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lx3/q1;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcda;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lx3/q1;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcda;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lx3/q1;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lx3/q1;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzy(Lx3/q1;Lcom/google/android/gms/internal/ads/zzcdh;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_50

    .line 64
    if-eqz v1, :cond_50

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 68
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 83
    if-nez p1, :cond_55

    .line 85
    return-void

    .line 86
    :cond_55
    :try_start_55
    const-string v1, "Unknown format is no longer supported."

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_77

    .line 95
    :cond_5e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x10

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_7a} :catch_7b

    .line 123
    return-void

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 127
    const-string v0, ""

    .line 129
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lx3/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzy(Lx3/q1;Lcom/google/android/gms/internal/ads/zzcdh;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zziF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    const-string v4, "Internal error for request JSON: "

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_60

    .line 44
    :try_start_2b
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 46
    if-eqz p1, :cond_41

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_32} :catch_33

    .line 51
    goto :goto_41

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_200

    .line 80
    if-eqz v1, :cond_200

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 84
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 87
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 96
    return-void

    .line 97
    :cond_60
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 99
    const-string v2, ""

    .line 101
    if-nez p1, :cond_91

    .line 103
    :try_start_66
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 105
    if-eqz p1, :cond_75

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {p1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    goto :goto_75

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto/16 :goto_201

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto/16 :goto_1d4

    .line 118
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 120
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_7a} :catch_72
    .catchall {:try_start_66 .. :try_end_7a} :catchall_6f

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_200

    .line 137
    if-eqz v1, :cond_200

    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 145
    return-void

    .line 146
    :cond_91
    :try_start_91
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a4

    .line 154
    new-instance v6, Lorg/json/JSONObject;

    .line 156
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 158
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    goto :goto_ab

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    goto/16 :goto_187

    .line 165
    :cond_a4
    new-instance v6, Lorg/json/JSONObject;

    .line 167
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 169
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_ab} :catch_a1
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_ab} :catch_72
    .catchall {:try_start_91 .. :try_end_ab} :catchall_6f

    .line 172
    :goto_ab
    :try_start_ab
    const-string v4, "request_id"

    .line 174
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_e8

    .line 184
    const-string p1, "The request ID is empty in request JSON."

    .line 186
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 193
    if-eqz p1, :cond_c7

    .line 195
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 197
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 202
    const-string v3, "Request ID empty"

    .line 204
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 207
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_d1} :catch_72
    .catchall {:try_start_ab .. :try_end_d1} :catchall_6f

    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_200

    .line 224
    if-eqz v1, :cond_200

    .line 226
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 232
    return-void

    .line 233
    :cond_e8
    :try_start_e8
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzf:Landroid/os/Bundle;

    .line 235
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzF()Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_10e

    .line 243
    if-eqz v4, :cond_10e

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzH()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    const/4 v8, -0x1

    .line 250
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result v7

    .line 254
    if-ne v7, v8, :cond_10e

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzH()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzI()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    move-result v8

    .line 268
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    :cond_10e
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzE()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_14e

    .line 277
    if-eqz v4, :cond_14e

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzG()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_14e

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzK()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_143

    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzz()Landroid/content/Context;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzJ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 314
    move-result-object v9

    .line 315
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 317
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzL(Ljava/lang/String;)V

    .line 324
    :cond_143
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzG()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzK()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_14e
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 337
    if-eqz v6, :cond_169

    .line 339
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_162

    .line 347
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Ljava/lang/String;

    .line 349
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 351
    invoke-interface {v6, v7, p1, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    goto :goto_169

    .line 355
    :cond_162
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Ljava/lang/String;

    .line 357
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 359
    invoke-interface {v6, v7, p1, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    :cond_169
    :goto_169
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 364
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;
    :try_end_16e
    .catch Landroid/os/RemoteException; {:try_start_e8 .. :try_end_16e} :catch_72
    .catchall {:try_start_e8 .. :try_end_16e} :catchall_6f

    .line 367
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_200

    .line 381
    if-eqz v1, :cond_200

    .line 383
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 385
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 391
    return-void

    .line 392
    :goto_187
    :try_start_187
    const-string v3, "Failed to create JSON object from the request string."

    .line 394
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 396
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 399
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 401
    if-eqz v3, :cond_1ae

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    move-result v7

    .line 411
    add-int/lit8 v7, v7, 0x21

    .line 413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Ljava/lang/String;)V

    .line 431
    :cond_1ae
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 433
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 436
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 439
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1bd
    .catch Landroid/os/RemoteException; {:try_start_187 .. :try_end_1bd} :catch_72
    .catchall {:try_start_187 .. :try_end_1bd} :catchall_6f

    .line 446
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_200

    .line 460
    if-eqz v1, :cond_200

    .line 462
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 468
    return-void

    .line 469
    :goto_1d4
    :try_start_1d4
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 471
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 474
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 477
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 479
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1e8
    .catchall {:try_start_1d4 .. :try_end_1e8} :catchall_6f

    .line 489
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_200

    .line 503
    if-eqz v1, :cond_200

    .line 505
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 507
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 513
    :cond_200
    return-void

    .line 514
    :goto_201
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_219

    .line 528
    if-eqz v1, :cond_219

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 532
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 538
    :cond_219
    throw p1
.end method
