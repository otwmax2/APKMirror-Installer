.class abstract Lcom/google/android/gms/internal/ads/zzgyu;
.super Lcom/google/android/gms/internal/ads/zzgyh$zzf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

.field private static final zzbo:Lcom/google/android/gms/internal/ads/zzgzw;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgyu;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbo:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgys;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgys;-><init>([B)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>([B)V

    .line 24
    move-object v6, v0

    .line 25
    move-object v0, v2

    .line 26
    :goto_19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

    .line 28
    if-eqz v6, :cond_2e

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbo:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Ljava/util/logging/Logger;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    const-string v4, "<clinit>"

    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyh$zzf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->remainingField:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zzB()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyu;->zzf(Ljava/util/Set;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyu;->zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zza(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final zzC()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzb(Lcom/google/android/gms/internal/ads/zzgyu;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract zzf(Ljava/util/Set;)V
.end method
