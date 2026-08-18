.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgd;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcha;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchx;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchw;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzchw;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcha;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzh:Lcom/google/android/gms/internal/ads/zzcha;

    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzk:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgra;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzl:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzp()I

    .line 54
    move-result p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzm:I

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchx;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method

.method public static zzr()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchx;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzh:Lcom/google/android/gms/internal/ads/zzcha;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzP()I

    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzQ()I

    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzchx;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_33

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_31
    move v11, v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzchr;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchx;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;ZI)V
    .registers 5

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Ljava/lang/String;

    .line 7
    const-string v3, "error"

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzchx;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, " bytes"

    .line 15
    const-string v5, "Precache abort at "

    .line 17
    const-string v6, " sec"

    .line 19
    const-string v7, "Timeout exceeded. Limit: "

    .line 21
    const/4 v9, 0x1

    .line 22
    :try_start_15
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhi;

    .line 24
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 27
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 32
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchx;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 34
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 36
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 39
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 41
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 44
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhi;->zze(Z)Lcom/google/android/gms/internal/ads/zzhi;

    .line 47
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()Lcom/google/android/gms/internal/ads/zzhm;

    .line 53
    move-result-object v15

    .line 54
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Z

    .line 56
    if-eqz v10, :cond_53

    .line 58
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchr;->zza:Landroid/content/Context;

    .line 62
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzl:Ljava/lang/String;

    .line 64
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzm:I

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v19, 0x0

    .line 70
    move-object/from16 v16, v10

    .line 72
    move/from16 v17, v12

    .line 74
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 77
    move-object v15, v13

    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object/from16 v23, v3

    .line 82
    goto/16 :goto_170

    .line 84
    :cond_53
    :goto_53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v17

    .line 88
    new-instance v16, Lcom/google/android/gms/internal/ads/zzhf;

    .line 90
    const-wide/16 v20, -0x1

    .line 92
    const/16 v22, 0x0

    .line 94
    const-wide/16 v18, 0x0

    .line 96
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 99
    move-object/from16 v10, v16

    .line 101
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 104
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchr;->zzc:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcge;

    .line 112
    if-eqz v10, :cond_74

    .line 114
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchr;)V

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 124
    move-result-wide v12

    .line 125
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Long;

    .line 137
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v17

    .line 141
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Long;

    .line 153
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v8

    .line 157
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:I

    .line 159
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 165
    const/16 v11, 0x2000

    .line 167
    new-array v14, v11, [B

    .line 169
    move-wide/from16 v20, v12

    .line 171
    :goto_aa
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 176
    move-result v11
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_b0} :catch_4e

    .line 177
    move-object/from16 v23, v3

    .line 179
    const/16 v3, 0x2000

    .line 181
    :try_start_b4
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v11

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 189
    move-result v11

    .line 190
    const/4 v3, -0x1

    .line 191
    if-ne v11, v3, :cond_d6

    .line 193
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzn:Z

    .line 196
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzh:Lcom/google/android/gms/internal/ads/zzcha;

    .line 198
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Ljava/nio/ByteBuffer;)J

    .line 203
    move-result-wide v5

    .line 204
    long-to-int v0, v5

    .line 205
    int-to-long v5, v0

    .line 206
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzchr;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    :goto_d0
    const/16 v16, 0x1

    .line 211
    goto :goto_fa

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    goto/16 :goto_170

    .line 215
    :cond_d6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzk:Ljava/lang/Object;

    .line 217
    monitor-enter v3
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d9} :catch_d3

    .line 218
    move-object/from16 v24, v10

    .line 220
    :try_start_db
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzf:Z

    .line 222
    if-nez v10, :cond_eb

    .line 224
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 226
    move-wide/from16 v25, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-virtual {v10, v14, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 232
    goto :goto_ed

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto/16 :goto_16e

    .line 236
    :cond_eb
    move-wide/from16 v25, v12

    .line 238
    :goto_ed
    monitor-exit v3
    :try_end_ee
    .catchall {:try_start_db .. :try_end_ee} :catchall_e8

    .line 239
    :try_start_ee
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 244
    move-result v3

    .line 245
    if-gtz v3, :cond_fb

    .line 247
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzx()V

    .line 250
    goto :goto_d0

    .line 251
    :goto_fa
    return v16

    .line 252
    :cond_fb
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzf:Z

    .line 254
    if-nez v3, :cond_144

    .line 256
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 259
    move-result-wide v10

    .line 260
    sub-long v12, v10, v20

    .line 262
    cmp-long v3, v12, v17

    .line 264
    if-ltz v3, :cond_10e

    .line 266
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzx()V

    .line 269
    move-wide/from16 v20, v10

    .line 271
    :cond_10e
    sub-long v10, v10, v25

    .line 273
    const-wide/16 v12, 0x3e8

    .line 275
    mul-long/2addr v12, v8

    .line 276
    cmp-long v3, v10, v12

    .line 278
    if-gtz v3, :cond_11e

    .line 280
    move-object/from16 v3, v23

    .line 282
    move-object/from16 v10, v24

    .line 284
    move-wide/from16 v12, v25

    .line 286
    goto :goto_aa

    .line 287
    :cond_11e
    const-string v3, "downloadTimeout"
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_120} :catch_d3

    .line 289
    :try_start_120
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, 0x1d

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v5, Ljava/io/IOException;

    .line 319
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v5
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_142} :catch_142

    .line 323
    :catch_142
    move-exception v0

    .line 324
    goto :goto_172

    .line 325
    :cond_144
    :try_start_144
    const-string v3, "externalAbort"
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_146} :catch_d3

    .line 327
    :try_start_146
    new-instance v6, Ljava/io/IOException;

    .line 329
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 331
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    move-result v8

    .line 343
    add-int/lit8 v8, v8, 0x18

    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v6
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_16e} :catch_142

    .line 367
    :goto_16e
    :try_start_16e
    monitor-exit v3
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_e8

    .line 368
    :try_start_16f
    throw v0
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_170} :catch_d3

    .line 369
    :goto_170
    move-object/from16 v3, v23

    .line 371
    :goto_172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 390
    move-result v6

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 398
    move-result v7

    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    const/16 v16, 0x1

    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 405
    add-int/2addr v6, v7

    .line 406
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v5, ":"

    .line 414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 431
    move-result v5

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    add-int/lit8 v5, v5, 0x22

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    move-result v7

    .line 440
    add-int/2addr v5, v7

    .line 441
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    const-string v5, "Failed to preload url "

    .line 446
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v5, " Exception: "

    .line 454
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 466
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/16 v19, 0x0

    .line 474
    return v19
.end method

.method public final zzl()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzt()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzj:Z

    .line 11
    if-nez v3, :cond_14

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzj:Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzf:Z

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v1
.end method
