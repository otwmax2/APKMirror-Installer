.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwm;

.field private zze:Lcom/google/android/gms/internal/ads/zzwi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:J

    .line 17
    return-void
.end method

.method private final zzv(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwc;->zzv(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 16
    :cond_f
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwm;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzt()V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .registers 19

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_13

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_13

    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v10, p5

    .line 22
    :goto_15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:J

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final zzf(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 9
    return-void
.end method

.method public final zzg(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(J)V

    .line 8
    return-void
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzj(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzl()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzn()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzo(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:J

    .line 3
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 8
    return-void
.end method

.method public final zzq()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzwm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwm;

    .line 13
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 10
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzwk;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zzv(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwm;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzG(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzu()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzD(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 13
    :cond_c
    return-void
.end method
