.class public final Lcom/google/android/gms/measurement/internal/zzal;
.super Lcom/google/android/gms/measurement/internal/zzje;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzak;

.field private zzd:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 8
    return-void
.end method

.method public static final zzF()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final zzG()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzi:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final zzH()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzk:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public static final zzI()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final zzJ()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final zzK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string p2, ""

    .line 3
    :try_start_2
    const-string v0, "android.os.SystemProperties"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get"

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    const-class v4, Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    aput-object p1, v1, v5

    .line 30
    aput-object p2, v1, v6

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_29} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_29} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_29} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 42
    return-object p1

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_32

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_42

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_52

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_62

    .line 51
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "SystemProperties.get() threw an exception"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto :goto_71

    .line 67
    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Could not access SystemProperties.get()"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    goto :goto_71

    .line 83
    :goto_52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Could not find SystemProperties.get() method"

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    goto :goto_71

    .line 99
    :goto_62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Could not find SystemProperties class"

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :goto_71
    return-object p2
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "debug.firebase.analytics.app"

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzB()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "debug.deferred.deeplink"

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzC(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "gaia_collection_enabled"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzD(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "measurement.event_sampling_enabled"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzE()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_12

    .line 5
    const-string v0, "app_measurement_lite"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/Boolean;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzak;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    const-string v0, "FA"

    .line 8
    return-object v0
.end method

.method public final zzc()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0xc02a560

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzag(IZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/16 v0, 0x64

    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v0, 0x19

    .line 22
    return v0
.end method

.method public final zzd(Ljava/lang/String;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzX:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/16 v1, 0x19

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zze(Ljava/lang/String;Z)I
    .registers 5

    .line 1
    const/16 v0, 0x1f4

    .line 3
    if-eqz p2, :cond_d

    .line 5
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzah:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 7
    const/16 v1, 0x64

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    return v0
.end method

.method public final zzf(Ljava/lang/String;Z)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x100

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzh(Ljava/lang/String;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/16 v1, 0x1f4

    .line 5
    const/16 v2, 0x7d0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    const-wide/32 v0, 0x2078d

    .line 9
    return-wide v0
.end method

.method public final zzj()Z
    .registers 5
    .annotation runtime Lqd/d;
        value = {
            "this.isMainProcess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_47

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_43

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_2e

    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 49
    if-nez v1, :cond_43

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "My process not in the list of running processes"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_26

    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    return-object p1
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_3f} :catch_40

    .line 64
    return-wide p1

    .line 65
    :catch_40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_3f} :catch_40

    .line 64
    return p1

    .line 65
    :catch_40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)D
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Double;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide p1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_3f} :catch_40

    .line 64
    return-wide p1

    .line 65
    :catch_40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Double;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public final zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    const-string v0, "1"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final zzq()Landroid/os/Bundle;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1d

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x80

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_43

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_45} :catch_1b

    .line 70
    return-object v0

    .line 71
    :goto_46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Failed to load metadata: Package name not found"

    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public final zzr(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzq()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final zzs(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    const-string p1, "analytics.safelisted_events"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzq()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 28
    :goto_1b
    move-object p1, v1

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_58

    .line 47
    :try_start_2e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2e .. :try_end_47} :catch_48

    .line 72
    return-object p1

    .line 73
    :catch_48
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 86
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_58
    return-object v1
.end method

.method public final zzt()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzu()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzv()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzq()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1a

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    if-nez v1, :cond_23

    .line 33
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 55
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 57
    return-object p1

    .line 58
    :cond_39
    if-eqz p2, :cond_46

    .line 60
    const-string p2, "eu_consent_policy"

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 68
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Invalid manifest metadata for"

    .line 81
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 86
    return-object p1
.end method

.method public final zzx()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_sgtm_upload_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final zzy(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzz()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
