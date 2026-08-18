.class final Lcom/google/android/gms/internal/ads/zzccl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzccq;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccl;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzccl;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzccl;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzccq;)Lcom/google/android/gms/internal/ads/zzccl;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzd:Lcom/google/android/gms/internal/ads/zzccq;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzccr;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 10
    const-class v1, Lcom/google/android/gms/common/util/Clock;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzd:Lcom/google/android/gms/internal/ads/zzccq;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzccq;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccm;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zza:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzd:Lcom/google/android/gms/internal/ads/zzccq;

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzccq;)V

    .line 42
    return-object v0
.end method
