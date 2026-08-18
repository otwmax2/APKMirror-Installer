.class public final Lcom/google/android/gms/internal/ads/zzccq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/ConcurrentMap;

.field private final zzi:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzd:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    const/16 v1, 0x9

    .line 55
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzi:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static final zzq(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6
    .param p0  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :catch_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    :try_start_1c
    const-string v3, "value"

    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_32

    .line 37
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_3b} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_3b} :catch_10

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static final zzr(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaT:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_49

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_48} :catch_49

    .line 73
    return v1

    .line 74
    :catch_49
    :cond_49
    return v2

    .line 75
    :cond_4a
    return v1
.end method

.method private final zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12
    .param p4  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_8d

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    :try_start_d
    const-string v1, "_aeid"

    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_16} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_16} :catch_17

    .line 23
    goto :goto_29

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-exception v1

    .line 27
    :goto_1a
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    const-string v2, "Invalid event ID: "

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    const-string p3, "_ac"

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p3, :cond_37

    .line 51
    const-string p3, "_r"

    .line 53
    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_37
    if-eqz p4, :cond_3c

    .line 58
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    :cond_3c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    .line 65
    invoke-direct {p0, p1, p4, p3, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_8d

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    const-string v2, "logEventInternal"

    .line 75
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/reflect/Method;

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x3

    .line 84
    if-eqz v3, :cond_56

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    new-array p4, v6, [Ljava/lang/Class;

    .line 97
    const-class v3, Ljava/lang/String;

    .line 99
    aput-object v3, p4, v5

    .line 101
    aput-object v3, p4, v1

    .line 103
    const-class v3, Landroid/os/Bundle;

    .line 105
    aput-object v3, p4, v4

    .line 107
    invoke-virtual {p1, v2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_71} :catch_72

    .line 114
    goto :goto_76

    .line 115
    :catch_72
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_76
    :try_start_76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    new-array p3, v6, [Ljava/lang/Object;

    .line 127
    const-string p4, "am"

    .line 129
    aput-object p4, p3, v5

    .line 131
    aput-object p2, p3, v1

    .line 133
    aput-object v0, p3, v4

    .line 135
    invoke-virtual {v3, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_8d

    .line 139
    :catch_8a
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method private final zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 35
    return-object v1
.end method

.method private final zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, ", Ad Unit Id: "

    .line 5
    const-string v2, "Invoke Firebase method "

    .line 7
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzccq;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_6a

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/reflect/Method;

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1c

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    new-array v3, v4, [Ljava/lang/Class;

    .line 39
    const-class v5, Ljava/lang/String;

    .line 41
    aput-object v5, v3, v6

    .line 43
    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    invoke-direct {p0, p3, v6}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    :try_start_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    aput-object p2, v0, v6

    .line 65
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, 0x25

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr p1, v0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6a} :catch_6b

    .line 107
    :goto_6a
    return-void

    .line 108
    :catch_6b
    invoke-direct {p0, p3, v6}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method private final zzv(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v3

    .line 14
    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p2

    .line 18
    :try_start_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 30
    return-object v3
.end method

.method private final zzw(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_34

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x1e

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "Invoke Firebase method "

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " error."

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 42
    if-eqz p2, :cond_34

    .line 44
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    :cond_34
    return-void
.end method

.method private final zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 10

    .line 1
    const-string v0, "getInstance"

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2d

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    const-class v4, Landroid/content/Context;

    .line 23
    aput-object v4, v3, v1

    .line 25
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p2

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v3, v1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_29

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 45
    return v1

    .line 46
    :cond_2d
    :goto_2d
    return v2
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaL:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_63

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v3, v4, :cond_5c

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 61
    const v3, 0xbdfcb8

    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_59

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_59

    .line 79
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 81
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result p1

    .line 97
    if-ne p1, v2, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzfv;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zza()Lcom/google/android/gms/internal/ads/zzccj;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Lcom/google/android/gms/ads/internal/client/zzfv;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_32

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_32

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzr(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzi:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_2d
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_27

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzr(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzi:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_22
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 39
    throw p2

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "beginAdUnitExposure"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "endAdUnitExposure"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "getCurrentScreenName"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_40

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzccq;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_40

    .line 23
    :try_start_16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    if-nez v3, :cond_38

    .line 40
    const-string v3, "getCurrentScreenClass"

    .line 42
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzccq;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_38} :catch_3c

    .line 57
    :cond_38
    if-nez v3, :cond_3b

    .line 59
    return-object v2

    .line 60
    :cond_3b
    return-object v3

    .line 61
    :catch_3c
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 65
    :cond_40
    :goto_40
    return-object v2
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_62

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_62

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    const-string v3, "setCurrentScreen"

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/reflect/Method;

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x3

    .line 36
    if-eqz v4, :cond_26

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    new-array v4, v7, [Ljava/lang/Class;

    .line 49
    const-class v8, Landroid/app/Activity;

    .line 51
    aput-object v8, v4, v2

    .line 53
    const-class v8, Ljava/lang/String;

    .line 55
    aput-object v8, v4, v6

    .line 57
    aput-object v8, v4, v5

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_41} :catch_42

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    :try_start_46
    move-object v0, p1

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    aput-object v0, v7, v2

    .line 88
    aput-object p2, v7, v6

    .line 90
    aput-object p1, v7, v5

    .line 92
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_62

    .line 96
    :catch_5f
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzccq;->zzw(Ljava/lang/String;Z)V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final zzh(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzd:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const-string v1, "getGmpAppId"

    .line 22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzv(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzd:Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_11

    .line 33
    throw p1
.end method

.method public final zzi(Landroid/content/Context;)Ljava/lang/String;
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-gez v0, :cond_27

    .line 31
    const-string v0, "getAppInstanceId"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzv(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_89

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_54

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzaS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v5

    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcco;

    .line 76
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_86

    .line 85
    :cond_54
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzaS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v6

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v7

    .line 117
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 119
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 121
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 124
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcco;

    .line 126
    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 129
    const-wide/16 v8, 0x1

    .line 131
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 134
    move-object v4, v5

    .line 135
    :goto_86
    invoke-static {v0, v1, v4}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    :cond_89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 144
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccp;

    .line 146
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccq;Landroid/content/Context;)V

    .line 149
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 152
    move-result-object p1

    .line 153
    :try_start_98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;
    :try_end_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_98 .. :try_end_a0} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a0} :catch_a1

    .line 161
    return-object p1

    .line 162
    :catch_a1
    return-object v1

    .line 163
    :catch_a2
    const-string p1, "TIME_OUT"

    .line 165
    return-object p1
.end method

.method public final zzj(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const-string v0, "generateEventId"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzv(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "_ac"

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccq;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "_ai"

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccq;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzm(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "_aq"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "_aa"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_ai"

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p3, "reward_type"

    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p3, "reward_value"

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p3, "_ar"

    .line 30
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    add-int/lit8 p1, p1, 0x40

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr p1, p2

    .line 54
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string p1, "Log a Firebase reward video event, reward type: "

    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", reward value: "

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final synthetic zzp(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "getAppInstanceId"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzv(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method
