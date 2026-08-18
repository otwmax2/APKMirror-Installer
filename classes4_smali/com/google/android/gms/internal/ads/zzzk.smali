.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;[B)V
    .registers 7

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzX:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Z

    new-instance p2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zze()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_44

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzf()Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic zzA()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Z

    .line 3
    return v0
.end method

.method public final synthetic zzB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Z

    .line 3
    return v0
.end method

.method public final synthetic zzC()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zzD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Z

    .line 3
    return v0
.end method

.method public final synthetic zzE()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Z

    .line 3
    return v0
.end method

.method public final synthetic zzF()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Z

    .line 3
    return v0
.end method

.method public final synthetic zzG()Landroid/util/SparseArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzh:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public final synthetic zzH()Landroid/util/SparseBooleanArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzzk;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 4
    return-object p0
.end method

.method public final zzy(IZ)Lcom/google/android/gms/internal/ads/zzzk;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_10

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 20
    return-object p0
.end method

.method public final synthetic zzz()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Z

    .line 3
    return v0
.end method
