.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcie;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbfp;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lx3/q1;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzcie;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzcie;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Lx3/q1;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Z

    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgt;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 60
    return-void
.end method

.method private final zzr()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 52
    if-nez v0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Z

    .line 22
    if-eqz p2, :cond_1d

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 33
    return p1

    .line 34
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Cache connection took "

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Z

    .line 7
    if-nez v2, :cond_223

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Z

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:Landroid/net/Uri;

    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Z

    .line 18
    if-nez v4, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 23
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbfp;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzfj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    const-wide/16 v5, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_1a7

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 52
    if-eqz v3, :cond_203

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 56
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 58
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbfp;->zzh:J

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Ljava/lang/String;

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbfp;->zzi:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 72
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:I

    .line 74
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbfp;->zzj:I

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 78
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbfp;->zzg:Z

    .line 80
    if-eqz v3, :cond_5e

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzfl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzfk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 107
    :goto_6a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    move-result-wide v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbga;

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Landroid/content/Context;

    .line 124
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 126
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfp;)Ljava/util/concurrent/Future;

    .line 129
    move-result-object v3

    .line 130
    :try_start_81
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbgb;
    :try_end_89
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_81 .. :try_end_89} :catch_151
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_81 .. :try_end_89} :catch_151
    .catch Ljava/lang/InterruptedException; {:try_start_81 .. :try_end_89} :catch_11e
    .catchall {:try_start_81 .. :try_end_89} :catchall_11b

    .line 138
    :try_start_89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbgb;->zzc()Z

    .line 141
    move-result v9

    .line 142
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Z

    .line 147
    move-result v9

    .line 148
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Z

    .line 153
    move-result v9

    .line 154
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbgb;->zze()J

    .line 159
    move-result-wide v12

    .line 160
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:J

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcig;->zzr()Z

    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_e6

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbgb;->zzb()Ljava/io/InputStream;

    .line 171
    move-result-object v8

    .line 172
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 174
    if-eqz v4, :cond_b6

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V
    :try_end_b2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_89 .. :try_end_b2} :catch_119
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_89 .. :try_end_b2} :catch_119
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_b2} :catch_117
    .catchall {:try_start_89 .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b6

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    goto/16 :goto_177

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v10

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzcie;

    .line 194
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcie;->zza(ZJ)V

    .line 197
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    move-result p1

    .line 207
    add-int/lit8 p1, p1, 0x18

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 230
    return-wide v5

    .line 231
    :cond_e6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 238
    move-result-wide v3

    .line 239
    sub-long/2addr v3, v10

    .line 240
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzcie;

    .line 242
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcie;->zza(ZJ)V

    .line 245
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    move-result v2

    .line 255
    add-int/lit8 v2, v2, 0x18

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    :goto_10b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 278
    goto/16 :goto_203

    .line 280
    :catch_117
    move v4, v2

    .line 281
    goto :goto_11f

    .line 282
    :catch_119
    move v4, v2

    .line 283
    goto :goto_152

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    move v2, v7

    .line 286
    goto :goto_177

    .line 287
    :catch_11e
    move v4, v7

    .line 288
    :goto_11f
    :try_start_11f
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_129
    .catchall {:try_start_11f .. :try_end_129} :catchall_175

    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 305
    move-result-wide v2

    .line 306
    sub-long/2addr v2, v10

    .line 307
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzcie;

    .line 309
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcie;->zza(ZJ)V

    .line 312
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 314
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    move-result v4

    .line 322
    add-int/lit8 v4, v4, 0x18

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    :goto_148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    goto :goto_10b

    .line 336
    :goto_14f
    move v2, v4

    .line 337
    goto :goto_177

    .line 338
    :catch_151
    move v4, v7

    .line 339
    :goto_152
    :try_start_152
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_175

    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 349
    move-result-wide v2

    .line 350
    sub-long/2addr v2, v10

    .line 351
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzcie;

    .line 353
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcie;->zza(ZJ)V

    .line 356
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 365
    move-result v4

    .line 366
    add-int/lit8 v4, v4, 0x18

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    goto :goto_148

    .line 374
    :catchall_175
    move-exception p1

    .line 375
    goto :goto_14f

    .line 376
    :goto_177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 383
    move-result-wide v3

    .line 384
    sub-long/2addr v3, v10

    .line 385
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzcie;

    .line 387
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcie;->zza(ZJ)V

    .line 390
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 392
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    move-result v2

    .line 400
    add-int/lit8 v2, v2, 0x18

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 423
    throw p1

    .line 424
    :cond_1a7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 426
    if-eqz v0, :cond_1cc

    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 430
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 432
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbfp;->zzh:J

    .line 434
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 436
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Ljava/lang/String;

    .line 438
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfp;->zzi:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 446
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:I

    .line 448
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbfp;->zzj:I

    .line 450
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzc(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzbfm;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v0, 0x0

    .line 462
    :goto_1cd
    if-eqz v0, :cond_203

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zza()Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_203

    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzd()Z

    .line 473
    move-result v1

    .line 474
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg()Z

    .line 479
    move-result v1

    .line 480
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zze()Z

    .line 485
    move-result v1

    .line 486
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzf()J

    .line 491
    move-result-wide v3

    .line 492
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:J

    .line 494
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 496
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcig;->zzr()Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_203

    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Ljava/io/InputStream;

    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 508
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Z

    .line 510
    if-eqz v0, :cond_202

    .line 512
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 515
    :cond_202
    return-wide v5

    .line 516
    :cond_203
    :goto_203
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 520
    if-eqz v0, :cond_21c

    .line 522
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhf;->zzb()Lcom/google/android/gms/internal/ads/zzhe;

    .line 525
    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 528
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhe;->zze()Lcom/google/android/gms/internal/ads/zzhf;

    .line 540
    move-result-object p1

    .line 541
    :cond_21c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 543
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 546
    move-result-wide v0

    .line 547
    return-wide v0

    .line 548
    :cond_223
    new-instance p1, Ljava/io/IOException;

    .line 550
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 552
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_14

    .line 20
    :cond_13
    move v0, v3

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Ljava/io/InputStream;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 3
    return v0
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 3
    return v0
.end method

.method public final zzm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 16
    if-eqz v3, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Lx3/q1;

    .line 26
    if-nez v0, :cond_2b

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcif;

    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Lx3/q1;

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_29

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Lx3/q1;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Lx3/q1;

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_45} :catch_4c
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_45} :catch_4c

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    return-wide v1

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_29

    .line 79
    throw v0
.end method

.method public final synthetic zzq()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd(Lcom/google/android/gms/internal/ads/zzbfp;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
