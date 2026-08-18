.class final Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:Z

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_25

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1a} :catch_23
    .catchall {:try_start_3 .. :try_end_1a} :catchall_21

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_57

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_51

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:Z

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_36} :catch_23
    .catchall {:try_start_25 .. :try_end_36} :catchall_21

    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_1f

    .line 57
    goto :goto_4c

    .line 58
    :goto_39
    :try_start_39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Failed to get all user properties; remote exception"

    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_21

    .line 75
    :try_start_4a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 87
    throw v1

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_1f

    .line 89
    throw v1
.end method
