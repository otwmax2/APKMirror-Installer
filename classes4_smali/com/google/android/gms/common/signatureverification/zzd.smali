.class public final Lcom/google/android/gms/common/signatureverification/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Loader.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 6
    if-nez v1, :cond_d

    .line 8
    sput-object p0, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_b

    .line 23
    throw p0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/zzd;->zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lcom/google/android/gms/common/signatureverification/zzb;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/zzb;-><init>()V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/zzd;->zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method
