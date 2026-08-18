.class final Lcom/google/android/gms/internal/ads/zzhiy;
.super Lcom/google/android/gms/internal/ads/zzhys;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final zzb(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhyl;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhiy;->zze(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhiy;->zzd(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzf()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_80

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 29
    if-eqz v2, :cond_31

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzh()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zza(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 44
    const-string v0, "illegal characters in string"

    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzhiy;->zze(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_41

    .line 61
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzhiy;->zzd(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v4

    .line 67
    :goto_42
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 69
    if-eqz v5, :cond_4d

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyk;->zza(Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    move-object v5, v1

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 81
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_70

    .line 87
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 90
    :goto_59
    if-eqz v4, :cond_14

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x64

    .line 101
    if-gt v1, v2, :cond_68

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_14

    .line 105
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 107
    const-string v0, "too many recursions"

    .line 109
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "duplicate key: "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 131
    if-eqz v2, :cond_88

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzc()V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zze()V

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_92

    .line 146
    return-object v1

    .line 147
    :cond_92
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhyl;

    .line 153
    goto/16 :goto_14
.end method

.method private static final zzd(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_42

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_25

    .line 12
    const/16 v1, 0x8

    .line 14
    if-ne v0, v1, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzk()V

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhym;->zza:Lcom/google/android/gms/internal/ads/zzhym;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzr;->zza(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Unexpected token: "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzj()Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/lang/Boolean;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzi()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiz;

    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhiz;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/lang/Number;)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzi()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zza(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_52

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 79
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/lang/String;)V

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p0, Ljava/io/IOException;

    .line 85
    const-string p1, "illegal characters in string"

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_12

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzd()V

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyn;-><init>()V

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzb()V

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyk;-><init>()V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhzs;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
