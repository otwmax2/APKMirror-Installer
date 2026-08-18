.class final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Landroid/util/SparseArray;

    .line 20
    const/16 p1, 0x80

    .line 22
    new-array p1, p1, [B

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:[B

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgn;

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 32
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgk;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzd(JIJZ)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzl:Z

    .line 9
    return-void
.end method

.method public final zze(JIZ)Z
    .registers 16

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    if-eqz p4, :cond_30

    .line 12
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 14
    if-eqz p4, :cond_30

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    add-int v9, p3, p1

    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:J

    .line 24
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    cmp-long p1, v5, p1

    .line 31
    if-eqz p1, :cond_30

    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:J

    .line 35
    cmp-long p3, v0, p1

    .line 37
    if-eqz p3, :cond_30

    .line 39
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 43
    sub-long/2addr v0, p1

    .line 44
    long-to-int v8, v0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 49
    :cond_30
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:J

    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:J

    .line 53
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:J

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 59
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 61
    :goto_3c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzl:Z

    .line 63
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 65
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 67
    const/4 p4, 0x5

    .line 68
    if-eq p3, p4, :cond_49

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    if-ne p3, v3, :cond_4a

    .line 74
    :cond_49
    move v2, v3

    .line 75
    :cond_4a
    or-int p1, p2, v2

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 79
    const/16 p2, 0x18

    .line 81
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 83
    return p1
.end method
