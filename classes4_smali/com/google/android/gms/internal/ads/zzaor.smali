.class final Lcom/google/android/gms/internal/ads/zzaor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zze:I

    .line 11
    return-void
.end method

.method public final zzb(IJ)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 9
    if-eq p1, v2, :cond_f

    .line 11
    const/16 v3, 0xb3

    .line 13
    if-ne p1, v3, :cond_11

    .line 15
    move p1, v3

    .line 16
    :cond_f
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Z

    .line 21
    if-ne p1, v2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v0

    .line 25
    :goto_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Z

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzf:I

    .line 29
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 31
    return-void
.end method

.method public final zzc([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzf:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Z

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzf:I

    .line 33
    :cond_20
    return-void
.end method

.method public final zzd(JIZ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zze:I

    .line 20
    const/16 v1, 0xb6

    .line 22
    if-ne v0, v1, :cond_2d

    .line 24
    if-eqz p4, :cond_2d

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Z

    .line 28
    if-eqz p4, :cond_2d

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:J

    .line 32
    sub-long v0, p1, v0

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Z

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzh:J

    .line 40
    long-to-int v6, v0

    .line 41
    const/4 v8, 0x0

    .line 42
    move v7, p3

    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 46
    :cond_2d
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaor;->zze:I

    .line 48
    const/16 p4, 0xb3

    .line 50
    if-eq p3, p4, :cond_35

    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzg:J

    .line 54
    :cond_35
    return-void
.end method
