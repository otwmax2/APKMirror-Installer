.class public final Lcom/google/android/gms/internal/ads/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzs;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x18

    .line 17
    if-ge v1, v3, :cond_37

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v3

    .line 31
    if-ne v4, v3, :cond_36

    .line 33
    move v3, v2

    .line 34
    :goto_21
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_35

    .line 40
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_1e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1d

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final zza(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzm(IILjava/lang/String;)I

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method
