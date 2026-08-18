.class public final Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzbn;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;

.field private volatile zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation
.end field

.field private volatile zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzbn;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzbn;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_68

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    .line 10
    if-nez p1, :cond_e

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_66

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    .line 35
    :goto_22
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 38
    :try_start_25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5a

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfx;

    .line 58
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 61
    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_5a

    .line 62
    if-nez v1, :cond_52

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzbn;

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzbn;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_5a

    .line 73
    :catch_48
    :cond_48
    :try_start_48
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    .line 75
    monitor-enter v2
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4b} :catch_5a

    .line 76
    :try_start_4b
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    .line 78
    monitor-exit v2

    .line 79
    goto :goto_2d

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzbn;

    .line 93
    if-nez p1, :cond_61

    .line 95
    :catch_5e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    :try_start_61
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zza()Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_61 .. :try_end_65} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_65} :catch_5e

    .line 102
    :goto_65
    return-object p1

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_1e

    .line 104
    throw v0

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1
.end method
