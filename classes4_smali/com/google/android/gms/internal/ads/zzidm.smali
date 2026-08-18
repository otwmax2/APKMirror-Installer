.class final Lcom/google/android/gms/internal/ads/zzidm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzidm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzidv;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzidm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzidm;->zza:Lcom/google/android/gms/internal/ads/zzidm;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzict;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzict;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidm;->zzb:Lcom/google/android/gms/internal/ads/zzidv;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzidm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidm;->zza:Lcom/google/android/gms/internal/ads/zzidm;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzice;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidu;

    .line 14
    if-nez v1, :cond_1e

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidm;->zzb:Lcom/google/android/gms/internal/ads/zzidv;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzidv;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidu;

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v1
.end method
