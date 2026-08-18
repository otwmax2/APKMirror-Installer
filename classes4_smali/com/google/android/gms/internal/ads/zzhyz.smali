.class final Lcom/google/android/gms/internal/ads/zzhyz;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhzc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzc;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyy;-><init>(Lcom/google/android/gms/internal/ads/zzhyz;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 5
    return v0
.end method
