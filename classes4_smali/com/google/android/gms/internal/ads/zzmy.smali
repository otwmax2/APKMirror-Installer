.class public final Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzwk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzwk;JLcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzwk;JJ)V
    .registers 15
    .param p5  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:J

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:I

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzh:Lcom/google/android/gms/internal/ads/zzwk;

    .line 20
    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzi:J

    .line 22
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzj:J

    .line 24
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
    if-eqz p1, :cond_67

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzmy;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_67

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmy;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zza:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmy;->zza:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_67

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 29
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 31
    if-ne v2, v3, :cond_67

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:J

    .line 35
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmy;->zze:J

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-nez v2, :cond_67

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:I

    .line 43
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzg:I

    .line 45
    if-ne v2, v3, :cond_67

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzi:J

    .line 49
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzi:J

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-nez v2, :cond_67

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzj:J

    .line 57
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzj:J

    .line 59
    cmp-long v2, v2, v4

    .line 61
    if-nez v2, :cond_67

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 67
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_67

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 75
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_67

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 85
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 87
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_67

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzh:Lcom/google/android/gms/internal/ads/zzwk;

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzh:Lcom/google/android/gms/internal/ads/zzwk;

    .line 97
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final hashCode()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzh:Lcom/google/android/gms/internal/ads/zzwk;

    .line 33
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzi:J

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v8

    .line 39
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzj:J

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0xa

    .line 47
    new-array v10, v10, [Ljava/lang/Object;

    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v10, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v10, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v10, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v10, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v10, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v10, v0

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v10, v0

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v8, v10, v0

    .line 77
    const/16 v0, 0x9

    .line 79
    aput-object v9, v10, v0

    .line 81
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
