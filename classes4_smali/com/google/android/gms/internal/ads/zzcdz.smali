.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcdw;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzc:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcdx;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_37

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-lez v0, :cond_2b

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 58
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl(J)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 63
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 65
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(I)V

    .line 68
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzc(Ljava/util/HashSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zza()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zze(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzf()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzg()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzj()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdo;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdx;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdz;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v1
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdx;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdv;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzi(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_6b

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdx;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    const-string v2, "app"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/util/HashSet;

    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_63

    .line 57
    const-string v2, "slots"

    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5a

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdo;->zzi()Landroid/os/Bundle;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    const-string v2, "ads"

    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Ljava/util/HashSet;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw p1
.end method
