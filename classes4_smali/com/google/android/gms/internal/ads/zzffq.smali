.class public final Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflv;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdam;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzflv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzf:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzfgk;)Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zze:Lcom/google/android/gms/internal/ads/zzdam;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1d

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzp()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzu(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 30
    :cond_1d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzh(Lcom/google/android/gms/internal/ads/zzfjc;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdam;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zze:Lcom/google/android/gms/internal/ads/zzdam;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 4
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffr;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzdal;->zzi(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdal;->zzh()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdam;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 38
    if-nez v5, :cond_2b

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    :cond_2b
    move-object v5, v0

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 54
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzf:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zzffp;

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 66
    move-object v4, v2

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/zzffw;

    .line 71
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 78
    move-result-object v6

    .line 79
    move-object v5, v0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffo;

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzffo;-><init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)V

    .line 89
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_60

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_6e

    .line 99
    :goto_62
    :try_start_62
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzffq;->zze:Lcom/google/android/gms/internal/ads/zzdam;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 105
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 108
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_60

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_60

    .line 112
    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffq;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzdam;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;Lcom/google/android/gms/internal/ads/zzffv;)Lx3/q1;
    .registers 14

    .line 1
    if-eqz p5, :cond_49

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzffp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzffp;->zzd:Ljava/lang/String;

    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzffp;->zze:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzffp;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffp;

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 22
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Lcom/google/android/gms/internal/ads/zzfli;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_26

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zze:Lcom/google/android/gms/internal/ads/zzdam;

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzg(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzfgk;)Lx3/q1;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Lcom/google/android/gms/internal/ads/zzflt;)Lx3/q1;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zze:Lcom/google/android/gms/internal/ads/zzdam;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffn;

    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Lcom/google/android/gms/internal/ads/zzffq;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzf:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 66
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 68
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 70
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 73
    move-object p1, p5

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfga;

    .line 78
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 81
    move-result-object p1

    .line 82
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffq;->zze:Lcom/google/android/gms/internal/ads/zzdam;

    .line 84
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzflr;)Lx3/q1;
    .registers 6

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflr;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 9
    if-eqz p1, :cond_3d

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzl(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)V

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzg(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzfgk;)Lx3/q1;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 64
    const/4 v0, 0x1

    .line 65
    const-string v1, "Empty prefetch"

    .line 67
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 70
    throw p1
.end method
