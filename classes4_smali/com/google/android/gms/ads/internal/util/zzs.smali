.class public final Lcom/google/android/gms/ads/internal/util/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzf:Z

.field private final zzg:Ljava/lang/Object;

.field private zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "userAgentLock"
    .end annotation
.end field

.field private volatile zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private final zzl:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzf;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzf;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzf:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzj:Z

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzk:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzl:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method public static final zzA(Landroid/view/View;)J
    .registers 4

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    :cond_3
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 25
    if-gtz v1, :cond_3

    .line 27
    :cond_1a
    cmpg-float p0, v0, v2

    .line 29
    if-gez p0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    :goto_20
    const/high16 p0, 0x42c80000  # 100.0f

    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final zzB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v2, "User-Agent"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "Cache-Control"

    .line 22
    const-string v2, "max-stale=3600"

    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0, p2, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lx3/q1;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-wide/16 v1, 0x3c

    .line 41
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    if-eqz p0, :cond_51

    .line 49
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 51
    const-string p2, "application/javascript"

    .line 53
    const-string v1, "UTF-8"

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 57
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_44} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_44} :catch_47
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_44} :catch_45

    .line 69
    return-object p1

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-exception p0

    .line 75
    :goto_4a
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    const-string p1, "Could not fetch MRAID JS."

    .line 79
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    return-object v0
.end method

.method public static final zzC(Landroid/view/View;)I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_23

    .line 7
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_12
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_18
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final zzD()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "Test Ad"

    .line 20
    return-object v0
.end method

