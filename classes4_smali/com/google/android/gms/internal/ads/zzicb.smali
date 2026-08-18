.class public final Lcom/google/android/gms/internal/ads/zzicb;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzibz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzica;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzica;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicb;->zzb:Lcom/google/android/gms/internal/ads/zzica;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicb;->zzb:Lcom/google/android/gms/internal/ads/zzica;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzf(I)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzica;->zzb(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
