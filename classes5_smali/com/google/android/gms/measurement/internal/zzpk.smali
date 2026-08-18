.class public final Lcom/google/android/gms/measurement/internal/zzpk;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    return-void
.end method

.method public static final zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 49
    if-ltz v1, :cond_36

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 58
    return-void
.end method

.method public static final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final zzE(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_51

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_9

    .line 82
    :cond_51
    return-object v0
.end method

.method public static final zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final varargs zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_d

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-object v0
.end method

.method public static final zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "gad_"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_d

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-object p1
.end method

.method public static final zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    return-object p0
.end method

.method private final zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 3
    goto/16 :goto_8c

    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8c

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 58
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 75
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 96
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 115
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_82

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 131
    :cond_82
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 134
    const-string v0, "}\n"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private final zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 53
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 62
    if-eqz v0, :cond_d4

    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 72
    goto/16 :goto_d4

    .line 74
    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 77
    const-string v3, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_77

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_ec

    .line 95
    const-string v3, "IN_LIST"

    .line 97
    goto :goto_72

    .line 98
    :pswitch_61  #0x6
    const-string v3, "EXACT"

    .line 100
    goto :goto_72

    .line 101
    :pswitch_64  #0x5
    const-string v3, "PARTIAL"

    .line 103
    goto :goto_72

    .line 104
    :pswitch_67  #0x4
    const-string v3, "ENDS_WITH"

    .line 106
    goto :goto_72

    .line 107
    :pswitch_6a  #0x3
    const-string v3, "BEGINS_WITH"

    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d  #0x2
    const-string v3, "REGEXP"

    .line 112
    goto :goto_72

    .line 113
    :pswitch_70  #0x1
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_72
    const-string v4, "match_type"

    .line 117
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_86

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 132
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_99

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 151
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_ce

    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 162
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 165
    const-string v3, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_cb

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 192
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "\n"

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_ce
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 227
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 230
    :cond_e5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_6d  #00000002
        :pswitch_6a  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method

.method private static final zzM(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method private static final zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_10

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private static final zzO(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_c

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_38

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Ljava/util/List;)[Landroid/os/Bundle;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static final zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, ","

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 19
    aget-object v2, v2, v4

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method

.method private static final zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    .line 10
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result p2

    if-eqz p2, :cond_79

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    .line 17
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_d6

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_a6

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b6

    :cond_b5
    move-object v5, v4

    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_ce

    :cond_cd
    move-object v5, v4

    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_93

    .line 26
    :cond_d3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    move-result p2

    if-eqz p2, :cond_147

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzik;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_100

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result p3

    if-eqz p3, :cond_10f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_110

    :cond_10f
    move-object p3, v4

    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_138

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_121

    :cond_13d
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_ed

    .line 37
    :cond_144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_147
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method private static final zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_37

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_30

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2d

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2a

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_27

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p2, "EQUAL"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_32
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4a

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_59

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 87
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 117
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static zzm(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static zzn(Ljava/util/List;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 7
    if-ge p1, v0, :cond_23

    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 25
    shl-long p0, v2, p1

    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long p0, p0, v0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static zzp(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_38

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v2, :cond_2e

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2b

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v1
.end method

.method public static zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzaV([BLcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zznl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzaW([B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzl()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzm(I)Lcom/google/android/gms/internal/measurement/zziu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static zzy(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_70

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    if-eqz v1, :cond_9

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_66

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_42

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_54

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_24

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_24

    .line 103
    :cond_66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_9

    .line 113
    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    move-object v5, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-string v1, "app"

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2e

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 50
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 52
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 62
    return-object v2
.end method

.method public final zzB(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_32

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_40

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_71

    .line 69
    if-eqz p2, :cond_d

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method public final zzbb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd()Lcom/google/android/gms/internal/measurement/zzit;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf()Lcom/google/android/gms/internal/measurement/zzit;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzh()Lcom/google/android/gms/internal/measurement/zzit;

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p2, Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(D)Lcom/google/android/gms/internal/measurement/zzit;

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzg()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzi()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzm()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v0, p2, Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 39
    return-void

    .line 40
    :cond_27
    instance-of v0, p2, Ljava/lang/Double;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 53
    return-void

    .line 54
    :cond_35
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 56
    if-eqz v0, :cond_ab

    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v2, v1, :cond_a7

    .line 69
    aget-object v3, p2, v2

    .line 71
    if-nez v3, :cond_49

    .line 73
    goto :goto_a4

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_95

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 105
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    instance-of v8, v6, Ljava/lang/Long;

    .line 111
    if-eqz v8, :cond_7a

    .line 113
    check-cast v6, Ljava/lang/Long;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    instance-of v8, v6, Ljava/lang/String;

    .line 125
    if-eqz v8, :cond_84

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    instance-of v8, v6, Ljava/lang/Double;

    .line 135
    if-eqz v8, :cond_55

    .line 137
    check-cast v6, Ljava/lang/Double;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 146
    :goto_91
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzk(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 149
    goto :goto_55

    .line 150
    :cond_95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzj()I

    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_a4

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_42

    .line 168
    :cond_a7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Ignoring invalid (type) event param value"

    .line 184
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .registers 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_341

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzau:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 8
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzf()Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/net/Uri$Builder;

    .line 12
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 14
    invoke-virtual {v10, v1, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "."

    const/4 v12, 0x1

    if-nez v10, :cond_90

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 17
    invoke-virtual {v10, v1, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9d

    .line 19
    :cond_90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 20
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    :goto_9d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzap:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzac()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmp_app_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v7, 0x2078d

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v8, "gmp_version"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzV()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 29
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_e2

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e2

    const-string v7, ""

    :cond_e2
    const-string v8, "app_instance_id"

    .line 32
    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rdid"

    .line 34
    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bundle_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eq v12, v13, :cond_108

    move-object v7, v8

    :cond_108
    const-string v8, "app_event_name"

    .line 39
    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzai()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_version"

    .line 41
    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_144

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_144

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_144

    .line 48
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_144

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_144
    const-string v6, "os_version"

    .line 50
    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    .line 52
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzS()Z

    move-result v6

    const-string v7, "1"

    if-eqz v6, :cond_163

    const-string v6, "lat"

    .line 54
    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    :cond_163
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaG()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "privacy_sandbox_version"

    .line 56
    invoke-static {v9, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v6, "trigger_uri_source"

    .line 57
    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "trigger_uri_timestamp"

    .line 59
    invoke-static {v9, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v6, "request_uuid"

    move-object/from16 v8, p4

    .line 60
    invoke-static {v9, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    .line 62
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_192
    :goto_192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v13

    if-eqz v13, :cond_1b4

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    .line 67
    :cond_1b4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v13

    if-eqz v13, :cond_1c6

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    .line 69
    :cond_1c6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v13

    if-eqz v13, :cond_1d4

    .line 70
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    .line 71
    :cond_1d4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v13

    if-eqz v13, :cond_192

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    .line 73
    :cond_1e6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzat:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 74
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\|"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v9, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    .line 77
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_206
    :goto_206
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zziu;

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v14

    if-eqz v14, :cond_228

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    .line 82
    :cond_228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()Z

    move-result v14

    if-eqz v14, :cond_23a

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    .line 84
    :cond_23a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v14

    if-eqz v14, :cond_248

    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    .line 86
    :cond_248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v14

    if-eqz v14, :cond_206

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    .line 88
    :cond_25a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzas:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 89
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v9, v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaC()Z

    move-result v1

    if-eq v12, v1, :cond_273

    const-string v7, "0"

    :cond_273
    const-string v1, "dma"

    .line 92
    invoke-static {v9, v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28b

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dma_cps"

    .line 95
    invoke-static {v9, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    :cond_28b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaK()Z

    move-result v1

    if-eqz v1, :cond_333

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaL()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a8

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gclid"

    .line 100
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    :cond_2a8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2bb

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gbraid"

    .line 103
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 104
    :cond_2bb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2ce

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gs"

    .line 106
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    :cond_2ce
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_2e5

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_ss_ts"

    .line 109
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    :cond_2e5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f8

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gclid"

    .line 112
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 113
    :cond_2f8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30b

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gbraid"

    .line 115
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 116
    :cond_30b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31e

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gs"

    .line 118
    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 119
    :cond_31e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_333

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    .line 121
    invoke-static {v9, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 122
    :cond_333
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_341
    const/4 v1, 0x0

    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2f

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_52

    .line 56
    const-string v1, "_o"

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_52

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 89
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .registers 15

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nbatch {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "upload_subdomain"

    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "sgtm_join_id"

    .line 44
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_619

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 67
    if-eqz v1, :cond_36

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 73
    const-string v3, "bundle {\n"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_60

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()I

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "protocol_version"

    .line 94
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_84

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzag()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_84

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzah()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const-string v5, "session_stitching_token"

    .line 130
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzt()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const-string v5, "platform"

    .line 139
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzC()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a0

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzD()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 158
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_a0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzE()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b3

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzF()J

    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "uploading_gmp_version"

    .line 177
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzac()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c6

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzad()J

    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v4

    .line 194
    const-string v5, "dynamite_version"

    .line 196
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    :cond_c6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzW()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d9

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzX()J

    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v4

    .line 213
    const-string v5, "config_version"

    .line 215
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_d9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    const-string v5, "gmp_app_id"

    .line 224
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    const-string v5, "app_id"

    .line 233
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzB()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    const-string v5, "app_version"

    .line 242
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzU()Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_107

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v4

    .line 259
    const-string v5, "app_version_major"

    .line 261
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzT()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const-string v5, "firebase_instance_id"

    .line 270
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzK()Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_123

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzL()J

    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v4

    .line 287
    const-string v5, "dev_cert_hash"

    .line 289
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    :cond_123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzz()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    const-string v5, "app_store"

    .line 298
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzi()Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13f

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzj()J

    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v4

    .line 315
    const-string v5, "upload_timestamp_millis"

    .line 317
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    :cond_13f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzk()Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_152

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzm()J

    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v4

    .line 334
    const-string v5, "start_timestamp_millis"

    .line 336
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_165

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v4

    .line 353
    const-string v5, "end_timestamp_millis"

    .line 355
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 358
    :cond_165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzp()Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_178

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzq()J

    .line 367
    move-result-wide v4

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v4

    .line 372
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 374
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzr()Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_18b

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzs()J

    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v4

    .line 391
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 393
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 396
    :cond_18b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    const-string v5, "app_instance_id"

    .line 402
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    const-string v5, "resettable_device_id"

    .line 411
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    const-string v5, "ds_id"

    .line 420
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzH()Z

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1b9

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v4

    .line 437
    const-string v5, "limited_ad_tracking"

    .line 439
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 442
    :cond_1b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    const-string v5, "os_version"

    .line 448
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzv()Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    const-string v5, "device_model"

    .line 457
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzw()Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    const-string v5, "user_default_language"

    .line 466
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzx()Z

    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1e7

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzy()I

    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v4

    .line 483
    const-string v5, "time_zone_offset_minutes"

    .line 485
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 488
    :cond_1e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzM()Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1fa

    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzN()I

    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v4

    .line 502
    const-string v5, "bundle_sequential_index"

    .line 504
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_1fa
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzau()Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_20d

    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v4

    .line 521
    const-string v5, "delivery_index"

    .line 523
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    :cond_20d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzQ()Z

    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_220

    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzR()Z

    .line 535
    move-result v4

    .line 536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v4

    .line 540
    const-string v5, "service_upload"

    .line 542
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 545
    :cond_220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzO()Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    const-string v5, "health_monitor"

    .line 551
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_23c

    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v4

    .line 568
    const-string v5, "retry_counter"

    .line 570
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 573
    :cond_23c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzae()Z

    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_24b

    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    const-string v5, "consent_signals"

    .line 585
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 588
    :cond_24b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzan()Z

    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_25e

    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 597
    move-result v4

    .line 598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object v4

    .line 602
    const-string v5, "is_dma_region"

    .line 604
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 607
    :cond_25e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzap()Z

    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_26d

    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    const-string v5, "core_platform_services"

    .line 619
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 622
    :cond_26d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzal()Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_27c

    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    const-string v5, "consent_diagnostics"

    .line 634
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 637
    :cond_27c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzai()Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_28f

    .line 643
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaj()J

    .line 646
    move-result-wide v4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    move-result-object v4

    .line 651
    const-string v5, "target_os_version"

    .line 653
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 656
    :cond_28f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 659
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 666
    move-result-object v5

    .line 667
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 669
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 672
    move-result v4

    .line 673
    const-string v5, "}\n"

    .line 675
    const/4 v6, 0x2

    .line 676
    if-eqz v4, :cond_327

    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v4

    .line 686
    const-string v7, "ad_services_version"

    .line 688
    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzas()Z

    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_327

    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzat()Lcom/google/android/gms/internal/measurement/zzhe;

    .line 700
    move-result-object v4

    .line 701
    if-eqz v4, :cond_327

    .line 703
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 706
    const-string v7, "attribution_eligibility_status {\n"

    .line 708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Z

    .line 714
    move-result v7

    .line 715
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    move-result-object v7

    .line 719
    const-string v8, "eligible"

    .line 721
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Z

    .line 727
    move-result v7

    .line 728
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    move-result-object v7

    .line 732
    const-string v8, "no_access_adservices_attribution_permission"

    .line 734
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    move-result-object v7

    .line 745
    const-string v8, "pre_r"

    .line 747
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Z

    .line 753
    move-result v7

    .line 754
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    move-result-object v7

    .line 758
    const-string v8, "r_extensions_too_old"

    .line 760
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()Z

    .line 766
    move-result v7

    .line 767
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    move-result-object v7

    .line 771
    const-string v8, "adservices_extension_too_old"

    .line 773
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 776
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()Z

    .line 779
    move-result v7

    .line 780
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    move-result-object v7

    .line 784
    const-string v8, "ad_storage_not_allowed"

    .line 786
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 789
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg()Z

    .line 792
    move-result v4

    .line 793
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    move-result-object v4

    .line 797
    const-string v7, "measurement_manager_disabled"

    .line 799
    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 802
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 805
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    :cond_327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_3bf

    .line 814
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    .line 817
    move-result-object v4

    .line 818
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 821
    const-string v7, "ad_campaign_info {\n"

    .line 823
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_348

    .line 832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 835
    move-result-object v7

    .line 836
    const-string v8, "deep_link_gclid"

    .line 838
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 841
    :cond_348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Z

    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_357

    .line 847
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 850
    move-result-object v7

    .line 851
    const-string v8, "deep_link_gbraid"

    .line 853
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 856
    :cond_357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zze()Z

    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_366

    .line 862
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 865
    move-result-object v7

    .line 866
    const-string v8, "deep_link_gad_source"

    .line 868
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 871
    :cond_366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzg()Z

    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_379

    .line 877
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    .line 880
    move-result-wide v7

    .line 881
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    move-result-object v7

    .line 885
    const-string v8, "deep_link_session_millis"

    .line 887
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 890
    :cond_379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()Z

    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_388

    .line 896
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    .line 899
    move-result-object v7

    .line 900
    const-string v8, "market_referrer_gclid"

    .line 902
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 905
    :cond_388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Z

    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_397

    .line 911
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 914
    move-result-object v7

    .line 915
    const-string v8, "market_referrer_gbraid"

    .line 917
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 920
    :cond_397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzn()Z

    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_3a6

    .line 926
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 929
    move-result-object v7

    .line 930
    const-string v8, "market_referrer_gad_source"

    .line 932
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 935
    :cond_3a6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzp()Z

    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_3b9

    .line 941
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 944
    move-result-wide v7

    .line 945
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    move-result-object v4

    .line 949
    const-string v7, "market_referrer_click_millis"

    .line 951
    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 954
    :cond_3b9
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 957
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_3bf
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaA()Z

    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_3d2

    .line 966
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaB()J

    .line 969
    move-result-wide v7

    .line 970
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    move-result-object v4

    .line 974
    const-string v7, "batching_timestamp_millis"

    .line 976
    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 979
    :cond_3d2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzay()Z

    .line 982
    move-result v4

    .line 983
    const/4 v7, 0x4

    .line 984
    const/4 v8, 0x3

    .line 985
    if-eqz v4, :cond_43d

    .line 987
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaz()Lcom/google/android/gms/internal/measurement/zzis;

    .line 990
    move-result-object v4

    .line 991
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 994
    const-string v9, "sgtm_diagnostics {\n"

    .line 996
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    .line 1002
    move-result v9

    .line 1003
    if-eq v9, v2, :cond_3fe

    .line 1005
    if-eq v9, v6, :cond_3fb

    .line 1007
    if-eq v9, v8, :cond_3f8

    .line 1009
    if-eq v9, v7, :cond_3f5

    .line 1011
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1013
    goto :goto_400

    .line 1014
    :cond_3f5
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1016
    goto :goto_400

    .line 1017
    :cond_3f8
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1019
    goto :goto_400

    .line 1020
    :cond_3fb
    const-string v9, "GA_UPLOAD"

    .line 1022
    goto :goto_400

    .line 1023
    :cond_3fe
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1025
    :goto_400
    const-string v10, "upload_type"

    .line 1027
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1037
    move-result-object v9

    .line 1038
    const-string v10, "client_upload_eligibility"

    .line 1040
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzg()I

    .line 1046
    move-result v4

    .line 1047
    if-eq v4, v2, :cond_430

    .line 1049
    if-eq v4, v6, :cond_42d

    .line 1051
    if-eq v4, v8, :cond_42a

    .line 1053
    if-eq v4, v7, :cond_427

    .line 1055
    const/4 v9, 0x5

    .line 1056
    if-eq v4, v9, :cond_424

    .line 1058
    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1060
    goto :goto_432

    .line 1061
    :cond_424
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    .line 1063
    goto :goto_432

    .line 1064
    :cond_427
    const-string v4, "MISSING_SGTM_SETTINGS"

    .line 1066
    goto :goto_432

    .line 1067
    :cond_42a
    const-string v4, "NOT_IN_ROLLOUT"

    .line 1069
    goto :goto_432

    .line 1070
    :cond_42d
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1072
    goto :goto_432

    .line 1073
    :cond_430
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1075
    :goto_432
    const-string v9, "service_upload_eligibility"

    .line 1077
    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1080
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :cond_43d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaC()Z

    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_4ac

    .line 1092
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaD()Lcom/google/android/gms/internal/measurement/zzho;

    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1099
    const-string v9, "consent_info_extra {\n"

    .line 1101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Ljava/util/List;

    .line 1107
    move-result-object v4

    .line 1108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v4

    .line 1112
    :goto_457
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v9

    .line 1116
    if-eqz v9, :cond_4a6

    .line 1118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v9

    .line 1122
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1124
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1127
    const-string v10, "limited_data_modes {\n"

    .line 1129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()I

    .line 1135
    move-result v10

    .line 1136
    if-eq v10, v2, :cond_483

    .line 1138
    if-eq v10, v6, :cond_480

    .line 1140
    if-eq v10, v8, :cond_47d

    .line 1142
    if-eq v10, v7, :cond_47a

    .line 1144
    const-string v10, "AD_PERSONALIZATION"

    .line 1146
    goto :goto_485

    .line 1147
    :cond_47a
    const-string v10, "AD_USER_DATA"

    .line 1149
    goto :goto_485

    .line 1150
    :cond_47d
    const-string v10, "ANALYTICS_STORAGE"

    .line 1152
    goto :goto_485

    .line 1153
    :cond_480
    const-string v10, "AD_STORAGE"

    .line 1155
    goto :goto_485

    .line 1156
    :cond_483
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1158
    :goto_485
    const-string v11, "type"

    .line 1160
    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd()I

    .line 1166
    move-result v9

    .line 1167
    if-eq v9, v2, :cond_498

    .line 1169
    if-eq v9, v6, :cond_495

    .line 1171
    const-string v9, "NO_DATA_MODE"

    .line 1173
    goto :goto_49a

    .line 1174
    :cond_495
    const-string v9, "LIMITED_MODE"

    .line 1176
    goto :goto_49a

    .line 1177
    :cond_498
    const-string v9, "NOT_LIMITED"

    .line 1179
    :goto_49a
    const-string v10, "mode"

    .line 1181
    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1184
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    goto :goto_457

    .line 1191
    :cond_4a6
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_4ac
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 1200
    move-result-object v4

    .line 1201
    const-string v7, "name"

    .line 1203
    if-nez v4, :cond_4b6

    .line 1205
    goto/16 :goto_52d

    .line 1207
    :cond_4b6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v4

    .line 1211
    :cond_4ba
    :goto_4ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v8

    .line 1215
    if-eqz v8, :cond_52d

    .line 1217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, Lcom/google/android/gms/internal/measurement/zziu;

    .line 1223
    if-eqz v8, :cond_4ba

    .line 1225
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1228
    const-string v9, "user_property {\n"

    .line 1230
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    .line 1236
    move-result v9

    .line 1237
    const/4 v10, 0x0

    .line 1238
    if-eqz v9, :cond_4e0

    .line 1240
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    .line 1243
    move-result-wide v11

    .line 1244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    move-result-object v9

    .line 1248
    goto :goto_4e1

    .line 1249
    :cond_4e0
    move-object v9, v10

    .line 1250
    :goto_4e1
    const-string v11, "set_timestamp_millis"

    .line 1252
    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 1258
    move-result-object v9

    .line 1259
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 1262
    move-result-object v11

    .line 1263
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v9

    .line 1267
    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 1273
    move-result-object v9

    .line 1274
    const-string v11, "string_value"

    .line 1276
    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 1282
    move-result v9

    .line 1283
    if-eqz v9, :cond_50d

    .line 1285
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 1288
    move-result-wide v11

    .line 1289
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    move-result-object v9

    .line 1293
    goto :goto_50e

    .line 1294
    :cond_50d
    move-object v9, v10

    .line 1295
    :goto_50e
    const-string v11, "int_value"

    .line 1297
    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_521

    .line 1306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    .line 1309
    move-result-wide v8

    .line 1310
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1313
    move-result-object v10

    .line 1314
    :cond_521
    const-string v8, "double_value"

    .line 1316
    invoke-static {v0, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1319
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    goto :goto_4ba

    .line 1326
    :cond_52d
    :goto_52d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzS()Ljava/util/List;

    .line 1329
    move-result-object v4

    .line 1330
    if-nez v4, :cond_534

    .line 1332
    goto :goto_593

    .line 1333
    :cond_534
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v4

    .line 1337
    :cond_538
    :goto_538
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v8

    .line 1341
    if-eqz v8, :cond_593

    .line 1343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    move-result-object v8

    .line 1347
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 1349
    if-eqz v8, :cond_538

    .line 1351
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1354
    const-string v9, "audience_membership {\n"

    .line 1356
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_561

    .line 1365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()I

    .line 1368
    move-result v9

    .line 1369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    move-result-object v9

    .line 1373
    const-string v10, "audience_id"

    .line 1375
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1378
    :cond_561
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()Z

    .line 1381
    move-result v9

    .line 1382
    if-eqz v9, :cond_574

    .line 1384
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzg()Z

    .line 1387
    move-result v9

    .line 1388
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1391
    move-result-object v9

    .line 1392
    const-string v10, "new_audience"

    .line 1394
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1397
    :cond_574
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 1400
    move-result-object v9

    .line 1401
    const-string v10, "current_data"

    .line 1403
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 1406
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Z

    .line 1409
    move-result v9

    .line 1410
    if-eqz v9, :cond_58c

    .line 1412
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()Lcom/google/android/gms/internal/measurement/zzii;

    .line 1415
    move-result-object v8

    .line 1416
    const-string v9, "previous_data"

    .line 1418
    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 1421
    :cond_58c
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    goto :goto_538

    .line 1428
    :cond_593
    :goto_593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    .line 1431
    move-result-object v1

    .line 1432
    if-nez v1, :cond_59b

    .line 1434
    goto/16 :goto_611

    .line 1436
    :cond_59b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v1

    .line 1440
    :cond_59f
    :goto_59f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_611

    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1452
    if-eqz v4, :cond_59f

    .line 1454
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1457
    const-string v8, "event {\n"

    .line 1459
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 1465
    move-result-object v8

    .line 1466
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1469
    move-result-object v9

    .line 1470
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    move-result-object v8

    .line 1474
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 1480
    move-result v8

    .line 1481
    if-eqz v8, :cond_5d7

    .line 1483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 1486
    move-result-wide v8

    .line 1487
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    move-result-object v8

    .line 1491
    const-string v9, "timestamp_millis"

    .line 1493
    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1496
    :cond_5d7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzg()Z

    .line 1499
    move-result v8

    .line 1500
    if-eqz v8, :cond_5ea

    .line 1502
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    .line 1505
    move-result-wide v8

    .line 1506
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    move-result-object v8

    .line 1510
    const-string v9, "previous_timestamp_millis"

    .line 1512
    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1515
    :cond_5ea
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()Z

    .line 1518
    move-result v8

    .line 1519
    if-eqz v8, :cond_5fd

    .line 1521
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()I

    .line 1524
    move-result v8

    .line 1525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    move-result-object v8

    .line 1529
    const-string v9, "count"

    .line 1531
    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1534
    :cond_5fd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    .line 1537
    move-result v8

    .line 1538
    if-eqz v8, :cond_60a

    .line 1540
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 1543
    move-result-object v4

    .line 1544
    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1547
    :cond_60a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    goto :goto_59f

    .line 1554
    :cond_611
    :goto_611
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 1557
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    goto/16 :goto_36

    .line 1562
    :cond_619
    const-string p1, "} // End-of-batch\n"

    .line 1564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    move-result-object p1

    .line 1571
    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_name"

    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(ZZZ)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_51

    .line 77
    const-string v3, "filter_type"

    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_61

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 92
    move-result-object v1

    .line 93
    const-string v3, "event_count_filter"

    .line 95
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_85

    .line 104
    const-string v1, "  filters {\n"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_85

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 133
    goto :goto_74

    .line 134
    :cond_85
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 137
    const-string p1, "}\n}\n"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "property_name"

    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(ZZZ)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_51

    .line 77
    const-string v3, "filter_type"

    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_51
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 90
    const-string p1, "}\n"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1a
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_29

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2d

    .line 27
    :catch_1a
    :try_start_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_18

    .line 42
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method public final zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2b

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_4f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 76
    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 96
    const-wide/16 v4, 0x1

    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_9

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 119
    :goto_76
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_8f

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 136
    cmp-long v1, v1, v3

    .line 138
    if-eqz v1, :cond_8c

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    add-int/lit8 p2, p1, -0x1

    .line 143
    goto :goto_76

    .line 144
    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final zzs(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_20

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-lez v0, :cond_20

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 28
    if-lez p1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final zzt([B)J
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_22

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Failed to get MD5"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final zzu(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-string v0, "UTF-8"

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final zzv([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to gzip content"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    throw p1
.end method

.method public final zzz(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_30

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_30

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_4f

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_73

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_70

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_80

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method
