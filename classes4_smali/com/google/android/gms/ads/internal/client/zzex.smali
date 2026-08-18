.class public final Lcom/google/android/gms/ads/internal/client/zzex;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Ljava/util/Set;

.field private static zze:Lcom/google/android/gms/ads/internal/client/zzex;


# instance fields
.field private zzb:Lcom/google/android/gms/ads/internal/client/zzep;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/internal/client/zzfb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzeo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private zzi:Z

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzdb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    .line 6
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzf:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzg:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzi:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzj:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 33
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzh:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method private static zzB(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbqg;->zzb:Z

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 35
    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqg;->zzd:Ljava/lang/String;

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbqg;->zzc:I

    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Ljava/util/Map;)V

    .line 51
    return-object p0
.end method

.method private final zzC(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzr(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, "Unable to set request configuration parcel."

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private final zzD(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzau;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 23
    :cond_16
    return-void
.end method

.method private final zzE(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzex;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->zze:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->zze:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->zze:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static synthetic zzv(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzB(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic zzA()Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 3
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_17

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_14

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzd:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzc:Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzb:Lcom/google/android/gms/ads/internal/client/zzep;

    .line 26
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzi:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-eqz p3, :cond_12

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzh:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_f6

    .line 19
    :cond_12
    :goto_12
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzj:Z

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-eqz p3, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzl()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 34
    :cond_21
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzi:Z

    .line 39
    if-eqz p3, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzh:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_f

    .line 47
    if-eqz p1, :cond_ee

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzD(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 58
    if-eqz v0, :cond_53

    .line 60
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 62
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;[B)V

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzp(Lcom/google/android/gms/internal/ads/zzbqn;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzo(Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 78
    goto :goto_53

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_ec

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-ne v0, v1, :cond_64

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_6f

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzC(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_69} :catch_51
    .catchall {:try_start_34 .. :try_end_69} :catchall_4e

    .line 106
    goto :goto_6f

    .line 107
    :goto_6a
    :try_start_6a
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 109
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a2

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    const-string v0, "Initializing on bg thread"

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 156
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 162
    goto :goto_d5

    .line 163
    :cond_a2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cd

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 197
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzes;

    .line 199
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Ljava/lang/String;)V

    .line 202
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    const-string v0, "Initializing on calling thread"

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/client/zzex;->zzE(Ljava/lang/String;)V

    .line 214
    :goto_d5
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 216
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Landroid/content/Context;)V

    .line 219
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzb:Lcom/google/android/gms/ads/internal/client/zzep;

    .line 221
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 223
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Landroid/content/Context;)V

    .line 226
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzc:Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 228
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 230
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Landroid/content/Context;)V

    .line 233
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzd:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 235
    monitor-exit p2

    .line 236
    return-void

    .line 237
    :goto_ec
    monitor-exit p2
    :try_end_ed
    .catchall {:try_start_6a .. :try_end_ed} :catchall_4e

    .line 238
    throw p1

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    const-string p2, "Context cannot be null."

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :goto_f6
    :try_start_f6
    monitor-exit p2
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f

    .line 248
    throw p1
.end method

.method public final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzj:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzi:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzh:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_43

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzw()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_1b
    .catchall {:try_start_11 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_41

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    :try_start_1c
    const-string v2, "Unable to stop the SDK."

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzb:Lcom/google/android/gms/ads/internal/client/zzep;

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzb:Lcom/google/android/gms/ads/internal/client/zzep;

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzc:Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 48
    if-eqz v2, :cond_36

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzc:Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzd:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzd:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 64
    :cond_3f
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_1c .. :try_end_42} :catchall_19

    .line 67
    throw v0

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v1
.end method

.method public final zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;
    .registers 16
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/ads/preload/PreloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_64

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v6

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr v8, v9

    .line 64
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, "#"

    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_16

    .line 101
    :cond_64
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8b

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v4

    .line 131
    if-le v4, v6, :cond_6c

    .line 133
    const-string v3, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    move v3, v6

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v3, v0

    .line 141
    :goto_8c
    new-instance v4, Ljava/util/HashMap;

    .line 143
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v5

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x2

    .line 155
    if-eqz v7, :cond_113

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Ljava/util/Set;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_c5

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const-string v7, "PreloadConfiguration ad format is not supported:"

    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_c3
    move v3, v6

    .line 197
    goto :goto_95

    .line 198
    :cond_c5
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v10

    .line 208
    add-int/2addr v10, v6

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 219
    move-result v10

    .line 220
    const/16 v11, 0xf

    .line 222
    if-le v10, v11, :cond_f9

    .line 224
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    new-array v8, v8, [Ljava/lang/Object;

    .line 236
    aput-object v7, v8, v0

    .line 238
    aput-object v9, v8, v6

    .line 240
    const-string v7, "Preload configurations\' buffer size exceeds the maximum limit %d for %s"

    .line 242
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_c3

    .line 250
    :cond_f9
    invoke-virtual {v7}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 253
    move-result v7

    .line 254
    if-gez v7, :cond_95

    .line 256
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    new-array v8, v6, [Ljava/lang/Object;

    .line 264
    aput-object v7, v8, v0

    .line 266
    const-string v7, "Preload configurations\' buffer size less than 0 for %s"

    .line 268
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_c3

    .line 276
    :cond_113
    new-instance v5, Ljava/util/EnumMap;

    .line 278
    const-class v7, Lcom/google/android/gms/ads/AdFormat;

    .line 280
    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 283
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 285
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzfu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/Integer;

    .line 297
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 302
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzfs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 304
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Integer;

    .line 314
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 319
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzft:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Integer;

    .line 331
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v4

    .line 342
    :cond_155
    :goto_155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_194

    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lcom/google/android/gms/ads/AdFormat;

    .line 360
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v7

    .line 370
    invoke-static {v5, v9, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v11

    .line 380
    if-le v7, v11, :cond_155

    .line 382
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    new-array v9, v8, [Ljava/lang/Object;

    .line 390
    aput-object v10, v9, v0

    .line 392
    aput-object v7, v9, v6

    .line 394
    const-string v7, "Preload configurations\' size exceeds the maximum limit %d for %s"

    .line 396
    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    move v3, v6

    .line 404
    goto :goto_155

    .line 405
    :cond_194
    if-eqz v3, :cond_1c9

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :cond_19f
    :goto_19f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1ba

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_19f

    .line 437
    const-string v2, ", "

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    goto :goto_19f

    .line 443
    :cond_1ba
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 450
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 452
    const/16 v2, 0xd

    .line 454
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 460
    :goto_1cb
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_1d3

    .line 466
    const-string v0, ""

    .line 468
    :cond_1d3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 471
    move-result v1

    .line 472
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzg:Ljava/lang/Object;

    .line 477
    monitor-enter v0

    .line 478
    :try_start_1dd
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p2

    .line 487
    :goto_1e6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1fc

    .line 493
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 499
    invoke-static {p1, v2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;I)Lcom/google/android/gms/ads/internal/client/zzft;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f9
    .catchall {:try_start_1dd .. :try_end_1f9} :catchall_1fa

    .line 506
    goto :goto_1e6

    .line 507
    :catchall_1fa
    move-exception p1

    .line 508
    goto :goto_216

    .line 509
    :cond_1fc
    :try_start_1fc
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 512
    move-result-object p1

    .line 513
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 515
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    .line 518
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzck;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    :try_end_208
    .catch Landroid/os/RemoteException; {:try_start_1fc .. :try_end_208} :catch_20c
    .catchall {:try_start_1fc .. :try_end_208} :catchall_1fa

    .line 521
    :try_start_208
    monitor-exit v0
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_1fa

    .line 522
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 524
    return-object p1

    .line 525
    :catch_20c
    move-exception p1

    .line 526
    :try_start_20d
    const-string p2, "Unable to start preload."

    .line 528
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 533
    monitor-exit v0

    .line 534
    return-object p1

    .line 535
    :goto_216
    monitor-exit v0
    :try_end_217
    .catchall {:try_start_20d .. :try_end_217} :catchall_1fa

    .line 536
    throw p1
.end method

.method public final zzf(F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_f

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 38
    if-nez v1, :cond_2b

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    :try_start_2b
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzf(F)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_29

    .line 47
    goto :goto_35

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :try_start_30
    const-string v1, "Unable to set app volume."

    .line 51
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_29

    .line 57
    throw p1
.end method

.method public final zzg()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 11
    return v2

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzk()F

    .line 17
    move-result v2
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_11} :catch_12
    .catchall {:try_start_d .. :try_end_11} :catchall_b

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v3, "Unable to get app volume."

    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_b

    .line 28
    throw v1
.end method

.method public final zzh(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzh(Z)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_15

    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "Unable to set app mute state."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_15

    .line 37
    throw p1
.end method

.method public final zzi()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzl()Z

    .line 16
    move-result v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_11
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v1

    .line 19
    :try_start_12
    const-string v3, "Unable to get app mute state."

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_a

    .line 27
    throw v1
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    :try_start_17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1e} :catch_1f
    .catchall {:try_start_17 .. :try_end_1e} :catchall_15

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    const-string p2, "Unable to open debug menu."

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_15

    .line 41
    throw p1
.end method

.method public final zzk(Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzn(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13
    .catchall {:try_start_b .. :try_end_12} :catchall_9

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    const-string v1, "Unable to register RtbAdapter"

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_9

    .line 29
    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 18
    if-nez v1, :cond_1c

    .line 20
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    :try_start_1c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzq()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzB(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 36
    move-result-object v1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_24} :catch_26
    .catchall {:try_start_1c .. :try_end_24} :catchall_1a

    .line 37
    :try_start_24
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catch_26
    const-string v1, "Unable to get Initialization status."

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_1a

    .line 52
    throw v1
.end method

.method public final zzm(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzD(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 9
    if-nez p1, :cond_e

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    :try_start_e
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzs()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_12
    .catchall {:try_start_e .. :try_end_11} :catchall_c

    .line 18
    goto :goto_17

    .line 19
    :catch_12
    :try_start_12
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_c

    .line 27
    throw p1
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzD(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 9
    if-nez p1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_30

    .line 15
    :cond_e
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_c

    .line 17
    :try_start_10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzev;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzev;-><init>([B)V

    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzt(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_19} :catch_1a
    .catchall {:try_start_10 .. :try_end_19} :catchall_c

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    :try_start_1a
    const-string p1, "Unable to open the ad inspector."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 32
    if-eqz p2, :cond_2e

    .line 34
    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 36
    const-string v1, "Ad inspector had an internal error."

    .line 38
    const-string v2, "com.google.android.gms.ads"

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_c

    .line 50
    throw p1
.end method

.method public final zzo()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 18
    if-nez v1, :cond_19

    .line 20
    const-string v1, ""

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    :try_start_19
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzm()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_21} :catch_23
    .catchall {:try_start_19 .. :try_end_21} :catchall_17

    .line 34
    :try_start_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Unable to get internal version."

    .line 39
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v1, ""

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_17

    .line 47
    throw v1
.end method

.method public final zzp()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null passed to setRequestConfiguration."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 20
    if-nez v2, :cond_19

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_30

    .line 46
    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzC(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_17

    .line 52
    throw p1
.end method

.method public final zzr(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    const-string v1, " the publisher first-party ID."

    .line 5
    const-string v2, "Unable to "

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_f

    .line 14
    move v3, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v5

    .line 17
    :goto_10
    const-string v6, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 19
    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 24
    if-nez v3, :cond_1d

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 27
    return v5

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    :try_start_1d
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzu(Z)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_20} :catch_22
    .catchall {:try_start_1d .. :try_end_20} :catchall_1b

    .line 33
    :try_start_20
    monitor-exit v0

    .line 34
    return v4

    .line 35
    :catch_22
    move-exception v3

    .line 36
    if-eqz p1, :cond_28

    .line 38
    const-string p1, "enable"

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p1, "disable"

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x28

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    monitor-exit v0

    .line 71
    return v5

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_1b

    .line 73
    throw p1
.end method

.method public final zzs(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzv(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_15

    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "Unable to set plugin."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_15

    .line 37
    throw p1
.end method

.method public final synthetic zzt(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzE(Ljava/lang/String;)V

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final synthetic zzu(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzE(Ljava/lang/String;)V

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final synthetic zzw()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzf:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzh:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzy(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzi:Z

    .line 4
    return-void
.end method

.method public final synthetic zzz(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zzj:Z

    .line 4
    return-void
.end method
