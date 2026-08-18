.class final Lcom/google/android/gms/internal/ads/zzgld;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgky;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zze:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzg:Ljava/io/File;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzika;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzika;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzg:Ljava/io/File;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 22
    return-void
.end method

.method private final zzj([B)Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v1, 0x3bc9

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzgdu;)Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v1, 0x3bc7

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object p1
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzgld;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zzb()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v2, 0x3bc6

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Lx3/q1;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    const/16 v1, 0x3bcb

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgld;->zzj([B)Lx3/q1;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lx3/q1;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v0, p2

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzl([Lx3/q1;)Lx3/q1;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/google/android/gms/internal/ads/zzglb;

    .line 43
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzglb;-><init>(Lcom/google/android/gms/internal/ads/zzgld;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 56
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdu;[B)Lx3/q1;
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgld;->zzj([B)Lx3/q1;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgla;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzgld;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 24
    return-object p1
.end method

.method public final zze()Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zzb()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkz;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkz;-><init>(Lcom/google/android/gms/internal/ads/zzgld;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 28
    const/16 v2, 0x3bd2

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 33
    return-object v0
.end method

.method public final synthetic zzf()Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_55

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2d

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    return v3

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzika;

    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgct;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 69
    move-result-object v2
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_55

    .line 70
    :try_start_45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_64

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5e

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 85
    goto :goto_5e

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_f9

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto/16 :goto_ee

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto/16 :goto_ee

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_64} :catch_5b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_64} :catch_58
    .catchall {:try_start_45 .. :try_end_64} :catchall_55

    .line 101
    :cond_64
    :try_start_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 112
    move-result-object v2
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_55

    .line 113
    :try_start_70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_81

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 122
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_7c
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_7c} :catch_7f
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_7c} :catch_7d
    .catchall {:try_start_70 .. :try_end_7c} :catchall_55

    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto :goto_e4

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto :goto_e4

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 135
    move-result-object v0
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_55

    .line 136
    :try_start_87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_98

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_93
    .catch Ljava/lang/SecurityException; {:try_start_87 .. :try_end_93} :catch_96
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_93} :catch_94
    .catchall {:try_start_87 .. :try_end_93} :catchall_55

    .line 148
    goto :goto_98

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_bb

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_bb

    .line 153
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    const/4 v0, 0x1

    .line 187
    return v0

    .line 188
    :goto_bb
    :try_start_bb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 190
    const/16 v2, 0x3bd1

    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_55

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 197
    :goto_c4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    goto :goto_f8

    .line 229
    :goto_e4
    :try_start_e4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 231
    const/16 v2, 0x3bd0

    .line 233
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V
    :try_end_eb
    .catchall {:try_start_e4 .. :try_end_eb} :catchall_55

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 238
    goto :goto_c4

    .line 239
    :goto_ee
    :try_start_ee
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzi:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 241
    const/16 v2, 0x3bcf

    .line 243
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V
    :try_end_f5
    .catchall {:try_start_ee .. :try_end_f5} :catchall_55

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 248
    goto :goto_c4

    .line 249
    :goto_f8
    return v3

    .line 250
    :goto_f9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzika;

    .line 261
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgct;

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 283
    throw v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzika;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgct;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzg:Ljava/io/File;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgdu;Ljava/lang/Void;)Lx3/q1;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzk(Lcom/google/android/gms/internal/ads/zzgdu;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/List;)Lx3/q1;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzk(Lcom/google/android/gms/internal/ads/zzgdu;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
