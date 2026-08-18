.class public final Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarr;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbps;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzm()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "ms"

    .line 25
    const-string v4, "Http assets remote cache took "

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_3b

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    aput-object v8, v2, v6

    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    aput-object v7, v1, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    move-result-wide v1

    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_4d
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcen;

    .line 80
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 85
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 93
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbps;

    .line 95
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 117
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpt;)V

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 122
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzfr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqc;

    .line 153
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;)V

    .line 156
    invoke-interface {v6, v7, v0}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_a4} :catch_13c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4d .. :try_end_a4} :catch_13c
    .catchall {:try_start_4d .. :try_end_a4} :catchall_111

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v1

    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x20

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 207
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 218
    if-nez v0, :cond_dc

    .line 220
    return-object p1

    .line 221
    :cond_dc
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Z

    .line 223
    if-nez v1, :cond_109

    .line 225
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zze:[Ljava/lang/String;

    .line 227
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzf:[Ljava/lang/String;

    .line 229
    array-length v3, v1

    .line 230
    array-length v4, v2

    .line 231
    if-eq v3, v4, :cond_e9

    .line 233
    return-object p1

    .line 234
    :cond_e9
    new-instance v9, Ljava/util/HashMap;

    .line 236
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 239
    :goto_ee
    array-length p1, v1

    .line 240
    if-ge v5, p1, :cond_fb

    .line 242
    aget-object p1, v1, v5

    .line 244
    aget-object v3, v2, v5

    .line 246
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_ee

    .line 252
    :cond_fb
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzc:I

    .line 254
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzd:[B

    .line 256
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzg:Z

    .line 258
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzh:J

    .line 260
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaru;

    .line 262
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BLjava/util/Map;ZJ)V

    .line 265
    return-object v6

    .line 266
    :cond_109
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 270
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 283
    move-result-wide v5

    .line 284
    sub-long/2addr v5, v1

    .line 285
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    add-int/lit8 v0, v0, 0x20

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :catch_13c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 324
    move-result-wide v5

    .line 325
    sub-long/2addr v5, v1

    .line 326
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    move-result v0

    .line 334
    add-int/lit8 v0, v0, 0x20

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 357
    return-object p1
.end method

.method public final synthetic zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 3
    return-object v0
.end method
