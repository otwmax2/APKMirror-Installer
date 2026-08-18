.class final Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzwi;

.field private final zzb:[Z

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzyn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:[Lcom/google/android/gms/internal/ads/zzwi;

.field private zzi:Lcom/google/android/gms/internal/ads/zzye;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzvv;[J[Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/util/HashMap;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Ljava/util/IdentityHashMap;

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 47
    array-length v0, p3

    .line 48
    new-array v0, v0, [Z

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[Z

    .line 52
    :goto_33
    array-length v0, p3

    .line 53
    if-ge p1, v0, :cond_51

    .line 55
    aget-wide v0, p2, p1

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    cmp-long v2, v0, v2

    .line 61
    if-eqz v2, :cond_4e

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[Z

    .line 65
    const/4 v3, 0x1

    .line 66
    aput-boolean v3, v2, p1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyk;

    .line 72
    aget-object v4, p3, p1

    .line 74
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Lcom/google/android/gms/internal/ads/zzwi;J)V

    .line 77
    aput-object v3, v2, p1

    .line 79
    :cond_4e
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_33

    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[Z

    .line 3
    aget-boolean v0, v0, p1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyk;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzwi;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_15

    .line 14
    aget-object v1, v0, p1

    .line 16
    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-void
.end method

.method public final zzc()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_d
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_4a

    .line 17
    aget-object v7, v2, v6

    .line 19
    if-nez v7, :cond_16

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1f
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_24

    .line 35
    move v8, v7

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_28
    aput v8, v4, v6

    .line 43
    aget-object v8, v1, v6

    .line 45
    if-eqz v8, :cond_45

    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 53
    const-string v8, ":"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aput v7, v3, v6

    .line 72
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 82
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 84
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 86
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    array-length v13, v9

    .line 91
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move-wide/from16 v16, p5

    .line 96
    move v13, v5

    .line 97
    :goto_60
    array-length v15, v9

    .line 98
    if-ge v13, v15, :cond_f8

    .line 100
    move v15, v5

    .line 101
    const/16 v18, 0x0

    .line 103
    :goto_66
    array-length v8, v1

    .line 104
    if-ge v15, v8, :cond_a0

    .line 106
    aget v8, v4, v15

    .line 108
    if-ne v8, v13, :cond_70

    .line 110
    aget-object v8, v2, v15

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v8, v18

    .line 115
    :goto_72
    aput-object v8, v14, v15

    .line 117
    aget v8, v3, v15

    .line 119
    if-ne v8, v13, :cond_96

    .line 121
    aget-object v8, v1, v15

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v19, v3

    .line 132
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbg;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v5, Lcom/google/android/gms/internal/ads/zzwx;

    .line 145
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 148
    aput-object v5, v12, v15

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move-object/from16 v19, v3

    .line 153
    aput-object v18, v12, v15

    .line 155
    :goto_9a
    add-int/lit8 v15, v15, 0x1

    .line 157
    move-object/from16 v3, v19

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_66

    .line 161
    :cond_a0
    move-object/from16 v19, v3

    .line 163
    move-object v3, v11

    .line 164
    aget-object v11, v9, v13

    .line 166
    move-object/from16 v15, p4

    .line 168
    move v5, v13

    .line 169
    move-object/from16 v13, p2

    .line 171
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 174
    move-result-wide v20

    .line 175
    if-nez v5, :cond_b3

    .line 177
    move-wide/from16 v16, v20

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    cmp-long v8, v20, v16

    .line 182
    if-nez v8, :cond_f0

    .line 184
    :goto_b7
    const/4 v8, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_b9
    array-length v13, v1

    .line 187
    if-ge v8, v13, :cond_e1

    .line 189
    aget v13, v19, v8

    .line 191
    const/4 v15, 0x1

    .line 192
    if-ne v13, v5, :cond_d1

    .line 194
    aget-object v11, v14, v8

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    aput-object v11, v10, v8

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move v11, v15

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    aget v13, v4, v8

    .line 212
    if-ne v13, v5, :cond_de

    .line 214
    aget-object v13, v14, v8

    .line 216
    if-nez v13, :cond_da

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v15, 0x0

    .line 220
    :goto_db
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_b9

    .line 226
    :cond_e1
    if-eqz v11, :cond_e8

    .line 228
    aget-object v8, v9, v5

    .line 230
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e8
    add-int/lit8 v13, v5, 0x1

    .line 235
    move-object v11, v3

    .line 236
    move-object/from16 v3, v19

    .line 238
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_60

    .line 241
    :cond_f0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    const-string v2, "Children enabled at different positions."

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :cond_f8
    move v1, v5

    .line 250
    move-object v3, v11

    .line 251
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 262
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 264
    sget-object v1, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzww;

    .line 266
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqt;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvu;

    .line 272
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 275
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 277
    return-wide v16
.end method

.method public final zzf(JZ)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_f

    .line 8
    aget-object v3, p3, v2

    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-void
.end method

.method public final zzg(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzye;->zzg(J)V

    .line 6
    return-void
.end method

.method public final zzh()J
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_b
    if-ge v5, v1, :cond_5e

    .line 14
    aget-object v8, v0, v5

    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    if-eqz v11, :cond_48

    .line 26
    cmp-long v11, v6, v3

    .line 28
    if-nez v11, :cond_3b

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_21
    if-ge v11, v7, :cond_39

    .line 36
    aget-object v13, v6, v11

    .line 38
    if-ne v13, v8, :cond_28

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 47
    if-nez v13, :cond_33

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    move-wide v6, v9

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    cmp-long v8, v9, v6

    .line 62
    if-nez v8, :cond_40

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    cmp-long v9, v6, v3

    .line 75
    if-eqz v9, :cond_5b

    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 83
    if-nez v8, :cond_55

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-wide v6
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzj(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwi;

    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzye;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Ljava/util/ArrayList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    array-length v5, v1

    .line 22
    if-ge v3, v5, :cond_23

    .line 24
    aget-object v5, v1, v3

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_c6

    .line 43
    aget-object v6, v1, v4

    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v7, :cond_c0

    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzv;

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3e
    const-string v13, ":"

    .line 65
    if-ge v12, v10, :cond_82

    .line 67
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    move-result-object v15

    .line 75
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 77
    if-nez v14, :cond_50

    .line 79
    const-string v14, ""

    .line 81
    :cond_50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 88
    move-result v16

    .line 89
    add-int/lit8 v16, v16, 0x1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 96
    move-result v17

    .line 97
    move-object/from16 v18, v1

    .line 99
    add-int v1, v16, v17

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v11, v12

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    move-object/from16 v1, v18

    .line 130
    goto :goto_3e

    .line 131
    :cond_82
    move-object/from16 v18, v1

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbg;

    .line 135
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    move-result v10

    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 154
    move-result v12

    .line 155
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    add-int/2addr v10, v12

    .line 158
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v2, v5, 0x1

    .line 184
    aput-object v1, v3, v5

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 188
    move v5, v2

    .line 189
    move-object/from16 v1, v18

    .line 191
    goto/16 :goto_33

    .line 193
    :cond_c0
    move-object/from16 v18, v1

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto/16 :goto_27

    .line 199
    :cond_c6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyn;

    .line 201
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 204
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzyn;

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 214
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 11
    return-void
.end method
