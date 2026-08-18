.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/util/ArrayList;

.field public zzb:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Ljava/util/ArrayList;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauv;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    const/16 v3, 0x9

    .line 7
    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_80

    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 27
    const/4 v15, 0x5

    .line 28
    aget v16, v4, v15

    .line 30
    const/16 v17, 0x6

    .line 32
    aget v18, v4, v17

    .line 34
    const/16 v19, 0x7

    .line 36
    aget v4, v4, v19

    .line 38
    move/from16 v20, v5

    .line 40
    not-int v5, v6

    .line 41
    and-int/2addr v5, v8

    .line 42
    or-int/2addr v5, v10

    .line 43
    and-int/2addr v6, v12

    .line 44
    or-int/2addr v6, v14

    .line 45
    add-int/2addr v5, v6

    .line 46
    sub-int v5, v5, v16

    .line 48
    add-int v18, v18, v5

    .line 50
    const v5, 0x5072367

    .line 53
    rem-int/2addr v4, v5

    .line 54
    new-array v3, v3, [J

    .line 56
    fill-array-data v3, :array_96

    .line 59
    aget-wide v5, v3, v20

    .line 61
    aget-wide v7, v3, v7

    .line 63
    aget-wide v9, v3, v9

    .line 65
    aget-wide v11, v3, v11

    .line 67
    aget-wide v13, v3, v13

    .line 69
    aget-wide v15, v3, v15

    .line 71
    aget-wide v20, v3, v17

    .line 73
    aget-wide v22, v3, v19

    .line 75
    move/from16 v17, v4

    .line 77
    not-long v3, v5

    .line 78
    and-long/2addr v3, v7

    .line 79
    or-long/2addr v3, v9

    .line 80
    and-long/2addr v5, v11

    .line 81
    or-long/2addr v5, v13

    .line 82
    add-long/2addr v3, v5

    .line 83
    sub-long/2addr v3, v15

    .line 84
    add-long v20, v20, v3

    .line 86
    const-wide/32 v3, 0x1a27709e

    .line 89
    rem-long v22, v22, v3

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    cmp-long v5, v1, v3

    .line 95
    if-ltz v5, :cond_68

    .line 97
    xor-int v5, v18, v17

    .line 99
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 101
    add-int/2addr v6, v5

    .line 102
    int-to-long v5, v6

    .line 103
    sub-long/2addr v5, v1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    xor-long v5, v20, v22

    .line 107
    neg-long v1, v1

    .line 108
    add-long/2addr v5, v1

    .line 109
    :goto_6c
    cmp-long v1, v5, v3

    .line 111
    if-ltz v1, :cond_79

    .line 113
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 115
    int-to-long v1, v1

    .line 116
    cmp-long v1, v5, v1

    .line 118
    if-gez v1, :cond_79

    .line 120
    long-to-int v1, v5

    .line 121
    return v1

    .line 122
    :cond_79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauv;

    .line 124
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>()V

    .line 127
    throw v1

    .line 128
    nop

    .line 129
    :array_80
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 151
    :array_96
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavg;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauw;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4e

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    add-int/2addr v3, v1

    .line 38
    sub-int/2addr v3, v7

    .line 39
    add-int/2addr v8, v3

    .line 40
    const v1, 0x37e203ab

    .line 43
    rem-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 46
    xor-int/2addr v0, v8

    .line 47
    if-ge v1, v0, :cond_47

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_3c

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_41
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauw;

    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauw;-><init>()V

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :array_4e
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzavg;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauv;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4c

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x1b640c94

    .line 43
    rem-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 46
    if-lez v1, :cond_46

    .line 48
    xor-int/2addr v0, v7

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Ljava/util/ArrayList;

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavg;

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 60
    add-int/2addr v3, v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 70
    return-object v1

    .line 71
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauv;

    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauv;-><init>()V

    .line 76
    throw v0

    .line 77
    :array_4c
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zza(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavg;

    .line 13
    return-object p1
.end method

.method public final zze(JLcom/google/android/gms/internal/ads/zzavg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zza(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
