.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzq;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_70

    .line 8
    if-eq v0, v2, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 17
    move-result-object v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/common/internal/zzo;

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_6c

    .line 42
    const-string v4, "GmsClientSupervisor"

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, 0x2f

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/lang/Exception;

    .line 71
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 74
    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_59

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    :goto_59
    if-nez v1, :cond_69

    .line 92
    new-instance v1, Landroid/content/ComponentName;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "unknown"

    .line 103
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 109
    :cond_6c
    monitor-exit v3

    .line 110
    return v2

    .line 111
    :goto_6e
    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_57

    .line 112
    throw p1

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 118
    move-result-object v1

    .line 119
    monitor-enter v1

    .line 120
    :try_start_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/gms/common/internal/zzo;

    .line 134
    if-eqz v3, :cond_a2

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a2

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9b

    .line 148
    const-string v4, "GmsClientSupervisor"

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzo;->zza(Ljava/lang/String;)V

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a2
    monitor-exit v1

    .line 164
    return v2

    .line 165
    :goto_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_77 .. :try_end_a5} :catchall_99

    .line 166
    throw p1
.end method
