.class public final Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c8

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    add-int/2addr v4, v2

    .line 38
    sub-int/2addr v4, v8

    .line 39
    add-int/2addr v9, v4

    .line 40
    const v2, 0x1d99b65f

    .line 43
    rem-int/2addr v0, v2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavg;

    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzavg;

    .line 48
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 50
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 52
    if-ne v2, v4, :cond_b0

    .line 54
    xor-int/2addr v0, v9

    .line 55
    if-eqz v2, :cond_a2

    .line 57
    add-int/2addr v2, v0

    .line 58
    packed-switch v2, :pswitch_data_b6

    .line 61
    return v1

    .line 62
    :pswitch_3d  #0x6
    :try_start_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_a4

    .line 77
    :pswitch_4c  #0x5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Z

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    .line 88
    move-result-object p2

    .line 89
    if-eq p1, p2, :cond_5b

    .line 91
    return v3

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    throw p1

    .line 99
    :pswitch_62  #0x4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_73  #0x3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/Comparator;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_6e

    .line 127
    :pswitch_7e  #0x2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_8b  #0x1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Z

    .line 142
    if-eqz v0, :cond_9b

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-eq p1, p2, :cond_9a

    .line 154
    return v3

    .line 155
    :cond_9a
    return v1

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a1  #0x0
    return v1

    .line 163
    :cond_a2
    const/4 p1, 0x0

    .line 164
    throw p1
    :try_end_a4
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_3d .. :try_end_a4} :catch_4a

    .line 165
    :goto_a4
    new-instance p2, Ljava/lang/AssertionError;

    .line 167
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw p2

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    throw p1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_8b  #00000001
        :pswitch_7e  #00000002
        :pswitch_73  #00000003
        :pswitch_62  #00000004
        :pswitch_4c  #00000005
        :pswitch_3d  #00000006
    .end packed-switch

    :array_c8
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e  # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
