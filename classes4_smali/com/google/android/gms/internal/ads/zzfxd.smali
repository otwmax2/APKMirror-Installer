.class public final Lcom/google/android/gms/internal/ads/zzfxd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfxg;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Z

    .line 13
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxd;
    .registers 7

    .line 1
    const-string p2, "GASS"

    .line 3
    :try_start_2
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfwg; {:try_start_2 .. :try_end_4} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_4a

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_3d

    .line 13
    :try_start_c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/IBinder;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 26
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 32
    if-eqz v3, :cond_26

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxe;

    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Landroid/os/IBinder;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_24

    .line 44
    :goto_2b
    :try_start_2b
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p0, "GassClearcutLogger Initialized."

    .line 53
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 58
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V
    :try_end_3c
    .catch Lcom/google/android/gms/internal/ads/zzfwg; {:try_start_2b .. :try_end_3c} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3c} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_3c} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_3c} :catch_4a

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :try_start_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_24

    .line 69
    :goto_44
    :try_start_44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 71
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_4a
    .catch Lcom/google/android/gms/internal/ads/zzfwg; {:try_start_44 .. :try_end_4a} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    const-string p0, "Cannot dynamite load clearcut"

    .line 77
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxh;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>()V

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 87
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 90
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfxd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>()V

    .line 6
    const-string v1, "GASS"

    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfxc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;[B[B)V

    .line 7
    return-object v0
.end method
