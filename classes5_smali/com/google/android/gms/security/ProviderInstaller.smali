.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .registers 13
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    const v1, 0xb5f608

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_47

    .line 26
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_28

    .line 28
    :try_start_1b
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 30
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 32
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 39
    move-result-object v3
    :try_end_27
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1b .. :try_end_27} :catch_2b
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    .line 40
    goto :goto_3e

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto/16 :goto_a7

    .line 44
    :catch_2b
    move-exception v5

    .line 45
    :try_start_2c
    const-string v6, "ProviderInstaller"

    .line 47
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object v3, v4

    .line 63
    :goto_3e
    if-eqz v3, :cond_47

    .line 65
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 67
    invoke-static {v3, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    monitor-exit v2

    .line 71
    goto :goto_97

    .line 72
    :cond_47
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    .line 74
    const-string v5, "Failed to report request stats: "

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_52

    .line 82
    goto :goto_8f

    .line 83
    :cond_52
    const/4 v4, 0x1

    .line 84
    sput-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_28

    .line 86
    if-nez v3, :cond_8e

    .line 88
    :try_start_57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 94
    const-string v9, "reportRequestStats2"

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    move-result-object v10

    .line 100
    const-class v11, Landroid/content/Context;

    .line 102
    invoke-static {v11, p0}, Lcom/google/android/gms/internal/common/zzi;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;

    .line 105
    move-result-object v11

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 113
    move-result-object v1

    .line 114
    const/4 v7, 0x3

    .line 115
    new-array v7, v7, [Lcom/google/android/gms/internal/common/zzi;

    .line 117
    const/4 v8, 0x0

    .line 118
    aput-object v11, v7, v8

    .line 120
    aput-object v0, v7, v4

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v7, v0

    .line 125
    invoke-static {v3, v9, v10, v7}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7f} :catch_80
    .catchall {:try_start_57 .. :try_end_7f} :catchall_28

    .line 128
    goto :goto_8e

    .line 129
    :catch_80
    move-exception v0

    .line 130
    :try_start_81
    const-string v1, "ProviderInstaller"

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_8e
    :goto_8e
    move-object v4, v6

    .line 144
    :goto_8f
    if-eqz v4, :cond_98

    .line 146
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 148
    invoke-static {v4, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    monitor-exit v2

    .line 152
    :goto_97
    return-void

    .line 153
    :cond_98
    const-string p0, "ProviderInstaller"

    .line 155
    const-string v0, "Failed to get remote context"

    .line 157
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 162
    const/16 v0, 0x8

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 167
    throw p0

    .line 168
    :goto_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_81 .. :try_end_a8} :catchall_28

    .line 169
    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Listener must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Must be called on the UI thread"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/security/zza;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_1c

    .line 7
    new-array p1, v1, [Ljava/lang/Class;

    .line 9
    const-class v2, Landroid/content/Context;

    .line 11
    aput-object v2, p1, v0

    .line 13
    const-string v2, "insertProvider"

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 29
    :cond_1c
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    aput-object p0, p2, v0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x6

    .line 46
    const-string v0, "ProviderInstaller"

    .line 48
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4d

    .line 54
    if-nez p1, :cond_3c

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    :goto_40
    const-string p1, "Failed to install provider: "

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 80
    const/16 p1, 0x8

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 85
    throw p0
.end method
