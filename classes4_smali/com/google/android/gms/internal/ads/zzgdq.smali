.class public final Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdh;
.implements Lcom/google/android/gms/internal/ads/zzgdd;
.implements Lcom/google/android/gms/internal/ads/zzgdw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzifd;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcl;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgce;

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:D

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzavj;

.field private final zzr:Ljava/util/List;

.field private zzs:Z

.field private final zzt:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifd;->zzc()Lcom/google/android/gms/internal/ads/zzifc;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifc;->zza(I)Lcom/google/android/gms/internal/ads/zzifc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifd;

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Lcom/google/android/gms/internal/ads/zzifd;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcl;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgce;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .registers 20

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzn:Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzo:Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzp:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavk;->zza()Lcom/google/android/gms/internal/ads/zzavj;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzq:Lcom/google/android/gms/internal/ads/zzavj;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzr:Ljava/util/List;

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzs:Z

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzt:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:Lcom/google/android/gms/internal/ads/zzgce;

    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:Ljava/lang/String;

    .line 66
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:J

    .line 68
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzi:J

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzj:D

    .line 72
    move-object/from16 p1, p13

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzk:Ljava/lang/String;

    .line 76
    move-wide/from16 p1, p14

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzl:J

    .line 80
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 83
    move-result-wide p1

    .line 84
    cmpg-double p1, p1, v0

    .line 86
    if-gez p1, :cond_58

    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_58
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzo:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzr:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzp:Ljava/lang/Object;

    .line 15
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_54

    .line 16
    :try_start_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzt:Ljava/util/HashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 28
    if-nez v6, :cond_27

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_59

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_24

    .line 55
    move v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    :try_start_3a
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzs:Z

    .line 67
    if-nez p1, :cond_57

    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzs:Z

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzc:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 76
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;)V

    .line 79
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzi:J

    .line 81
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Ljava/lang/Runnable;J)V

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_54

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_24

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :goto_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_54

    .line 93
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdv;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzq:Lcom/google/android/gms/internal/ads/zzavj;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zza()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final zzd()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzq:Lcom/google/android/gms/internal/ads/zzavj;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbk()Lcom/google/android/gms/internal/ads/zzibl;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavj;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzo:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzr:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzs:Z

    .line 28
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_c0

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v4, v2, :cond_b1

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 43
    int-to-long v7, v5

    .line 44
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzh:J

    .line 46
    cmp-long v7, v7, v9

    .line 48
    if-ltz v7, :cond_3e

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavk;

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgdq;->zze(Lcom/google/android/gms/internal/ads/zzavk;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzb()Lcom/google/android/gms/internal/ads/zzavj;

    .line 62
    move v5, v0

    .line 63
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zza()Lcom/google/android/gms/internal/ads/zzawb;

    .line 66
    move-result-object v7

    .line 67
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgdn;->zza:I

    .line 69
    int-to-long v8, v8

    .line 70
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawb;->zza(J)Lcom/google/android/gms/internal/ads/zzawb;

    .line 73
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgdn;->zzb:J

    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(J)Lcom/google/android/gms/internal/ads/zzawb;

    .line 78
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgdn;->zze:J

    .line 80
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawb;->zze(J)Lcom/google/android/gms/internal/ads/zzawb;

    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzgdn;->zzd:Ljava/lang/String;

    .line 85
    if-eqz v8, :cond_59

    .line 87
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawb;

    .line 90
    :cond_59
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgdn;->zzc:Ljava/lang/Throwable;

    .line 92
    if-nez v6, :cond_5f

    .line 94
    const/4 v8, 0x2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v8, 0x3

    .line 97
    :goto_60
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzg(I)Lcom/google/android/gms/internal/ads/zzawb;

    .line 100
    if-eqz v6, :cond_a2

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawb;

    .line 113
    :try_start_70
    new-instance v8, Ljava/io/StringWriter;

    .line 115
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_75} :catch_9d

    .line 118
    :try_start_75
    new-instance v9, Ljava/io/PrintWriter;

    .line 120
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_88

    .line 123
    :try_start_7a
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 126
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_8a

    .line 130
    :try_start_81
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    .line 133
    :try_start_84
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_9d

    .line 136
    goto :goto_9f

    .line 137
    :catchall_88
    move-exception v6

    .line 138
    goto :goto_94

    .line 139
    :catchall_8a
    move-exception v6

    .line 140
    :try_start_8b
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception v9

    .line 145
    :try_start_90
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_93
    throw v6
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_88

    .line 149
    :goto_94
    :try_start_94
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 152
    goto :goto_9c

    .line 153
    :catchall_98
    move-exception v8

    .line 154
    :try_start_99
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_9c
    throw v6
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    const-string v6, ""

    .line 160
    :goto_9f
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawb;

    .line 163
    :cond_a2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/google/android/gms/internal/ads/zzawc;

    .line 169
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzavj;->zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto/16 :goto_22

    .line 178
    :cond_b1
    if-lez v5, :cond_bf

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdq;->zze(Lcom/google/android/gms/internal/ads/zzavk;)V

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzb()Lcom/google/android/gms/internal/ads/zzavj;

    .line 192
    :cond_bf
    return-void

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    :try_start_c1
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    throw v0

    .line 196
    :catchall_c3
    move-exception v1

    .line 197
    :try_start_c4
    monitor-exit v0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 198
    throw v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzavk;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdm;->zza()Lcom/google/android/gms/internal/ads/zzgdl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Lcom/google/android/gms/internal/ads/zzifd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Lcom/google/android/gms/internal/ads/zzifd;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Lcom/google/android/gms/internal/ads/zzavk;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzgdk;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zze:Lcom/google/android/gms/internal/ads/zzgce;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzg:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "application/x-protobuf"

    .line 42
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgce;->zzb(Ljava/lang/String;[BLjava/lang/String;)Lx3/q1;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    return-void
.end method

.method public final synthetic zzf()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzf:Z

    .line 3
    if-eqz v0, :cond_af

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto/16 :goto_af

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzb:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzk:Ljava/lang/String;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzj:D

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzl:J

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavk;->zza()Lcom/google/android/gms/internal/ads/zzavj;

    .line 31
    move-result-object v7

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    int-to-long v8, v8

    .line 35
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzavj;->zzc(J)Lcom/google/android/gms/internal/ads/zzavj;

    .line 38
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzavj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 43
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzavj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 50
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzavj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 57
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 67
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzavj;->zzl(J)Lcom/google/android/gms/internal/ads/zzavj;

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    cmpl-double v1, v2, v4

    .line 74
    if-lez v1, :cond_53

    .line 76
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 78
    div-double/2addr v4, v2

    .line 79
    double-to-int v1, v4

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzavj;->zzk(J)Lcom/google/android/gms/internal/ads/zzavj;

    .line 84
    :cond_53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    move-result-object v1

    .line 88
    :try_start_57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzavj;->zzh(J)Lcom/google/android/gms/internal/ads/zzavj;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_66

    .line 103
    :catch_66
    :try_start_66
    const-string v2, "android.hardware.type.automotive"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_70

    .line 111
    const/4 v0, 0x5

    .line 112
    goto :goto_99

    .line 113
    :cond_70
    const-string v2, "android.hardware.type.watch"

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x4

    .line 120
    if-eqz v2, :cond_7b

    .line 122
    move v0, v3

    .line 123
    goto :goto_99

    .line 124
    :cond_7b
    const-string v2, "android.hardware.type.pc"

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_85

    .line 132
    const/4 v0, 0x7

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    const-string v1, "uimode"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/UiModeManager;

    .line 142
    const/4 v1, 0x2

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_98

    .line 151
    const/4 v0, 0x6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v0, v1

    .line 154
    :goto_99
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzavj;->zzm(I)Lcom/google/android/gms/internal/ads/zzavj;
    :try_end_9c
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzn:Ljava/lang/Object;

    .line 165
    monitor-enter v1

    .line 166
    :try_start_a5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zzq:Lcom/google/android/gms/internal/ads/zzavj;

    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 171
    monitor-exit v1

    .line 172
    goto :goto_af

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_ac

    .line 175
    throw v0

    .line 176
    :cond_af
    :goto_af
    return-void
.end method
