.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfjc;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_74

    .line 17
    goto :goto_73

    .line 18
    :pswitch_11  #0x67ecf696
    const-string v0, "requester_type_8"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_73

    .line 26
    const-string p0, "8"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x67ecf695
    const-string v0, "requester_type_7"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_73

    .line 37
    const-string p0, "7"

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x67ecf694
    const-string v0, "requester_type_6"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_73

    .line 48
    const-string p0, "6"

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x67ecf693
    const-string v0, "requester_type_5"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_73

    .line 59
    const-string p0, "5"

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x67ecf692
    const-string v0, "requester_type_4"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_73

    .line 70
    const-string p0, "4"

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x67ecf691
    const-string v0, "requester_type_3"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_73

    .line 81
    const-string p0, "3"

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x67ecf690
    const-string v0, "requester_type_2"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_73

    .line 92
    const-string p0, "2"

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x67ecf68f
    const-string v0, "requester_type_1"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 103
    const-string p0, "1"

    .line 105
    return-object p0

    .line 106
    :pswitch_69  #0x67ecf68e
    const-string v0, "requester_type_0"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    const-string p0, "0"

    .line 116
    :cond_73
    :goto_73
    return-object p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x67ecf68e
        :pswitch_69  #67ecf68e
        :pswitch_5e  #67ecf68f
        :pswitch_53  #67ecf690
        :pswitch_48  #67ecf691
        :pswitch_3d  #67ecf692
        :pswitch_32  #67ecf693
        :pswitch_27  #67ecf694
        :pswitch_1c  #67ecf695
        :pswitch_11  #67ecf696
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const-string v0, "query_info_type"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, "unspecified"

    .line 17
    return-object p0
.end method

.method public static zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfot;
    .registers 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    move-object p0, v0

    .line 10
    :cond_9
    const-string v0, "query_info_type"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfot;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_86

    .line 32
    goto :goto_83

    .line 33
    :pswitch_20  #0x67ecf696
    const-string v0, "requester_type_8"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_83

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzj:Lcom/google/android/gms/internal/ads/zzfot;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x67ecf695
    const-string v0, "requester_type_7"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_83

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzi:Lcom/google/android/gms/internal/ads/zzfot;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x67ecf694
    const-string v0, "requester_type_6"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_83

    .line 63
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzh:Lcom/google/android/gms/internal/ads/zzfot;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x67ecf693
    const-string v0, "requester_type_5"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_83

    .line 74
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzg:Lcom/google/android/gms/internal/ads/zzfot;

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x67ecf692
    const-string v0, "requester_type_4"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_83

    .line 85
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x67ecf691
    const-string v0, "requester_type_3"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_83

    .line 96
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zze:Lcom/google/android/gms/internal/ads/zzfot;

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x67ecf690
    const-string v0, "requester_type_2"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_83

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Lcom/google/android/gms/internal/ads/zzfot;

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x67ecf68f
    const-string v0, "requester_type_1"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_83

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Lcom/google/android/gms/internal/ads/zzfot;

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x67ecf68e
    const-string v0, "requester_type_0"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_83

    .line 129
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzfot;

    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfot;

    .line 134
    return-object p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x67ecf68e
        :pswitch_78  #67ecf68e
        :pswitch_6d  #67ecf68f
        :pswitch_62  #67ecf690
        :pswitch_57  #67ecf691
        :pswitch_4c  #67ecf692
        :pswitch_41  #67ecf693
        :pswitch_36  #67ecf694
        :pswitch_2b  #67ecf695
        :pswitch_20  #67ecf696
    .end packed-switch
.end method

.method public static varargs zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzdxt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzd()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action"

    .line 7
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_a
    array-length v0, p3

    .line 12
    if-ge p2, v0, :cond_1d

    .line 14
    aget-object v0, p3, p2

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    if-eqz v0, :cond_1c

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_20

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0
.end method

.method private static zzh(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    :goto_10
    return-void
.end method
