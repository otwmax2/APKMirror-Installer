.class public final Lcom/google/android/gms/internal/ads/zzikf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikp;
.implements Lcom/google/android/gms/internal/ads/zzika;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzikf;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzikf;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzc:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzikf;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikf;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzikf;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 11
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzika;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzika;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikf;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzikf;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 16
    return-object v0
.end method

.method private final declared-synchronized zzd()Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzc:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzikf;->zza:Ljava/lang/Object;

    .line 6
    if-ne v0, v1, :cond_41

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzc:Ljava/lang/Object;

    .line 16
    if-eq v2, v1, :cond_3a

    .line 18
    if-ne v2, v0, :cond_14

    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " & "

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ". This is likely due to a circular dependency."

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    :goto_3a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzc:Ljava/lang/Object;

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzb:Lcom/google/android/gms/internal/ads/zzikp;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_38

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_38

    .line 69
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikf;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzikf;->zza:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzikf;->zzd()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method
