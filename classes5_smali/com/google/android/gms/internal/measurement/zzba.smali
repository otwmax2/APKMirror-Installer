.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 14

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ","

    const-string v3, "Callback should be a method"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_66a

    goto/16 :goto_662

    :sswitch_19
    const-string v1, "indexOf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 3
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 5
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 6
    :cond_36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_6e

    .line 7
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_61

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_61
    cmpg-double v1, p2, v4

    if-gez v1, :cond_6d

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    add-double v4, v1, p2

    goto :goto_6e

    :cond_6d
    move-wide v4, p2

    .line 12
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p2

    :cond_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9b

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v1, p3

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_72

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p3

    if-eqz p3, :cond_72

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_9b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 17
    :sswitch_a1
    const-string p2, "reverse"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 18
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-eqz p0, :cond_21e

    :goto_b2
    div-int/lit8 p2, p0, 0x2

    if-ge v9, p2, :cond_21e

    .line 20
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result p2

    if-eqz p2, :cond_d6

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 p3, p0, -0x1

    sub-int/2addr p3, v9

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 25
    :cond_d3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    :cond_d6
    add-int/lit8 v9, v9, 0x1

    goto :goto_b2

    .line 26
    :sswitch_d9
    const-string v0, "reduceRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 27
    invoke-static {p1, p2, p3, v9}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_e6
    const-string v0, "slice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 29
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_fc

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 32
    :cond_fc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    int-to-double v0, p0

    .line 33
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v2

    cmpg-double p0, v2, v4

    if-gez p0, :cond_121

    add-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_125

    .line 35
    :cond_121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 36
    :goto_125
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v7, :cond_14f

    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide p2

    cmpg-double p0, p2, v4

    if-gez p0, :cond_14b

    add-double/2addr v0, p2

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_14f

    .line 39
    :cond_14b
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 40
    :cond_14f
    :goto_14f
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int p2, v2

    :goto_155
    int-to-double v2, p2

    cmpg-double p3, v2, v0

    if-gez p3, :cond_168

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_155

    :cond_168
    return-object p0

    .line 44
    :sswitch_169
    const-string p2, "shift"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 45
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-nez p0, :cond_17d

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 47
    :cond_17d
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 48
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    return-object p0

    .line 49
    :sswitch_185
    const-string v0, "every"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 50
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_1c1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    if-nez p3, :cond_1a7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 53
    :cond_1a7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 54
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p1

    if-eq p0, p1, :cond_1be

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_1be
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 56
    :cond_1c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :sswitch_1c7
    const-string v0, "sort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 59
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-lt p0, v7, :cond_21e

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1fc

    .line 63
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_1f4

    .line 64
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_1fc

    .line 65
    :cond_1f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Comparator should be a method"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1fc
    :goto_1fc
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzaz;

    invoke-direct {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 68
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    add-int/lit8 p3, v9, 0x1

    .line 71
    invoke-virtual {p1, v9, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    move v9, p3

    goto :goto_20b

    :cond_21e
    return-object p1

    .line 72
    :sswitch_21f
    const-string v0, "some"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 73
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 74
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz p3, :cond_28c

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    if-nez p3, :cond_241

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 76
    :cond_241
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p3

    :cond_247
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_289

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v1

    if-eqz v1, :cond_247

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    int-to-double v2, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzao;

    aput-object v1, v2, v9

    aput-object v0, v2, v8

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_247

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_289
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 83
    :cond_28c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :sswitch_292
    const-string v0, "push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 86
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2bc

    .line 87
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2bc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 88
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_2a4

    :cond_2bc
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 91
    :sswitch_2cb
    const-string v0, "join"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 92
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-nez p0, :cond_2df

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 94
    :cond_2df
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2ff

    .line 95
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzam;

    if-nez p2, :cond_2fd

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz p2, :cond_2f8

    goto :goto_2fd

    .line 96
    :cond_2f8
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ff

    .line 97
    :cond_2fd
    :goto_2fd
    const-string v2, ""

    :cond_2ff
    :goto_2ff
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 99
    :sswitch_309
    const-string p2, "pop"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 100
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    if-nez p0, :cond_31d

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_31d
    add-int/lit8 p0, p0, -0x1

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    return-object p2

    .line 104
    :sswitch_327
    const-string v0, "map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 105
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_353

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    if-nez p3, :cond_34c

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    .line 109
    :cond_34c
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 110
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object p0

    return-object p0

    .line 111
    :cond_353
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :sswitch_359
    const-string v0, "unshift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 114
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3dc

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_370
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_394

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 117
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v1, :cond_38c

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_370

    .line 119
    :cond_38c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Argument evaluation failed"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p2

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p3

    :goto_39c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b9

    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_39c

    .line 125
    :cond_3b9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3dc

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_3c0

    :cond_3dc
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 130
    :sswitch_3eb
    const-string v1, "lastIndexOf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 131
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 132
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_408

    .line 133
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 134
    :cond_408
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 135
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_44b

    .line 136
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_434

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-double p2, p2

    goto :goto_440

    .line 139
    :cond_434
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide p2

    :goto_440
    cmpg-double v1, p2, v4

    if-gez v1, :cond_44c

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr p2, v1

    goto :goto_44c

    :cond_44b
    int-to-double p2, v1

    :cond_44c
    :goto_44c
    cmpg-double v1, p2, v4

    if-gez v1, :cond_456

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 142
    :cond_456
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    :goto_460
    if-ltz p2, :cond_480

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result p3

    if-eqz p3, :cond_47d

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p3

    if-eqz p3, :cond_47d

    int-to-double p0, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_47d
    add-int/lit8 p2, p2, -0x1

    goto :goto_460

    :cond_480
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 147
    :sswitch_486
    const-string v0, "forEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 148
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 149
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_4b0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result p3

    if-nez p3, :cond_4a8

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 151
    :cond_4a8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 152
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 153
    :cond_4b0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :sswitch_4b6
    const-string v0, "splice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 156
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4ca

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    .line 158
    :cond_4ca
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-gez p0, :cond_4ed

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4f7

    .line 160
    :cond_4ed
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    if-le p0, v0, :cond_4f7

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p0

    .line 162
    :cond_4f7
    :goto_4f7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 163
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_569

    .line 165
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_53d

    move v3, p0

    :goto_524
    add-int v4, p0, v2

    .line 166
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_53d

    .line 167
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 169
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_524

    .line 170
    :cond_53d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_57c

    .line 171
    :goto_543
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_57c

    .line 172
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v2, :cond_561

    add-int v2, p0, v7

    add-int/lit8 v2, v2, -0x2

    .line 173
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_543

    .line 174
    :cond_561
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse elements to add"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_569
    :goto_569
    if-ge p0, v0, :cond_57c

    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result p3

    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 178
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_569

    :cond_57c
    return-object v1

    .line 179
    :sswitch_57d
    const-string v0, "reduce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 180
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 181
    :sswitch_58a
    const-string v0, "filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 182
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 183
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p3, :cond_5e3

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    move-result p3

    if-nez p3, :cond_5af

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    .line 186
    :cond_5af
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 187
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, v6, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 189
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object p0

    :goto_5c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e2

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_5c6

    :cond_5e2
    return-object p1

    .line 194
    :cond_5e3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :sswitch_5e9
    const-string v0, "concat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 198
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_64c

    .line 199
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_601
    :goto_601
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_64c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_644

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v0

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v1, :cond_640

    .line 202
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 203
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :goto_623
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_601

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_623

    .line 207
    :cond_640
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_601

    .line 208
    :cond_644
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed evaluation of arguments"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64c
    return-object p0

    .line 210
    :sswitch_64d
    const-string p2, "toString"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_662

    .line 211
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 214
    :cond_662
    :goto_662
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Command not supported"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_66a
    .sparse-switch
        -0x69e9ad94 -> :sswitch_64d
        -0x50c088ec -> :sswitch_5e9
        -0x4bf73488 -> :sswitch_58a
        -0x37b90a9a -> :sswitch_57d
        -0x3565b984 -> :sswitch_4b6
        -0x28732996 -> :sswitch_486
        -0x1bdda92d -> :sswitch_3eb
        -0x108c6a77 -> :sswitch_359
        0x1a55c -> :sswitch_327
        0x1b251 -> :sswitch_309
        0x31dd2a -> :sswitch_2cb
        0x34af1a -> :sswitch_292
        0x35f4f4 -> :sswitch_21f
        0x35f59e -> :sswitch_1c7
        0x5c6731b -> :sswitch_185
        0x6856c82 -> :sswitch_169
        0x6873d92 -> :sswitch_e6
        0x398d4c56 -> :sswitch_d9
        0x418e52e2 -> :sswitch_a1
        0x73d44649 -> :sswitch_19
    .end sparse-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 14

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    if-eqz v4, :cond_9d

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_36

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Failed to parse initial value"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_95

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_47

    .line 70
    move v5, v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 v5, v4, -0x1

    .line 74
    :goto_49
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_4e

    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v0

    .line 80
    :goto_4f
    if-eq v1, p3, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v6, v1

    .line 84
    :goto_53
    if-nez p2, :cond_5a

    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 89
    move-result-object p2

    .line 90
    :cond_59
    :goto_59
    add-int/2addr v5, v6

    .line 91
    :cond_5a
    sub-int p3, v4, v5

    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_94

    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_59

    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v5

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 119
    aput-object p2, v7, v0

    .line 121
    aput-object p3, v7, v1

    .line 123
    aput-object v9, v7, v2

    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    if-nez p3, :cond_8c

    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "Reduce operation failed"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_94
    return-object p2

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string p1, "Callback should be a method"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    if-eqz p4, :cond_58

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method
