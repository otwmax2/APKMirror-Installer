.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgu;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    .line 12
    array-length p1, p1

    .line 13
    if-lez p1, :cond_f

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:[B

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:I

    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:I

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 38
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/net/Uri;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:[B

    .line 16
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-gtz v3, :cond_3a

    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:I

    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    cmp-long v3, v1, v3

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:I

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 52
    if-eqz v3, :cond_36

    .line 54
    return-wide v1

    .line 55
    :cond_36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:I

    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 61
    const/16 v0, 0x7d8

    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 66
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:[B

    .line 16
    return-void
.end method
