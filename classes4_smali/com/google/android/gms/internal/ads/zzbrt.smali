.class final Lcom/google/android/gms/internal/ads/zzbrt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrg;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/ArrayList;J)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzc:Ljava/util/ArrayList;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzd:J

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zze:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zze:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzg()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, " ms at timeout. Rejecting."

    .line 14
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 16
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 18
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 20
    const-string v6, "Could not finish the full JS engine loading in "

    .line 22
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 27
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    if-eq v9, v10, :cond_10a

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v9, v10, :cond_2f

    .line 46
    goto/16 :goto_10a

    .line 48
    :cond_2f
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zziK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_51

    .line 66
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 68
    const-string v10, "Unable to fully load JS engine."

    .line 70
    invoke-direct {v9, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 75
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzceu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    goto :goto_54

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto/16 :goto_111

    .line 82
    :cond_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 85
    :goto_54
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 87
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 89
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 94
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 97
    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zze:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzk()I

    .line 121
    move-result v0

    .line 122
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzc:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_84

    .line 130
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 132
    goto :goto_a2

    .line 133
    :cond_84
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    move-result v11

    .line 146
    add-int/lit8 v11, v11, 0x58

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    :goto_a2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 170
    move-result-wide v10

    .line 171
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzd:J

    .line 173
    sub-long/2addr v10, v12

    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    move-result v12

    .line 178
    add-int/lit8 v12, v12, 0x6b

    .line 180
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 187
    move-result v13

    .line 188
    add-int/2addr v12, v13

    .line 189
    add-int/lit8 v12, v12, 0x24

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 198
    move-result v13

    .line 199
    add-int/2addr v12, v13

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 203
    move-result v13

    .line 204
    add-int/2addr v12, v13

    .line 205
    add-int/lit8 v12, v12, 0x27

    .line 207
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    move-result v13

    .line 215
    add-int/2addr v12, v13

    .line 216
    add-int/lit8 v12, v12, 0x1a

    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 260
    monitor-exit v1
    :try_end_104
    .catchall {:try_start_18 .. :try_end_104} :catchall_4e

    .line 261
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    :cond_10a
    :goto_10a
    :try_start_10a
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 272
    monitor-exit v1

    .line 273
    return-void

    .line 274
    :goto_111
    monitor-exit v1
    :try_end_112
    .catchall {:try_start_10a .. :try_end_112} :catchall_4e

    .line 275
    throw v0
.end method
