.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeo;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    :goto_b
    move-object v1, v2

    .line 13
    goto :goto_28

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_15} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_17
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 22
    :try_start_15
    monitor-exit v0

    .line 23
    goto :goto_28

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    const-string v2, "Error instantiating extension"

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1

    .line 33
    :catch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_d

    .line 40
    goto :goto_b

    .line 41
    :goto_28
    if-nez v1, :cond_2b

    .line 43
    return-object v2

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeu;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Unexpected error creating extractor"

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_d

    .line 61
    throw p1
.end method
