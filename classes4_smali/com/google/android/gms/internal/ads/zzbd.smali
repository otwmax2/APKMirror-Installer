.class public final Lcom/google/android/gms/internal/ads/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:J

.field public zze:J

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_49

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_49

    .line 21
    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_49

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_49

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 47
    if-ne v2, v3, :cond_49

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 51
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 53
    cmp-long v2, v2, v4

    .line 55
    if-nez v2, :cond_49

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    .line 61
    if-ne v2, v3, :cond_49

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 67
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    :goto_49
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_14
    add-int/lit16 v0, v0, 0xd9

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 33
    const/16 v3, 0x20

    .line 35
    ushr-long v3, v1, v3

    .line 37
    xor-long/2addr v1, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzc;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzc;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zze:J

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 15
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    .line 17
    return-object p0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzc;->zzb:I

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final zzc(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zza;->zza:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zze(J)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzc;->zzb(I)Z

    .line 7
    return p2
.end method

.method public final zzf(J)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final zzg(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 9
    return p1
.end method

.method public final zzh(II)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 14
    aget-wide v0, p1, p2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    return-wide p1
.end method

.method public final zzi(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzc;->zzb(I)Z

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final zzj()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0
.end method

.method public final zzk(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzj:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