.method public static final zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_34

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    check-cast p0, Landroid/os/IBinder;

    .line 34
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbm;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbm;-><init>(Landroid/os/IBinder;)V

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string v1, "Failed to instantiate WorkManagerUtil"

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public static final zzF(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final zzG(Landroid/content/Context;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isBstar(Landroid/content/Context;)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final zzH(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    const-string v3, ";"

    .line 46
    if-nez v2, :cond_43

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    array-length v2, v0

    .line 53
    move v4, v1

    .line 54
    :goto_35
    if-ge v4, v2, :cond_43

    .line 56
    aget-object v5, v0, v4

    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_57

    .line 87
    return v4

    .line 88
    :cond_57
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    array-length v2, v0

    .line 93
    move v3, v1

    .line 94
    :goto_5d
    if-ge v3, v2, :cond_6b

    .line 96
    aget-object v5, v0, v3

    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_68

    .line 104
    return v4

    .line 105
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    return v1
.end method

.method public static final zzI(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaf(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public static final zzJ(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_a} :catch_1d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    const-string v1, "Error loading class."

    .line 17
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const-string v1, "AdUtil.isLiteSdk"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    return v0

    .line 30
    :catch_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final zzK()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/16 v1, 0x3e8

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final zzL(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    const-string v2, "keyguard"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    if-eqz v1, :cond_55

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_55

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_53

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    if-ne v4, v5, :cond_21

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v3, 0x64

    .line 58
    if-ne v1, v3, :cond_53

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_53

    .line 66
    const-string v1, "power"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    if-nez p0, :cond_4c

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_55

    .line 81
    if-eqz p0, :cond_53

    .line 83
    return v0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_55
    :cond_55
    :goto_55
    return v0
.end method

.method public static final zzM(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzai(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzah(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1d

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_19} :catch_1d

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_1d
    :cond_1d
    return v0
.end method

.method public static final zzN(Landroid/content/Context;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3e

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eqz p0, :cond_3e

    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-eqz p0, :cond_3e

    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    if-ne p0, v0, :cond_3e

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final zzO(Landroid/view/View;ILandroid/view/MotionEvent;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    const-string v4, ":"

    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzduy;

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_1f

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzduy;

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    instance-of v6, v0, Lcom/google/android/gms/ads/formats/zzh;

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v6, :cond_2d

    .line 37
    instance-of v6, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_134

    .line 39
    if-eqz v6, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const-string v6, "UNKNOWN"

    .line 44
    move v9, v7

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    const-string v6, "NATIVE"

    .line 48
    move v9, v8

    .line 49
    :goto_30
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_3f

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v3, v7

    .line 65
    move v10, v3

    .line 66
    :goto_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)J

    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    aget v13, v2, v7

    .line 78
    aget v2, v2, v8

    .line 80
    instance-of v14, v0, Lcom/google/android/gms/internal/ads/zzcks;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_134

    .line 82
    const-string v15, "none"

    .line 84
    if-eqz v14, :cond_92

    .line 86
    :try_start_55
    move-object v14, v0

    .line 87
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcks;

    .line 89
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzcks;->zzaC()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_92

    .line 95
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 97
    move/from16 p2, v7

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v7

    .line 103
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 110
    move-result v16

    .line 111
    add-int/lit8 v16, v16, 0x1

    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v17

    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 120
    move-result v17

    .line 121
    move/from16 p0, v8

    .line 123
    add-int v8, v16, v17

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    move/from16 p2, v7

    .line 149
    move/from16 p0, v8

    .line 151
    move-object v14, v15

    .line 152
    :goto_97
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 154
    if-eqz v1, :cond_ae

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 159
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjc;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_ae

    .line 165
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 167
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfir;->zza(I)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 173
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzE:Ljava/lang/String;

    .line 175
    :cond_ae
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    const-string v4, "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>"

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v13

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v17

    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v10

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v11

    .line 235
    move/from16 v12, p1

    .line 237
    move-object/from16 v16, v0

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v12, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    move/from16 v18, v0

    .line 246
    const/16 v0, 0xf

    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    aput-object v7, v0, p2

    .line 252
    aput-object v5, v0, p0

    .line 254
    aput-object v15, v0, v18

    .line 256
    const/4 v5, 0x3

    .line 257
    aput-object v14, v0, v5

    .line 259
    const/4 v5, 0x4

    .line 260
    aput-object v6, v0, v5

    .line 262
    const/4 v5, 0x5

    .line 263
    aput-object v8, v0, v5

    .line 265
    const/4 v5, 0x6

    .line 266
    aput-object v9, v0, v5

    .line 268
    const/4 v5, 0x7

    .line 269
    aput-object v13, v0, v5

    .line 271
    const/16 v5, 0x8

    .line 273
    aput-object v2, v0, v5

    .line 275
    const/16 v2, 0x9

    .line 277
    aput-object v17, v0, v2

    .line 279
    const/16 v2, 0xa

    .line 281
    aput-object v16, v0, v2

    .line 283
    const/16 v2, 0xb

    .line 285
    aput-object v10, v0, v2

    .line 287
    const/16 v2, 0xc

    .line 289
    aput-object v3, v0, v2

    .line 291
    const/16 v2, 0xd

    .line 293
    aput-object v11, v0, v2

    .line 295
    const/16 v2, 0xe

    .line 297
    aput-object v12, v0, v2

    .line 299
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 305
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_133} :catch_134

    .line 308
    return-void

    .line 309
    :catch_134
    move-exception v0

    .line 310
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 312
    const-string v1, "Failure getting view location."

    .line 314
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method public static final zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 6
    const v1, 0x1030226

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public static final zzQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lx3/q1;

    .line 14
    return-void
.end method

.method public static final zzR(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_14

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_f} :catch_14

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 21
    :catch_14
    :cond_14
    :goto_14
    return-void
.end method

.method public static final zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action"

    .line 7
    const-string v1, "can_show"

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    const-string v0, "0"

    .line 21
    const-string v1, "1"

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, p0, :cond_1b

    .line 26
    move-object p0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :goto_1c
    const-string v3, "foreground"

    .line 31
    invoke-virtual {p2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzf()Z

    .line 41
    move-result p0

    .line 42
    if-eq v2, p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    const-string p0, "fg_al"

    .line 48
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 51
    if-eqz p1, :cond_53

    .line 53
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzt:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    const-string v0, "ancn"

    .line 70
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 73
    :cond_48
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 75
    const-string p1, "ad_format"

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfir;->zza(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 84
    :cond_53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 87
    return-void
.end method

.method public static final zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 3
    .param p0  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final zzU(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final zzV(Landroid/net/Uri;)Ljava/util/Map;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_62

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_61

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_61

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    const/16 v2, 0x26

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_37

    .line 55
    move v3, v2

    .line 56
    :cond_37
    const/16 v5, 0x3d

    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_41

    .line 64
    if-ne v5, v4, :cond_42

    .line 66
    :cond_41
    move v5, v3

    .line 67
    :cond_42
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_4f

    .line 77
    const-string v3, ""

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eq v2, v4, :cond_61

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 97
    goto :goto_29

    .line 98
    :cond_61
    :goto_61
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_89

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6f

    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    return-object v0
.end method

.method public static final synthetic zzW(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzak(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final zzX(Landroid/app/Activity;)[I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1c

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy()[I

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final zzY(Landroid/app/Activity;)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    const v3, 0x1020002

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy()[I

    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 41
    move-result-object v0

    .line 42
    aget v2, v3, v2

    .line 44
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v2

    .line 52
    aget v1, v3, v1

    .line 54
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 57
    move-result p0

    .line 58
    filled-new-array {v0, p0}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/zzs;->zzf:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    if-nez p2, :cond_e

    .line 13
    :cond_c
    :goto_c
    move p2, v1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_c

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    move p2, v2

    .line 29
    :goto_1c
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8b

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8b

    .line 45
    if-eqz p1, :cond_36

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return v2

    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_8b

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_62

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_62

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v2

    .line 99
    :cond_62
    :goto_62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzma:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8a

    .line 117
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p0

    .line 133
    int-to-long p0, p0

    .line 134
    cmp-long p0, v3, p0

    .line 136
    if-gez p0, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    return v1

    .line 140
    :cond_8b
    return v2
.end method

.method public static zza(I)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 3
    if-lt p0, v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    if-lez p0, :cond_2c

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x56

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "HTTP timeout too low: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 45
    :cond_2c
    const p0, 0xea60

    .line 48
    return p0
.end method

.method public static final zzaa(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    :try_start_12
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    const-string p1, ""

    .line 28
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-string p1, "AdUtil.startActivityWithUnknownContext"

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public static final zzab(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 8

    .line 1
    const-string v0, " in a new browser."

    .line 3
    const-string v1, "Opening "

    .line 5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzs(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    const-string v4, "com.android.browser.application_id"

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1a

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    const-string p1, "No browser is found."

    .line 78
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public static final zzac(Landroid/app/Activity;)[I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/app/Activity;)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 12
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 23
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 26
    move-result p0

    .line 27
    filled-new-array {v1, p0}, [I

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final zzad(Landroid/view/View;Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-string v1, "power"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaf(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final zzae(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;)V
    .registers 9
    .param p2  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 3
    const-string v1, "Error occurred while starting activity for result"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzoC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9b

    .line 23
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzcln;

    .line 25
    if-eqz v2, :cond_9b

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_77

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_77

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzoE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_77

    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcln;

    .line 64
    const/16 v3, 0xec

    .line 66
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Landroid/content/Intent;I)V

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzoD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_76

    .line 87
    if-eqz p2, :cond_76

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 92
    move-result-object p2

    .line 93
    const-string v2, "action"

    .line 95
    const-string v3, "hila"

    .line 97
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 100
    const-string v2, "gqi"

    .line 102
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzf()V

    .line 112
    return-void

    .line 113
    :catch_70
    move-exception p2

    .line 114
    goto :goto_7b

    .line 115
    :catch_72
    move-exception p2

    .line 116
    goto :goto_8b

    .line 117
    :catch_74
    move-exception p2

    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_7a} :catch_74
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_7a} :catch_72
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7a} :catch_70

    .line 123
    return-void

    .line 124
    :goto_7b
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    return-void

    .line 140
    :goto_8b
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 142
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method private static zzaf(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_f

    .line 9
    instance-of v0, p0, Landroid/app/KeyguardManager;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/app/KeyguardManager;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static zzag(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_21

    .line 27
    :cond_1a
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p0
    :try_end_29
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8 .. :try_end_29} :catch_2a

    .line 42
    return p0

    .line 43
    :catch_2a
    return v1
.end method

.method private static zzah(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_20

    .line 4
    :cond_3
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    :goto_20
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method private static zzai(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string v0, "Error getting metadata"

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final zzaj(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method private static final zzak(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    const-string v0, "h"

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_12

    .line 16
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 19
    :cond_12
    const-string v0, "cbp"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_20

    .line 27
    const/4 v0, 0x2

    .line 28
    if-gt p1, v0, :cond_20

    .line 30
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 33
    :cond_20
    return-void
.end method

.method private static final zzal(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method private static final zzam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ";aia"

    .line 3
    if-eqz p1, :cond_a0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzcc;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzcd;

    .line 42
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzcd;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 45
    invoke-static {p0, v3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    :goto_32
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;

    .line 53
    :goto_34
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_42

    .line 63
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4c

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, 0xa

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr v2, v3

    .line 94
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " (Mobile; "

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :try_start_6f
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_99

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    move-result p0

    .line 126
    add-int/lit8 p0, p0, 0x4

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_99

    .line 144
    :catch_8f
    move-exception p0

    .line 145
    const-string v0, "AdUtil.getUserAgent"

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    :cond_99
    :goto_99
    const-string p0, ")"

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static zzh(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_12

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static zzk()Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zzf()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4b

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const/16 v3, 0x2c

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_13

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    :try_start_3d
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_44} :catch_45

    .line 69
    goto :goto_31

    .line 70
    :catch_45
    const-string v3, "Experiment ID is not a number"

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    return-object v1
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_1b

    .line 9
    aget-char v1, p0, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    rem-int v2, v0, v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    int-to-char v1, v1

    .line 23
    aput-char v1, p0, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 33
    return-object p1
.end method

.method public static zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzq;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x21

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v1, v2, :cond_4a

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/a;->a()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_49

    .line 43
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_49

    .line 53
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzq;

    .line 63
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-object v0

    .line 75
    :cond_4a
    const/16 v0, 0x18

    .line 77
    if-lt v1, v0, :cond_6c

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzq;

    .line 97
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 119
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzq;

    .line 121
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0
.end method

.method public static final zzq(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 8
    :cond_7
    move-object p0, v0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_7

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    if-eqz v0, :cond_2d

    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public static final zzr(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzn;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/util/zzn;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final zzs(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_13
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final zzt(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzai(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzah(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final zzu()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    const-string v1, "; "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_3a

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    const-string v2, " Build/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final zzv()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " "

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final zzw(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzx(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    return-object v0
.end method

.method public static final zzy()[I
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final zzz(Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_3d

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_e

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_38

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_35

    .line 51
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    const-string v1, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V
    .registers 7

    .line 1
    invoke-static {p6}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 12
    move-result p5

    .line 13
    new-instance p6, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p5, p5, 0x1c

    .line 17
    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p5, "HTTP timeout: "

    .line 22
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p5, " milliseconds."

    .line 30
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p5

    .line 37
    sget p6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    invoke-static {p5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    const-string p3, "User-Agent"

    .line 54
    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p6

    .line 58
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p6

    .line 62
    if-eqz p6, :cond_46

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    invoke-virtual {p4, p5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 74
    return-void
.end method

.method public final zzc(Landroid/content/Context;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzj:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v3, 0x21

    .line 48
    if-lt v1, v3, :cond_3f

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzr;

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzr;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;[B)V

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzr;

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzr;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;[B)V

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_4b
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzj:Z

    .line 79
    return p1
.end method

.method public final zzd(Landroid/content/Context;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzk:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x21

    .line 43
    if-lt v1, v3, :cond_3a

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzp;

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzp;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;[B)V

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzp;

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/zzp;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;[B)V

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzk:Z

    .line 74
    return p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzi:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzi:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzi:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzi:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzg:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzh:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzh:Ljava/lang/String;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_2b

    .line 55
    throw p1
.end method

.method public final zzf(Landroid/net/Uri;)Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzo;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzo;-><init>(Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzl:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    const-string p3, "device"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv()Ljava/lang/String;

    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgw;->zze()Ljava/util/List;

    .line 22
    move-result-object p3

    .line 23
    const-string p5, ","

    .line 25
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const-string p5, "eids"

    .line 31
    invoke-virtual {p4, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2f

    .line 40
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    const-string p3, "Empty or null bundle."

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 60
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_52

    .line 69
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzm;

    .line 73
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    :cond_52
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/os/Bundle;

    .line 91
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    :goto_5d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 97
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzl;

    .line 99
    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const-string v2, "gmob-apps"

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v0, p1

    .line 106
    move-object v1, p2

    .line 107
    move-object v3, p4

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V

    .line 111
    return-void
.end method

.method public final zzi(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzag(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzag(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final synthetic zzn(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final synthetic zzo(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzs;->zzf:Z

    .line 3
    return-void
.end method

.method public final zzp(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .registers 12

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string p1, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    return p1

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaj(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eqz v0, :cond_62

    .line 38
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbid;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbid;->zzb()Landroidx/browser/customtabs/CustomTabsSession;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 51
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzak(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 57
    move-result-object p3

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 85
    return v1

    .line 86
    :cond_55
    iget-object v0, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p3, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    return v1

    .line 99
    :cond_62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbif;

    .line 119
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    .line 122
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzk;

    .line 124
    move-object v3, p0

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, p2

    .line 127
    move-object v5, p3

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbif;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V

    .line 131
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbif;->zzd(Lcom/google/android/gms/internal/ads/zzbie;)V

    .line 134
    move-object p1, v6

    .line 135
    check-cast p1, Landroid/app/Activity;

    .line 137
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbif;->zze(Landroid/app/Activity;)V

    .line 140
    return v1

    .line 141
    :cond_8c
    move-object v6, p1

    .line 142
    move-object v7, p2

    .line 143
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaj(Landroid/content/Context;Landroid/net/Uri;)V

    .line 146
    const/16 p1, 0x9

    .line 148
    return p1
.end method
