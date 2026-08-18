.class final Lcom/google/android/gms/internal/play_billing/zzhi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzhi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhm;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzhi;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzhi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 13
    if-nez v1, :cond_1d

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string v0, "messageType"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
