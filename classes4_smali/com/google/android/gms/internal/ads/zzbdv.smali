.class public final Lcom/google/android/gms/internal/ads/zzbdv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field zza:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_e

    .line 21
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbdu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_66

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_3f

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_9

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzb()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzb()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_9

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_9

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzc()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzc()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    monitor-exit v0

    .line 102
    return v4

    .line 103
    :cond_66
    monitor-exit v0

    .line 104
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_3d

    .line 107
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbdu;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Ljava/lang/Object;

    .line 3
    const-string v1, "Queue is full, current size = "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/16 v4, 0xa

    .line 14
    if-lt v3, v4, :cond_38

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x1e

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    :goto_38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:I

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 61
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:I

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzk(I)V

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh()V

    .line 69
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_36

    .line 75
    throw p1
.end method
