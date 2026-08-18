.class public final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzapq;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze(Lcom/google/android/gms/internal/ads/zzapz;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "video/mp2t"

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqf;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze(Lcom/google/android/gms/internal/ads/zzapz;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "video/mp2t"

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzapz;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapz;->zze:[B

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/util/List;

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_8b

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 31
    if-ne v1, v2, :cond_86

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_2d
    if-ge v4, v1, :cond_86

    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_41

    .line 64
    move v7, v8

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v2

    .line 67
    :goto_42
    if-eqz v7, :cond_49

    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 71
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const-string v9, "application/cea-608"

    .line 76
    move v6, v8

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 85
    if-eqz v7, :cond_6a

    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    .line 91
    if-eqz v7, :cond_61

    .line 93
    new-array v7, v8, [B

    .line 95
    aput-byte v8, v7, v2

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    new-array v7, v8, [B

    .line 100
    aput-byte v2, v7, v2

    .line 102
    :goto_65
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    :goto_6b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_2d

    .line 135
    :cond_86
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_8b
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqc;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 4
    if-eq p1, v0, :cond_125

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_114

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_114

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq p1, v0, :cond_109

    .line 16
    const/16 v0, 0x1b

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_fa

    .line 21
    const/16 v0, 0x24

    .line 23
    if-eq p1, v0, :cond_eb

    .line 25
    const/16 v0, 0x2d

    .line 27
    if-eq p1, v0, :cond_e0

    .line 29
    const/16 v0, 0x59

    .line 31
    if-eq p1, v0, :cond_d3

    .line 33
    const/16 v0, 0xac

    .line 35
    if-eq p1, v0, :cond_c2

    .line 37
    const/16 v0, 0x101

    .line 39
    if-eq p1, v0, :cond_b5

    .line 41
    const/16 v0, 0x80

    .line 43
    if-eq p1, v0, :cond_125

    .line 45
    const/16 v0, 0x81

    .line 47
    if-eq p1, v0, :cond_a4

    .line 49
    const/16 v0, 0x8a

    .line 51
    if-eq p1, v0, :cond_91

    .line 53
    const/16 v0, 0x8b

    .line 55
    if-eq p1, v0, :cond_7e

    .line 57
    packed-switch p1, :pswitch_data_134

    .line 60
    packed-switch p1, :pswitch_data_13e

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :pswitch_40  #0x86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapo;

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapf;

    .line 69
    const-string v0, "application/x-scte35"

    .line 71
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 87
    move-result p2

    .line 88
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_5e  #0x10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaos;

    .line 99
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/String;)V

    .line 106
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 109
    return-object p1

    .line 110
    :pswitch_6d  #0xf
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 119
    move-result p2

    .line 120
    invoke-direct {v3, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaol;

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 136
    move-result p2

    .line 137
    const/16 v3, 0x1520

    .line 139
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 145
    return-object v0

    .line 146
    :cond_91
    :pswitch_91  #0x88
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaol;

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 155
    move-result p2

    .line 156
    const/16 v3, 0x1000

    .line 158
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 164
    return-object v0

    .line 165
    :cond_a4
    :pswitch_a4  #0x87
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaod;

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 174
    move-result p2

    .line 175
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 181
    return-object v0

    .line 182
    :cond_b5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapo;

    .line 184
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapf;

    .line 186
    const-string v0, "application/vnd.dvb.ait"

    .line 188
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;)V

    .line 194
    return-object p1

    .line 195
    :cond_c2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaog;

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 204
    move-result p2

    .line 205
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 211
    return-object v0

    .line 212
    :cond_d3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Ljava/util/List;

    .line 214
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapg;

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaom;

    .line 218
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 224
    return-object p2

    .line 225
    :cond_e0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 227
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapa;

    .line 229
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 235
    return-object p1

    .line 236
    :cond_eb
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    .line 240
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzapq;

    .line 243
    move-result-object p2

    .line 244
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzapq;Ljava/lang/String;)V

    .line 247
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 250
    return-object p1

    .line 251
    :cond_fa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 253
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 255
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzapq;

    .line 258
    move-result-object p2

    .line 259
    invoke-direct {v0, p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapq;ZZLjava/lang/String;)V

    .line 262
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 265
    return-object p1

    .line 266
    :cond_109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 268
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaox;

    .line 270
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 276
    return-object p1

    .line 277
    :cond_114
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 281
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapz;->zza()I

    .line 286
    move-result p2

    .line 287
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 293
    return-object v0

    .line 294
    :cond_125
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 298
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 301
    move-result-object p2

    .line 302
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/String;)V

    .line 305
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 308
    return-object p1

    .line 309
    :pswitch_data_134
    .packed-switch 0xf
        :pswitch_6d  #0000000f
        :pswitch_5e  #00000010
        :pswitch_4d  #00000011
    .end packed-switch

    .line 319
    :pswitch_data_13e
    .packed-switch 0x86
        :pswitch_40  #00000086
        :pswitch_a4  #00000087
        :pswitch_91  #00000088
    .end packed-switch
.end method
