.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzyp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbd;

.field private zze:Lcom/google/android/gms/internal/ads/zzwd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwm;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzI()Z

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Z

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbe;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzH()Lcom/google/android/gms/internal/ads/zzbf;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzp(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 41
    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzs()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzs()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    return-object p1
.end method

.method private final zzL(J)Z
    .registers 8
    .annotation runtime Lqd/m;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_30

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_30

    .line 40
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwc;->zzo(J)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyl;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzp(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzA(Lcom/google/android/gms/internal/ads/zzak;)V

    .line 34
    return-void
.end method

.method public final zzB()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwc;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwc;->zzr(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Z

    .line 13
    if-eqz p2, :cond_1c

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwc;->zzt(Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Z

    .line 33
    if-nez p1, :cond_2b

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zzu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 9
    if-ne p1, v0, :cond_d

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 14
    :cond_d
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 16
    if-eqz p1, :cond_97

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwc;->zzq()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzL(J)Z

    .line 25
    goto/16 :goto_97

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/Object;

    .line 48
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzwd;->zzq(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 54
    goto :goto_97

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

    .line 57
    const/4 v0, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 63
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 67
    if-eqz v2, :cond_5d

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwc;->zza()J

    .line 72
    move-result-wide v6

    .line 73
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 75
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 81
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 86
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 89
    cmp-long v0, v6, v4

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v6, v4

    .line 95
    :goto_5e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzm(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    .line 115
    if-eqz p1, :cond_7b

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzwd;->zzr(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzq(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwd;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 132
    if-eqz p1, :cond_97

    .line 134
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzL(J)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_97

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 142
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 144
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 151
    move-result-object v1

    .line 152
    :cond_97
    :goto_97
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Z

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 162
    if-eqz v1, :cond_ab

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwc;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zzt(Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 172
    :cond_ab
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwk;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzs()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzs()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzC(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Z

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzd()V

    .line 9
    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwd;

    .line 3
    return-object v0
.end method
