.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/zzc;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/measurement/internal/zzic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzc;-><init>([B)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 12
    return-void
.end method

.method public final zzc(Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzO(Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_13

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzX(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 6
    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzad()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzae()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzQ()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzb(Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzZ(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzr(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzY(Ljava/lang/String;)I

    .line 6
    const/16 p1, 0x19

    .line 8
    return p1
.end method

.method public final zzs()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzi()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzj()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzv()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzk()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzw()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzx(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_19

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzi()Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl()Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm()Ljava/lang/Double;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzk()Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzj()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
