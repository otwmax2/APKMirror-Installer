.class final Lcom/google/android/gms/internal/ads/zzidr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic zza(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzian;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzidr;->zzb(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzidr;->zzb(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 13
    :goto_c
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidt;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzidt;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;[B)V

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzq()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzc(ILjava/util/ArrayDeque;)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzidt;->zzn(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_87

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_27

    .line 39
    goto :goto_87

    .line 40
    :cond_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidt;->zzn(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzian;

    .line 50
    :goto_31
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_51

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 66
    move-result v2

    .line 67
    if-ge v2, v0, :cond_51

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/zzidt;

    .line 77
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzidt;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;[B)V

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidt;

    .line 84
    invoke-direct {v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzidt;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;[B)V

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_83

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 96
    move-result p0

    .line 97
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzc(ILjava/util/ArrayDeque;)I

    .line 100
    move-result p0

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzn(I)I

    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/zzian;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 116
    move-result v1

    .line 117
    if-ge v1, p0, :cond_83

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/zzidt;

    .line 127
    invoke-direct {v1, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzidt;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;[B)V

    .line 130
    move-object v0, v1

    .line 131
    goto :goto_56

    .line 132
    :cond_83
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzidt;

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidt;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzo()Lcom/google/android/gms/internal/ads/zzian;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzb(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zzE()Lcom/google/android/gms/internal/ads/zzian;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzb(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method

.method private static final zzc(ILjava/util/ArrayDeque;)I
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzidt;->zzb:[I

    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_d

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_d
    return p0
.end method
