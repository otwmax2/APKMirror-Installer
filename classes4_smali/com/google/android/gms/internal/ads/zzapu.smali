.class final Lcom/google/android/gms/internal/ads/zzapu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 14
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_6a

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_61

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 32
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzl(Lcom/google/android/gms/internal/ads/zzeq;I)V

    .line 35
    const/16 v5, 0x10

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 45
    const/16 v6, 0xd

    .line 47
    if-nez v5, :cond_34

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzj()Landroid/util/SparseArray;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_5e

    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapo;

    .line 71
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapv;

    .line 73
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzapx;I)V

    .line 76
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;)V

    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzj()Landroid/util/SparseArray;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapx;->zzn()I

    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzapx;->zzo(I)V

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1b

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Lcom/google/android/gms/internal/ads/zzapx;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapx;->zzj()Landroid/util/SparseArray;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
