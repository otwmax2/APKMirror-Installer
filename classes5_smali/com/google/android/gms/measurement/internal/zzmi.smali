.class final Lcom/google/android/gms/measurement/internal/zzmi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_45

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3a} :catch_43
    .catchall {:try_start_3 .. :try_end_3a} :catchall_41

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3f

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_a3

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_9d

    .line 68
    :catch_43
    move-exception v1

    .line 69
    goto :goto_85

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_59

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to get app instance id"

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_7f

    .line 110
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_82} :catch_43
    .catchall {:try_start_45 .. :try_end_82} :catchall_41

    .line 131
    :try_start_82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_3f

    .line 133
    goto :goto_98

    .line 134
    :goto_85
    :try_start_85
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 136
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Failed to get app instance id"

    .line 148
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_85 .. :try_end_96} :catchall_41

    .line 151
    :try_start_96
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    :goto_98
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_9d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 163
    throw v1

    .line 164
    :goto_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_96 .. :try_end_a4} :catchall_3f

    .line 165
    throw v1
.end method
