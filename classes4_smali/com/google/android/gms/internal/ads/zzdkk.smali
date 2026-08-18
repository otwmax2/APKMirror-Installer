.class public final Lcom/google/android/gms/internal/ads/zzdkk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzfiu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 16
    return-void
.end method

.method private final zzl()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zzd()V

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc()V

    .line 6
    return-void
.end method

.method public final zzdS()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzl()V

    .line 4
    return-void
.end method

.method public final zzdT(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzl()V

    .line 4
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzb(Ljava/lang/String;)V

    .line 10
    return-void
.end method
