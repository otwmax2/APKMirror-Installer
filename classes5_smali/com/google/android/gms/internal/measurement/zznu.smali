.class final Lcom/google/android/gms/internal/measurement/zznu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznu;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/measurement/zzny;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zznu;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznd;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzc:Lcom/google/android/gms/internal/measurement/zzny;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zznu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;
    .registers 5

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznx;

    .line 14
    if-nez v2, :cond_21

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzc:Lcom/google/android/gms/internal/measurement/zzny;

    .line 18
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznx;

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    return-object v2
.end method
