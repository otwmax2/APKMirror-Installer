.class public final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaex;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzd:Landroid/util/SparseArray;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzagh;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzami;

    .line 29
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 38
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    return-object v2
.end method

.method public final zzv()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:Z

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1f

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzf(Z)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 6
    return-void
.end method
