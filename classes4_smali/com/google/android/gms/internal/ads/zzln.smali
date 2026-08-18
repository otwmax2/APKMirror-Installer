.class final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwi;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyc;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzlo;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzmn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaaj;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzyn;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaak;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmn;JLcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaak;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzj:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzln;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzln;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:[Lcom/google/android/gms/internal/ads/zzyc;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzi:[Z

    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 37
    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzmc;->zze(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;

    .line 42
    move-result-object p5

    .line 43
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long p1, p9, p1

    .line 50
    if-eqz p1, :cond_3c

    .line 52
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvo;

    .line 54
    const/4 p6, 0x1

    .line 55
    const-wide/16 p7, 0x0

    .line 57
    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzwi;ZJJ)V

    .line 60
    move-object p5, p4

    .line 61
    :cond_3c
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 63
    return-void
.end method

.method private final zzu()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzw()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 12
    if-ge v0, v2, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method private final zzv()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzw()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 12
    if-ge v0, v2, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method private final zzw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 3
    return-wide v0
.end method

.method public final zzb(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 3
    return-void
.end method

.method public final zzc()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzd()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    return v1
.end method

.method public final zze()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzd()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1f

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzf()J

    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-gez v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    return v1
.end method

.method public final zzf()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzl()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzh(FLcom/google/android/gms/internal/ads/zzbf;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzaak;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 20
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzlo;->zze:J

    .line 22
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    cmp-long v2, p2, v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    cmp-long v2, v0, p2

    .line 33
    if-ltz v2, :cond_2b

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzl(Lcom/google/android/gms/internal/ads/zzaak;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 51
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 53
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzlo;->zzb:J

    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzlo;->zza(J)Lcom/google/android/gms/internal/ads/zzlo;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 65
    return-void
.end method

.method public final zzi(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzw()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzp:J

    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(J)V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzll;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzw()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 13
    return-void
.end method

.method public final zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzaak;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzj:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 11
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzaaj;->zzq([Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 19
    if-ge p3, v0, :cond_39

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 30
    aget-object v0, v0, p3

    .line 32
    if-nez v0, :cond_27

    .line 34
    aget-object v0, v1, p3

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 39
    move v2, p2

    .line 40
    :cond_27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 46
    aget-object v0, v0, p3

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, p2

    .line 52
    :goto_33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 55
    :goto_36
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_10

    .line 58
    :cond_39
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 60
    array-length v0, p3

    .line 61
    :goto_3c
    if-ge p2, v0, :cond_43

    .line 63
    aget-object v1, p3, p2

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_3c

    .line 68
    :cond_43
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaak;JZ)J
    .registers 11

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzln;->zzm(Lcom/google/android/gms/internal/ads/zzaak;JZ[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzaak;JZ[Z)J
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzi:[Z

    .line 10
    if-nez p4, :cond_14

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 14
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaak;I)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v0

    .line 22
    :goto_15
    aput-boolean v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzj:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v4, :cond_28

    .line 33
    aget-object v2, v2, v1

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzv()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzu()V

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 51
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzln;->zzi:[Z

    .line 55
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:[Lcom/google/android/gms/internal/ads/zzyc;

    .line 57
    move-wide v10, p2

    .line 58
    move-object/from16 v9, p5

    .line 60
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 63
    move-result-wide p2

    .line 64
    move v1, v0

    .line 65
    :goto_40
    if-ge v1, v4, :cond_4a

    .line 67
    aget-object v5, v2, v1

    .line 69
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    .line 77
    move v1, v0

    .line 78
    :goto_4d
    if-ge v1, v4, :cond_6f

    .line 80
    aget-object v5, v8, v1

    .line 82
    if-eqz v5, :cond_62

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 91
    aget-object v5, v2, v1

    .line 93
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzf:Z

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    aget-object v5, v6, v1

    .line 101
    if-nez v5, :cond_68

    .line 103
    move v5, v3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v0

    .line 106
    :goto_69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 109
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    return-wide p2
.end method

.method public final zzn()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzv()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    :try_start_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvo;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_13

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzl:Lcom/google/android/gms/internal/ads/zzmc;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    :try_start_b
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzf(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzf(Lcom/google/android/gms/internal/ads/zzwi;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_13

    .line 25
    return-void

    .line 26
    :goto_19
    const-string v1, "MediaPeriodHolder"

    .line 28
    const-string v2, "Period release failed."

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzln;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzv()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzu()V

    .line 14
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzln;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzm:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzaak;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzo:Lcom/google/android/gms/internal/ads/zzaak;

    .line 3
    return-object v0
.end method

.method public final zzs()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzg:Lcom/google/android/gms/internal/ads/zzlo;

    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_15

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JJ)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 9
    return-void
.end method
