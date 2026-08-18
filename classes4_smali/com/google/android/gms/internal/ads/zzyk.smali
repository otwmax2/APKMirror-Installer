.class final Lcom/google/android/gms/internal/ads/zzyk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwi;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .registers 18

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_18

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzyj;

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyj;->zza()Lcom/google/android/gms/internal/ads/zzyc;

    .line 19
    move-result-object v8

    .line 20
    :cond_13
    aput-object v8, v4, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 27
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 29
    sub-long v6, p5, v9

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    array-length v1, p3

    .line 39
    if-ge v0, v1, :cond_45

    .line 41
    aget-object v1, v4, v0

    .line 43
    if-nez v1, :cond_2f

    .line 45
    aput-object v8, p3, v0

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    aget-object v2, p3, v0

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/zzyj;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyj;->zza()Lcom/google/android/gms/internal/ads/zzyc;

    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v1, :cond_42

    .line 60
    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyj;

    .line 62
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzyc;J)V

    .line 65
    aput-object v2, p3, v0

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_25

    .line 70
    :cond_45
    add-long/2addr p1, v9

    .line 71
    return-wide p1
.end method

.method public final zzf(JZ)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 10
    return-void
.end method

.method public final zzg(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzh()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_10

    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zzi()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzj(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzl()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzll;->zza:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzll;->zza()Lcom/google/android/gms/internal/ads/zzlk;

    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zza(J)Lcom/google/android/gms/internal/ads/zzlk;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzd()Lcom/google/android/gms/internal/ads/zzll;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 11
    return-void
.end method
