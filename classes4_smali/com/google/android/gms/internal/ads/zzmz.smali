.class public final Lcom/google/android/gms/internal/ads/zzmz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzs;

.field private final zzb:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzs;Landroid/util/SparseArray;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzs;->zzb()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzs;->zzb()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_28

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/zzmy;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzmy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p1
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
