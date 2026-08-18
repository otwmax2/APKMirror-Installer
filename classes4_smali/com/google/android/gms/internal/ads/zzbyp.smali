.class public final Lcom/google/android/gms/internal/ads/zzbyp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyr;


# annotations
.annotation runtime Lo9/j;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbyr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbyr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzc:Lcom/google/android/gms/internal/ads/zzbyr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->zze:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_50

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-eqz p1, :cond_50

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_52

    :catch_50
    :cond_50
    move-object p1, v0

    goto :goto_61

    .line 11
    :cond_52
    :try_start_52
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_61
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_61} :catch_50

    .line 13
    :goto_61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "unknown"

    if-eqz p2, :cond_82

    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_83

    :cond_82
    move-object p2, v1

    :goto_83
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzl:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    .line 19
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-nez p1, :cond_9c

    goto :goto_b3

    .line 20
    :cond_9c
    :try_start_9c
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_ab

    goto :goto_b3

    .line 22
    :cond_ab
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9c .. :try_end_b1} :catch_b3

    goto :goto_b3

    :cond_b2
    move-object v0, v1

    .line 23
    :catch_b3
    :goto_b3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzm:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_ce

    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzp:Ljava/util/Set;

    :cond_ce
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 6
    if-nez v1, :cond_22

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzj(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 33
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_19

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 38
    return-object p0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 6
    if-nez v1, :cond_68

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3b

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    :cond_37
    move v2, v3

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzj(Landroid/content/Context;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzl()V

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzk()V

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    if-eqz v2, :cond_61

    .line 82
    if-eqz p0, :cond_61

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 86
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzl()V

    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzk()V

    .line 95
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 103
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 105
    :cond_68
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_39

    .line 106
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 108
    return-object p0

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_39

    .line 110
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 6
    if-nez v1, :cond_42

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3b

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3b

    .line 44
    if-eqz p0, :cond_3b

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 65
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_39

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 70
    return-object p0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_39

    .line 72
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 6
    if-nez v1, :cond_3c

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_35

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 51
    goto :goto_3c

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_33

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 64
    return-object p0

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_33

    .line 66
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static zzj(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zze:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzd:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_33

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzoh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v0

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzd:Ljava/lang/Boolean;

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_50

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_31

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzd:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4f

    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_31

    .line 82
    throw v0

    .line 83
    :cond_52
    return v0
.end method

.method private final zzk()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method

.method private final zzl()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzf:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzh:Ljava/util/WeakHashMap;

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_23

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyn;

    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_87

    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    :goto_6
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    :goto_e
    if-ge v5, v4, :cond_2d

    .line 17
    aget-object v6, v3, v5

    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_6

    .line 51
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_5e

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzp:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    move-result v0

    .line 75
    if-lt v0, p1, :cond_4d

    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzp:Ljava/util/Set;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_87

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzp:Ljava/util/Set;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    if-eqz v1, :cond_87

    .line 97
    if-nez v2, :cond_87

    .line 99
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzo:Z

    .line 101
    if-nez p1, :cond_6b

    .line 103
    const-string p1, ""

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_87

    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_87

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzb(Landroid/content/Context;)V

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzo:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzo:Z

    .line 7
    if-eqz v2, :cond_a

    .line 9
    goto/16 :goto_31a

    .line 11
    :cond_a
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjn;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_20

    .line 29
    move-object/from16 v6, p1

    .line 31
    goto/16 :goto_e7

    .line 33
    :cond_20
    new-instance v2, Ljava/util/LinkedList;

    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    move-object/from16 v6, p1

    .line 40
    :goto_27
    if-eqz v6, :cond_31

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_e7

    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzcW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_69

    .line 85
    if-eqz v8, :cond_69

    .line 87
    array-length v9, v8

    .line 88
    if-nez v9, :cond_69

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_69

    .line 104
    move v9, v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v4

    .line 107
    :goto_6a
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    const-string v13, "<filtered>"

    .line 124
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    array-length v11, v8

    .line 131
    move v12, v4

    .line 132
    :goto_83
    if-ge v12, v11, :cond_c1

    .line 134
    aget-object v14, v8, v12

    .line 136
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_96

    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move v9, v5

    .line 150
    goto :goto_be

    .line 151
    :cond_96
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a1

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    const-string v3, "android."

    .line 164
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_bb

    .line 170
    const-string v3, "java."

    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b2

    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    :goto_b2
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 181
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_be
    add-int/lit8 v12, v12, 0x1

    .line 193
    goto :goto_83

    .line 194
    :cond_c1
    if-eqz v9, :cond_32

    .line 196
    if-nez v6, :cond_d0

    .line 198
    new-instance v3, Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_ce
    move-object v6, v3

    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    new-instance v3, Ljava/lang/Throwable;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_ce

    .line 219
    :goto_da
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 221
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 230
    goto/16 :goto_32

    .line 232
    :cond_e7
    :goto_e7
    if-eqz v6, :cond_31a

    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_10c

    .line 264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const-string v6, ""

    .line 271
    :goto_10e
    float-to-double v7, v0

    .line 272
    const/4 v9, 0x0

    .line 273
    cmpl-float v9, v0, v9

    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 278
    move-result-wide v10

    .line 279
    if-lez v9, :cond_11e

    .line 281
    const/high16 v9, 0x3f800000  # 1.0f

    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v0, v9

    .line 285
    move v9, v0

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v9, v5

    .line 288
    :goto_11f
    cmpg-double v0, v10, v7

    .line 290
    if-gez v0, :cond_31a

    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :try_start_128
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    .line 299
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 306
    move-result v0
    :try_end_132
    .catchall {:try_start_128 .. :try_end_132} :catchall_133

    .line 307
    goto :goto_13a

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    const-string v8, "Error fetching instant app info"

    .line 311
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    move v0, v4

    .line 315
    :goto_13a
    :try_start_13a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    .line 317
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    move-result-object v8
    :try_end_140
    .catchall {:try_start_13a .. :try_end_140} :catchall_141

    .line 321
    goto :goto_148

    .line 322
    :catchall_141
    const-string v8, "Cannot obtain package name, proceeding."

    .line 324
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 327
    const-string v8, "unknown"

    .line 329
    :goto_148
    new-instance v10, Landroid/net/Uri$Builder;

    .line 331
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 334
    const-string v11, "https"

    .line 336
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    move-result-object v10

    .line 340
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 342
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    move-result-object v10

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    const-string v11, "is_aia"

    .line 352
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    move-result-object v0

    .line 356
    const-string v10, "id"

    .line 358
    const-string v11, "gmob-apps-report-exception"

    .line 360
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    move-result-object v0

    .line 364
    const-string v10, "os"

    .line 366
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    move-result-object v0

    .line 372
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    const-string v12, "api"

    .line 380
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    move-result-object v0

    .line 384
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 386
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 388
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_18a

    .line 394
    goto :goto_1ac

    .line 395
    :cond_18a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 402
    move-result v13

    .line 403
    add-int/2addr v13, v5

    .line 404
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 407
    move-result v14

    .line 408
    new-instance v15, Ljava/lang/StringBuilder;

    .line 410
    add-int/2addr v13, v14

    .line 411
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v11, " "

    .line 419
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v12

    .line 429
    :goto_1ac
    const-string v11, "device"

    .line 431
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    move-result-object v0

    .line 435
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 437
    const-string v12, "js"

    .line 439
    iget-object v13, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    move-result-object v0

    .line 445
    const-string v12, "appid"

    .line 447
    invoke-virtual {v0, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    move-result-object v0

    .line 451
    const-string v8, "exceptiontype"

    .line 453
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    move-result-object v0

    .line 457
    const-string v2, "stacktrace"

    .line 459
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgw;->zze()Ljava/util/List;

    .line 470
    move-result-object v2

    .line 471
    const-string v3, ","

    .line 473
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    const-string v3, "eids"

    .line 479
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    move-result-object v0

    .line 483
    const-string v2, "exceptionkey"

    .line 485
    move-object/from16 v3, p2

    .line 487
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    move-result-object v0

    .line 491
    const-string v2, "cl"

    .line 493
    const-string v3, "839961582"

    .line 495
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 498
    move-result-object v0

    .line 499
    const-string v2, "rc"

    .line 501
    const-string v3, "dev"

    .line 503
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    const-string v3, "sampling_rate"

    .line 513
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    move-result-object v0

    .line 517
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjn;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    const-string v3, "pb_tm"

    .line 529
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 532
    move-result-object v0

    .line 533
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    .line 535
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    const-string v8, "gmscv"

    .line 549
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    move-result-object v0

    .line 553
    iget-boolean v3, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 555
    const-string v8, "1"

    .line 557
    const-string v9, "0"

    .line 559
    if-eq v5, v3, :cond_232

    .line 561
    move-object v3, v9

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object v3, v8

    .line 564
    :goto_233
    const-string v11, "lite"

    .line 566
    invoke-virtual {v0, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_244

    .line 576
    const-string v3, "hash"

    .line 578
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    :cond_244
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 583
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Boolean;

    .line 593
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_27c

    .line 599
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_27c

    .line 605
    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 607
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 610
    move-result-object v6

    .line 611
    const-string v11, "available_memory"

    .line 613
    invoke-virtual {v0, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 616
    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 618
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    const-string v11, "total_memory"

    .line 624
    invoke-virtual {v0, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 629
    if-eq v5, v3, :cond_277

    .line 631
    move-object v8, v9

    .line 632
    :cond_277
    const-string v3, "is_low_memory"

    .line 634
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 637
    :cond_27c
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 639
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_2dc

    .line 655
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzl:Ljava/lang/String;

    .line 657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_29b

    .line 663
    const-string v5, "countrycode"

    .line 665
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    :cond_29b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzm:Ljava/lang/String;

    .line 670
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_2a8

    .line 676
    const-string v5, "psv"

    .line 678
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 681
    :cond_2a8
    const/16 v3, 0x1a

    .line 683
    if-lt v10, v3, :cond_2b1

    .line 685
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 688
    move-result-object v2

    .line 689
    goto :goto_2c1

    .line 690
    :cond_2b1
    if-nez v2, :cond_2b5

    .line 692
    :catch_2b3
    const/4 v2, 0x0

    .line 693
    goto :goto_2c1

    .line 694
    :cond_2b5
    :try_start_2b5
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 697
    move-result-object v2

    .line 698
    const-string v3, "com.android.webview"

    .line 700
    const/16 v5, 0x80

    .line 702
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 705
    move-result-object v2
    :try_end_2c1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b5 .. :try_end_2c1} :catch_2b3

    .line 706
    :goto_2c1
    if-eqz v2, :cond_2dc

    .line 708
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    const-string v5, "wvvc"

    .line 716
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    const-string v3, "wvvn"

    .line 721
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 723
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    const-string v3, "wvpn"

    .line 728
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    :cond_2dc
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzk:Landroid/content/pm/PackageInfo;

    .line 735
    if-eqz v2, :cond_2f2

    .line 737
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    move-result-object v3

    .line 743
    const-string v5, "appvc"

    .line 745
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 748
    const-string v3, "appvn"

    .line 750
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 752
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 755
    :cond_2f2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 765
    move-result v0

    .line 766
    :goto_2fd
    if-ge v4, v0, :cond_31a

    .line 768
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v2

    .line 772
    add-int/lit8 v4, v4, 0x1

    .line 774
    check-cast v2, Ljava/lang/String;

    .line 776
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzg:Landroid/content/Context;

    .line 778
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 784
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 786
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 788
    invoke-direct {v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 791
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 794
    goto :goto_2fd

    .line 795
    :cond_31a
    :goto_31a
    return-void
.end method
