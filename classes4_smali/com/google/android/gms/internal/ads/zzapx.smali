.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzapt;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaps;

.field private zzl:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfg;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(IILcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaqa;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaqa;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzaqa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzapt;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:Lcom/google/android/gms/internal/ads/zzapt;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_57
    if-ge p4, p2, :cond_6b

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_57

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapo;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzapu;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 9
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 15
    move v1, v2

    .line 16
    :goto_f
    const/16 v3, 0xbc

    .line 18
    if-ge v1, v3, :cond_2b

    .line 20
    move v3, v2

    .line 21
    :goto_14
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_26

    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 29
    const/16 v5, 0x47

    .line 31
    if-eq v4, v5, :cond_23

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zze(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v2
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:Lcom/google/android/gms/internal/ads/zzaex;

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 10
    move-result-wide v7

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    .line 13
    const-wide/16 v11, -0x1

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v3, :cond_9c

    .line 19
    cmp-long v3, v7, v11

    .line 21
    if-eqz v3, :cond_26

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:Lcom/google/android/gms/internal/ads/zzapt;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzr:I

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_26
    :goto_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzo:Z

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    if-nez v3, :cond_74

    .line 45
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzo:Z

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:Lcom/google/android/gms/internal/ads/zzapt;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzc()J

    .line 52
    move-result-wide v9

    .line 53
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 58
    cmp-long v6, v9, v15

    .line 60
    if-eqz v6, :cond_61

    .line 62
    move-object v6, v3

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaps;

    .line 65
    move-wide v9, v4

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapt;->zzd()Lcom/google/android/gms/internal/ads/zzfg;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapt;->zzc()J

    .line 73
    move-result-wide v5

    .line 74
    move-wide v15, v9

    .line 75
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzr:I

    .line 77
    const v10, 0x1b8a0

    .line 80
    move-wide/from16 v17, v11

    .line 82
    move-wide v11, v15

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzfg;JJII)V

    .line 86
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzk:Lcom/google/android/gms/internal/ads/zzaps;

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:Lcom/google/android/gms/internal/ads/zzaex;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()Lcom/google/android/gms/internal/ads/zzafy;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 97
    goto :goto_77

    .line 98
    :cond_61
    move-object v6, v3

    .line 99
    move-wide/from16 v17, v11

    .line 101
    move-wide v11, v4

    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:Lcom/google/android/gms/internal/ads/zzaex;

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafx;

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapt;->zzc()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 113
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move-wide/from16 v17, v11

    .line 119
    move-wide v11, v4

    .line 120
    :goto_77
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzp:Z

    .line 122
    if-eqz v3, :cond_8c

    .line 124
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzp:Z

    .line 126
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzapx;->zze(JJ)V

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 132
    move-result-wide v3

    .line 133
    cmp-long v3, v3, v11

    .line 135
    if-nez v3, :cond_89

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 140
    return v13

    .line 141
    :cond_8c
    :goto_8c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzk:Lcom/google/android/gms/internal/ads/zzaps;

    .line 143
    if-eqz v3, :cond_9e

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc()Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_97

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_9c
    move-wide/from16 v17, v11

    .line 159
    :cond_9e
    :goto_9e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 168
    move-result v4

    .line 169
    rsub-int v4, v4, 0x24b8

    .line 171
    const/16 v5, 0xbc

    .line 173
    if-lt v4, v5, :cond_af

    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_bc

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 185
    move-result v6

    .line 186
    invoke-static {v3, v6, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_bc
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 192
    :goto_bf
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 195
    move-result v4

    .line 196
    const/4 v6, -0x1

    .line 197
    if-ge v4, v5, :cond_fe

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 202
    move-result v4

    .line 203
    rsub-int v9, v4, 0x24b8

    .line 205
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zza([BII)I

    .line 208
    move-result v9

    .line 209
    if-ne v9, v6, :cond_f9

    .line 211
    move v1, v14

    .line 212
    :goto_d3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    .line 214
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 217
    move-result v3

    .line 218
    if-ge v1, v3, :cond_f8

    .line 220
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 226
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzapg;

    .line 228
    if-eqz v3, :cond_f5

    .line 230
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapg;

    .line 232
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(Z)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f5

    .line 238
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 240
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 246
    :cond_f5
    add-int/lit8 v1, v1, 0x1

    .line 248
    goto :goto_d3

    .line 249
    :cond_f8
    return v6

    .line 250
    :cond_f9
    add-int/2addr v4, v9

    .line 251
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 254
    goto :goto_bf

    .line 255
    :cond_fe
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([BII)I

    .line 270
    move-result v4

    .line 271
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 274
    add-int/lit16 v5, v4, 0xbc

    .line 276
    if-le v5, v3, :cond_11c

    .line 278
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzq:I

    .line 280
    sub-int/2addr v4, v1

    .line 281
    add-int/2addr v3, v4

    .line 282
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzq:I

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzq:I

    .line 287
    :goto_11e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 290
    move-result v1

    .line 291
    if-le v5, v1, :cond_125

    .line 293
    return v14

    .line 294
    :cond_125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 297
    move-result v3

    .line 298
    const/high16 v4, 0x800000

    .line 300
    and-int/2addr v4, v3

    .line 301
    if-eqz v4, :cond_132

    .line 303
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 306
    return v14

    .line 307
    :cond_132
    const/high16 v4, 0x400000

    .line 309
    and-int/2addr v4, v3

    .line 310
    if-eqz v4, :cond_139

    .line 312
    move v4, v13

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v4, v14

    .line 315
    :goto_13a
    shr-int/lit8 v9, v3, 0x8

    .line 317
    and-int/lit8 v10, v3, 0x20

    .line 319
    and-int/lit8 v11, v3, 0x10

    .line 321
    and-int/lit16 v9, v9, 0x1fff

    .line 323
    if-eqz v11, :cond_14d

    .line 325
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    .line 327
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v11, 0x0

    .line 335
    :goto_14e
    if-nez v11, :cond_154

    .line 337
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 340
    return v14

    .line 341
    :cond_154
    and-int/lit8 v3, v3, 0xf

    .line 343
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Landroid/util/SparseIntArray;

    .line 345
    add-int/lit8 v15, v3, -0x1

    .line 347
    invoke-virtual {v12, v9, v15}, Landroid/util/SparseIntArray;->get(II)I

    .line 350
    move-result v15

    .line 351
    invoke-virtual {v12, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    if-ne v15, v3, :cond_167

    .line 356
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 359
    return v14

    .line 360
    :cond_167
    add-int/2addr v15, v13

    .line 361
    and-int/lit8 v12, v15, 0xf

    .line 363
    if-eq v3, v12, :cond_16f

    .line 365
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb()V

    .line 368
    :cond_16f
    if-eqz v10, :cond_185

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 377
    move-result v10

    .line 378
    and-int/lit8 v10, v10, 0x40

    .line 380
    if-eqz v10, :cond_17f

    .line 382
    const/4 v10, 0x2

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move v10, v14

    .line 385
    :goto_180
    or-int/2addr v4, v10

    .line 386
    add-int/2addr v3, v6

    .line 387
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 390
    :cond_185
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    .line 392
    if-nez v3, :cond_191

    .line 394
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:Landroid/util/SparseBooleanArray;

    .line 396
    invoke-virtual {v6, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_19c

    .line 402
    :cond_191
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 405
    invoke-interface {v11, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqc;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 408
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 411
    if-nez v3, :cond_1a6

    .line 413
    :cond_19c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    .line 415
    if-eqz v1, :cond_1a6

    .line 417
    cmp-long v1, v7, v17

    .line 419
    if-eqz v1, :cond_1a6

    .line 421
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzp:Z

    .line 423
    :cond_1a6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 426
    return v14
.end method

.method public final zze(JJ)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    const-wide/16 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_35

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-eqz v5, :cond_2f

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->zza()J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 38
    if-eqz v7, :cond_32

    .line 40
    cmp-long v2, v5, v2

    .line 42
    if-eqz v2, :cond_32

    .line 44
    cmp-long v2, v5, p3

    .line 46
    if-eqz v2, :cond_32

    .line 48
    :cond_2f
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(J)V

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    cmp-long p1, p3, v2

    .line 56
    if-eqz p1, :cond_40

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzk:Lcom/google/android/gms/internal/ads/zzaps;

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)V

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Landroid/util/SparseIntArray;

    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    move p1, v0

    .line 76
    :goto_4b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_5f

    .line 84
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb()V

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzq:I

    .line 98
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaqa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Landroid/util/SparseArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Landroid/util/SparseBooleanArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzh:Landroid/util/SparseBooleanArray;

    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Landroid/util/SparseBooleanArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzaex;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    return-object v0
.end method

.method public final synthetic zzn()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:I

    .line 3
    return v0
.end method

.method public final synthetic zzo(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:I

    .line 3
    return-void
.end method

.method public final synthetic zzp(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    .line 4
    return-void
.end method

.method public final synthetic zzq(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzr:I

    .line 3
    return-void
.end method
