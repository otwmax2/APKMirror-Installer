.class public abstract Lcom/google/android/gms/common/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field final synthetic zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract zzc(Ljava/lang/Object;)V
.end method

.method public final zzd()V
    .registers 8

    .line 1
    const-string v0, " being reused. This is not safe."

    .line 3
    const-string v1, "Callback proxy "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    .line 10
    if-eqz v3, :cond_2f

    .line 12
    const-string v3, "GmsClient"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, 0x2f

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2d

    .line 49
    if-eqz v2, :cond_35

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/zzc;->zzc(Ljava/lang/Object;)V

    .line 54
    :cond_35
    monitor-enter p0

    .line 55
    const/4 v0, 0x1

    .line 56
    :try_start_37
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    .line 58
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3e

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v0

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_2d

    .line 67
    throw v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final zzf()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
