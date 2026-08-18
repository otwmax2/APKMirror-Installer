.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaei;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaei;->zze:[J

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1d

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Ljava/util/Map;

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, v0, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1d

    .line 21
    aget-wide v2, v0, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaei;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3f

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaei;

    .line 43
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[J

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[J

    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaei;->zze:[J

    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaei;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    new-array v5, v5, [[I

    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [[I

    .line 78
    array-length v5, v0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 82
    move v9, v6

    .line 83
    :goto_52
    if-ge v9, v5, :cond_5c

    .line 85
    aget-object v10, v0, v9

    .line 87
    array-length v10, v10

    .line 88
    int-to-long v10, v10

    .line 89
    add-long/2addr v7, v10

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    long-to-int v5, v7

    .line 94
    int-to-long v9, v5

    .line 95
    cmp-long v9, v7, v9

    .line 97
    if-nez v9, :cond_64

    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v9, v6

    .line 102
    :goto_65
    const-string v10, "the total number of elements (%s) in the arrays must fit in an int"

    .line 104
    invoke-static {v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzgrc;->zze(ZLjava/lang/String;J)V

    .line 107
    new-array v5, v5, [I

    .line 109
    array-length v7, v0

    .line 110
    move v8, v6

    .line 111
    move v9, v8

    .line 112
    :goto_6f
    if-ge v8, v7, :cond_7b

    .line 114
    aget-object v10, v0, v8

    .line 116
    array-length v11, v10

    .line 117
    invoke-static {v10, v6, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    add-int/2addr v9, v11

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [[J

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [[J

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zza([[J)[J

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    new-array v1, v1, [[J

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [[J

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zza([[J)[J

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    move-result v2

    .line 160
    new-array v2, v2, [[J

    .line 162
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [[J

    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zza([[J)[J

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>([I[J[J[J)V

    .line 175
    return-object v4
.end method
