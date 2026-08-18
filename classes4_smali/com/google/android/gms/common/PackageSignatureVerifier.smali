.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field static volatile zza:Lcom/google/android/gms/common/zzac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/common/zzad;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzad;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    .line 8
    sget v1, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    .line 17
    sget-object v2, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzad;->zzi()Z

    .line 22
    move-result v2
    :try_end_16
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_16} :catch_89
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_16} :catch_87
    .catchall {:try_start_d .. :try_end_16} :catchall_85

    .line 23
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    if-eqz v2, :cond_94

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationLogger;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v2, v0, :cond_2c

    .line 42
    const-string v2, "-0"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, "-1"

    .line 47
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 53
    if-eqz v2, :cond_49

    .line 55
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzac;->zza()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 67
    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzac;->zzb()Lcom/google/android/gms/common/PackageVerificationResult;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    .line 80
    new-instance p1, Lcom/google/android/gms/common/zzv;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    .line 103
    move-result-object p1

    .line 104
    iget-boolean v0, p1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 106
    if-eqz v0, :cond_79

    .line 108
    iget p1, p1, Lcom/google/android/gms/common/zzy;->zzd:I

    .line 110
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/google/android/gms/common/zzac;

    .line 116
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/common/zzac;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    .line 119
    sput-object p2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 121
    return-object p1

    .line 122
    :cond_79
    iget-object v0, p1, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p1, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    .line 129
    invoke-static {p2, v0, p1, v2}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_9a

    .line 136
    :catch_87
    move-exception p1

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    move-exception p1

    .line 139
    :goto_8a
    :try_start_8a
    const-string p2, "GoogleCertificates"

    .line 141
    const-string v0, "Failed to get Google certificates from remote"

    .line 143
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_85

    .line 146
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 149
    :cond_94
    new-instance p1, Lcom/google/android/gms/common/zzae;

    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    .line 154
    throw p1

    .line 155
    :goto_9a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 158
    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1a

    .line 20
    const-string p2, "PkgSignatureVerifier"

    .line 22
    const-string v1, "Got flaky result during package signature verification"

    .line 24
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1a
    return-object p1
.end method
