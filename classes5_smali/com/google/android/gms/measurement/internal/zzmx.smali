.class final Lcom/google/android/gms/measurement/internal/zzmx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .registers 8

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzd:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zze:Z

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_2f

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_24} :catch_2d
    .catchall {:try_start_4 .. :try_end_24} :catchall_2b

    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_82

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_7c

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_48

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzd:Lcom/google/android/gms/measurement/internal/zzr;

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Ljava/lang/String;

    .line 63
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zze:Z

    .line 65
    invoke-interface {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Ljava/lang/String;

    .line 75
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Ljava/lang/String;

    .line 77
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zze:Z

    .line 79
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    :goto_55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_58} :catch_2d
    .catchall {:try_start_2f .. :try_end_58} :catchall_2b

    .line 89
    :try_start_58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_29

    .line 91
    goto :goto_77

    .line 92
    :goto_5b
    :try_start_5b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 94
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 106
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_5b .. :try_end_75} :catchall_2b

    .line 118
    :try_start_75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    :goto_77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_7c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 130
    throw v1

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_29

    .line 132
    throw v1
.end method
