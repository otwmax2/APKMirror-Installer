.class final Lcom/google/android/gms/internal/ads/zzgsx;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsy;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvn;->zzf()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzr(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zzk()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvn;->zzd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
