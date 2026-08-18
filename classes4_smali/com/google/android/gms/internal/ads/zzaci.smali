.class final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaco;

.field private zzb:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:J

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaco;Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzR(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 18
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzado;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 27
    return-void
.end method

.method private static final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzt()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzt()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzado;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzadq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg(Z)V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzm(Z)V

    .line 13
    return-void
.end method

.method public final zzh(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzj(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzA(J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzy()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzz()J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-ltz v1, :cond_16

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk()V

    .line 23
    :cond_16
    return-void
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzacp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzp(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 6
    return-void
.end method

.method public final zzm(F)V
    .registers 3
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzq(F)V

    .line 6
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzguf;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final zzo(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    .line 3
    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V

    .line 6
    return-void
.end method

.method public final zzq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzr(I)V

    .line 6
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .registers 20

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 5
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 15
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzA(J)V

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaci;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzt()Z

    .line 31
    move-result p1

    .line 32
    const-wide/high16 v5, -0x4000000000000000L  # -2.0

    .line 34
    if-nez p1, :cond_2a

    .line 36
    cmp-long p1, v3, v1

    .line 38
    if-nez p1, :cond_29

    .line 40
    :goto_27
    move-wide v11, v5

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    cmp-long p1, v3, v1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    const-wide/16 v1, 0x1

    .line 50
    add-long v5, v3, v1

    .line 52
    goto :goto_27

    .line 53
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzw()Lcom/google/android/gms/internal/ads/zzff;

    .line 56
    move-result-object p1

    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/zzacn;

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    .line 61
    add-long v8, p3, v0

    .line 63
    move/from16 v10, p5

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JIJ)V

    .line 68
    invoke-virtual {p1, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final zzt()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzw()Lcom/google/android/gms/internal/ads/zzff;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzo()V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    move v3, v2

    .line 26
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzw()Lcom/google/android/gms/internal/ads/zzff;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_4f

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzw()Lcom/google/android/gms/internal/ads/zzff;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/zzacn;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-eqz v3, :cond_48

    .line 51
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    .line 53
    if-eqz v3, :cond_3d

    .line 55
    if-ne v3, v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzo()V

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    :goto_3d
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzacn;->zza:J

    .line 64
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzacn;->zzc:J

    .line 66
    new-instance v5, Lcom/google/android/gms/internal/ads/zzacn;

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JIJ)V

    .line 72
    move-object v4, v5

    .line 73
    :cond_48
    :goto_48
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzacn;->zzc:J

    .line 75
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzx(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 83
    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzadp;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzv()Lcom/google/android/gms/internal/ads/zzact;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzact;->zzb(J)J

    .line 17
    move-result-wide p1

    .line 18
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    cmp-long v4, p1, v2

    .line 25
    if-eqz v4, :cond_38

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzu()J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v2

    .line 33
    if-eqz v2, :cond_38

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzu()J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, p1, v2

    .line 41
    if-gez p1, :cond_38

    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:I

    .line 45
    const/4 p2, 0x2

    .line 46
    if-lt p1, p2, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const/4 p2, 0x1

    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:I

    .line 53
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzadp;->zzb()V

    .line 56
    return p2

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzs()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final zzv(JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzadq;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaco;->zzl(JJ)V

    .line 9
    return-void
.end method

.method public final zzw(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzt()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzn(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzx()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg()V

    .line 6
    return-void
.end method
