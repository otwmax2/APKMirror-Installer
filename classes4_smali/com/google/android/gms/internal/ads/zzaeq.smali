.class public final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaep;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaep;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzguf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1c

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:[I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaep;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzaep;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaep;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzaep;

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaly;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 11
    return-void
.end method

.method private final zzc(ILjava/util/List;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_112

    .line 5
    :pswitch_4  #0xd
    goto :goto_4a

    .line 6
    :pswitch_5  #0x15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(I)V

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahb;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>()V

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqp;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>()V

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILcom/google/android/gms/internal/ads/zzamd;)V

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :pswitch_3d  #0xf
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzaep;

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaep;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :pswitch_4b  #0xe
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(I)V

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    :pswitch_54  #0xc
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>()V

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzguf;

    .line 96
    if-nez p1, :cond_67

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzguf;

    .line 104
    :cond_67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapx;

    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfg;

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaok;

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzguf;

    .line 119
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(ILjava/util/List;)V

    .line 122
    const v7, 0x1b8a0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(IILcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaqa;I)V

    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 134
    :pswitch_85  #0xa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapm;

    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapm;-><init>()V

    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    :pswitch_8e  #0x9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 152
    :pswitch_97  #0x8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzako;

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakw;

    .line 172
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void

    .line 179
    :pswitch_b2  #0x7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajp;

    .line 181
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(I)V

    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-void

    .line 188
    :pswitch_bb  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzamd;

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajh;

    .line 192
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    :pswitch_c6  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 201
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 208
    :pswitch_cf  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzaep;

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x1

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    aput-object v1, v2, v0

    .line 219
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e4

    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void

    .line 229
    :cond_e4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahg;

    .line 231
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(I)V

    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-void

    .line 238
    :pswitch_ed  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagp;

    .line 240
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(I)V

    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    :pswitch_f6  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 249
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(I)V

    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 256
    :pswitch_ff  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    .line 258
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>()V

    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    return-void

    .line 265
    :pswitch_108  #0x0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 267
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>()V

    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_ff  #00000001
        :pswitch_f6  #00000002
        :pswitch_ed  #00000003
        :pswitch_cf  #00000004
        :pswitch_c6  #00000005
        :pswitch_bb  #00000006
        :pswitch_b2  #00000007
        :pswitch_97  #00000008
        :pswitch_8e  #00000009
        :pswitch_85  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_54  #0000000c
        :pswitch_4  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_32  #00000010
        :pswitch_29  #00000011
        :pswitch_20  #00000012
        :pswitch_17  #00000013
        :pswitch_e  #00000014
        :pswitch_5  #00000015
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeu;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0x15

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_2a

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1f

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_380

    .line 43
    :cond_2a
    :goto_2a
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x6

    .line 46
    const/16 v11, 0x14

    .line 48
    const/16 v12, 0xb

    .line 50
    const/16 v13, 0xe

    .line 52
    const/16 v14, 0xd

    .line 54
    const/16 v15, 0x13

    .line 56
    const/16 v16, 0x1

    .line 58
    const/16 v17, 0x9

    .line 60
    const/16 v18, 0xc

    .line 62
    const/16 v19, 0xf

    .line 64
    const/16 v20, 0x8

    .line 66
    const/16 v21, 0xa

    .line 68
    const/4 v3, -0x1

    .line 69
    if-nez v4, :cond_49

    .line 71
    :cond_46
    :goto_46
    move v4, v3

    .line 72
    goto/16 :goto_1a9

    .line 74
    :cond_49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v22

    .line 82
    sparse-switch v22, :sswitch_data_382

    .line 85
    goto :goto_46

    .line 86
    :sswitch_55
    const-string v6, "video/x-matroska"

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_46

    .line 94
    goto/16 :goto_189

    .line 96
    :sswitch_5f
    const-string v6, "audio/webm"

    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_46

    .line 104
    goto/16 :goto_189

    .line 106
    :sswitch_69
    const-string v6, "audio/mpeg"

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_46

    .line 114
    move v4, v9

    .line 115
    goto/16 :goto_1a9

    .line 117
    :sswitch_74
    const-string v6, "audio/midi"

    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_46

    .line 125
    move/from16 v4, v19

    .line 127
    goto/16 :goto_1a9

    .line 129
    :sswitch_80
    const-string v6, "audio/flac"

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_46

    .line 137
    move v4, v8

    .line 138
    goto/16 :goto_1a9

    .line 140
    :sswitch_8b
    const-string v6, "audio/eac3"

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_46

    .line 148
    goto/16 :goto_1a8

    .line 150
    :sswitch_95
    const-string v6, "audio/3gpp"

    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_46

    .line 158
    goto/16 :goto_17f

    .line 160
    :sswitch_9f
    const-string v6, "video/mp4"

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_46

    .line 168
    goto/16 :goto_140

    .line 170
    :sswitch_a9
    const-string v6, "audio/wav"

    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_46

    .line 178
    move/from16 v4, v18

    .line 180
    goto/16 :goto_1a9

    .line 182
    :sswitch_b5
    const-string v6, "audio/ogg"

    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_46

    .line 190
    move/from16 v4, v17

    .line 192
    goto/16 :goto_1a9

    .line 194
    :sswitch_c1
    const-string v6, "audio/mp4"

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_46

    .line 202
    goto/16 :goto_140

    .line 204
    :sswitch_cb
    const-string v6, "audio/amr"

    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_46

    .line 212
    goto/16 :goto_17f

    .line 214
    :sswitch_d5
    const-string v6, "audio/ac4"

    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_46

    .line 222
    move/from16 v4, v16

    .line 224
    goto/16 :goto_1a9

    .line 226
    :sswitch_e1
    const-string v6, "audio/ac3"

    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_46

    .line 234
    goto/16 :goto_1a8

    .line 236
    :sswitch_eb
    const-string v6, "video/x-flv"

    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_46

    .line 244
    const/4 v4, 0x5

    .line 245
    goto/16 :goto_1a9

    .line 247
    :sswitch_f6
    const-string v6, "application/webm"

    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_46

    .line 255
    goto/16 :goto_189

    .line 257
    :sswitch_100
    const-string v6, "audio/x-matroska"

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_46

    .line 265
    goto/16 :goto_189

    .line 267
    :sswitch_10a
    const-string v6, "image/png"

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_46

    .line 275
    const/16 v4, 0x11

    .line 277
    goto/16 :goto_1a9

    .line 279
    :sswitch_116
    const-string v6, "image/bmp"

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_46

    .line 287
    move v4, v15

    .line 288
    goto/16 :goto_1a9

    .line 290
    :sswitch_121
    const-string v6, "text/vtt"

    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_46

    .line 298
    move v4, v14

    .line 299
    goto/16 :goto_1a9

    .line 301
    :sswitch_12c
    const-string v6, "video/x-msvideo"

    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_46

    .line 309
    const/16 v4, 0x10

    .line 311
    goto/16 :goto_1a9

    .line 313
    :sswitch_138
    const-string v6, "application/mp4"

    .line 315
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_46

    .line 321
    :goto_140
    move/from16 v4, v20

    .line 323
    goto/16 :goto_1a9

    .line 325
    :sswitch_144
    const-string v6, "image/webp"

    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_46

    .line 333
    const/16 v4, 0x12

    .line 335
    goto/16 :goto_1a9

    .line 337
    :sswitch_150
    const-string v6, "image/jpeg"

    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_46

    .line 345
    move v4, v13

    .line 346
    goto :goto_1a9

    .line 347
    :sswitch_15a
    const-string v6, "image/heif"

    .line 349
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_46

    .line 355
    goto :goto_16b

    .line 356
    :sswitch_163
    const-string v6, "image/heic"

    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_46

    .line 364
    :goto_16b
    move v4, v11

    .line 365
    goto :goto_1a9

    .line 366
    :sswitch_16d
    const-string v6, "image/avif"

    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_46

    .line 374
    move v4, v2

    .line 375
    goto :goto_1a9

    .line 376
    :sswitch_177
    const-string v6, "audio/amr-wb"

    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_46

    .line 384
    :goto_17f
    const/4 v4, 0x3

    .line 385
    goto :goto_1a9

    .line 386
    :sswitch_181
    const-string v6, "video/webm"

    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_46

    .line 394
    :goto_189
    move v4, v10

    .line 395
    goto :goto_1a9

    .line 396
    :sswitch_18b
    const-string v6, "video/mp2t"

    .line 398
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_46

    .line 404
    move v4, v12

    .line 405
    goto :goto_1a9

    .line 406
    :sswitch_195
    const-string v6, "video/mp2p"

    .line 408
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_46

    .line 414
    move/from16 v4, v21

    .line 416
    goto :goto_1a9

    .line 417
    :sswitch_1a0
    const-string v6, "audio/eac3-joc"

    .line 419
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_46

    .line 425
    :goto_1a8
    move v4, v5

    .line 426
    :goto_1a9
    if-eq v4, v3, :cond_1ae

    .line 428
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc(ILjava/util/List;)V

    .line 431
    :cond_1ae
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    if-nez v6, :cond_1b7

    .line 437
    :cond_1b4
    move v6, v3

    .line 438
    goto/16 :goto_35e

    .line 440
    :cond_1b7
    const-string v7, ".ac3"

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_1c7

    .line 448
    const-string v7, ".ec3"

    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1ca

    .line 456
    :cond_1c7
    move v6, v5

    .line 457
    goto/16 :goto_35e

    .line 459
    :cond_1ca
    const-string v7, ".ac4"

    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1d6

    .line 467
    move/from16 v6, v16

    .line 469
    goto/16 :goto_35e

    .line 471
    :cond_1d6
    const-string v7, ".adts"

    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_1e6

    .line 479
    const-string v7, ".aac"

    .line 481
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_1e9

    .line 487
    :cond_1e6
    const/4 v6, 0x2

    .line 488
    goto/16 :goto_35e

    .line 490
    :cond_1e9
    const-string v7, ".amr"

    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_1f4

    .line 498
    const/4 v6, 0x3

    .line 499
    goto/16 :goto_35e

    .line 501
    :cond_1f4
    const-string v7, ".flac"

    .line 503
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_1ff

    .line 509
    move v6, v8

    .line 510
    goto/16 :goto_35e

    .line 512
    :cond_1ff
    const-string v7, ".flv"

    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_20a

    .line 520
    const/4 v6, 0x5

    .line 521
    goto/16 :goto_35e

    .line 523
    :cond_20a
    const-string v7, ".mid"

    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_222

    .line 531
    const-string v7, ".midi"

    .line 533
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_222

    .line 539
    const-string v7, ".smf"

    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_226

    .line 547
    :cond_222
    move/from16 v6, v19

    .line 549
    goto/16 :goto_35e

    .line 551
    :cond_226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 554
    move-result v7

    .line 555
    const-string v8, ".mk"

    .line 557
    add-int/lit8 v7, v7, -0x4

    .line 559
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_23c

    .line 565
    const-string v7, ".webm"

    .line 567
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_23f

    .line 573
    :cond_23c
    move v6, v10

    .line 574
    goto/16 :goto_35e

    .line 576
    :cond_23f
    const-string v7, ".mp3"

    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_24a

    .line 584
    move v6, v9

    .line 585
    goto/16 :goto_35e

    .line 587
    :cond_24a
    const-string v7, ".mp4"

    .line 589
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_27c

    .line 595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 598
    move-result v7

    .line 599
    add-int/lit8 v7, v7, -0x4

    .line 601
    const-string v8, ".m4"

    .line 603
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_27c

    .line 609
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 612
    move-result v7

    .line 613
    const-string v8, ".mp4"

    .line 615
    add-int/lit8 v7, v7, -0x5

    .line 617
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_27c

    .line 623
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 626
    move-result v7

    .line 627
    add-int/lit8 v7, v7, -0x5

    .line 629
    const-string v8, ".cmf"

    .line 631
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_280

    .line 637
    :cond_27c
    move/from16 v6, v20

    .line 639
    goto/16 :goto_35e

    .line 641
    :cond_280
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 644
    move-result v7

    .line 645
    add-int/lit8 v7, v7, -0x4

    .line 647
    const-string v8, ".og"

    .line 649
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_296

    .line 655
    const-string v7, ".opus"

    .line 657
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_29a

    .line 663
    :cond_296
    move/from16 v6, v17

    .line 665
    goto/16 :goto_35e

    .line 667
    :cond_29a
    const-string v7, ".ps"

    .line 669
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_2ba

    .line 675
    const-string v7, ".mpeg"

    .line 677
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_2ba

    .line 683
    const-string v7, ".mpg"

    .line 685
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_2ba

    .line 691
    const-string v7, ".m2p"

    .line 693
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_2be

    .line 699
    :cond_2ba
    move/from16 v6, v21

    .line 701
    goto/16 :goto_35e

    .line 703
    :cond_2be
    const-string v7, ".ts"

    .line 705
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_2d4

    .line 711
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 714
    move-result v7

    .line 715
    add-int/lit8 v7, v7, -0x4

    .line 717
    const-string v8, ".ts"

    .line 719
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_2d7

    .line 725
    :cond_2d4
    move v6, v12

    .line 726
    goto/16 :goto_35e

    .line 728
    :cond_2d7
    const-string v7, ".wav"

    .line 730
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_2e7

    .line 736
    const-string v7, ".wave"

    .line 738
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_2eb

    .line 744
    :cond_2e7
    move/from16 v6, v18

    .line 746
    goto/16 :goto_35e

    .line 748
    :cond_2eb
    const-string v7, ".vtt"

    .line 750
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_2fb

    .line 756
    const-string v7, ".webvtt"

    .line 758
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_2fe

    .line 764
    :cond_2fb
    move v6, v14

    .line 765
    goto/16 :goto_35e

    .line 767
    :cond_2fe
    const-string v7, ".jpg"

    .line 769
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 772
    move-result v7

    .line 773
    if-nez v7, :cond_30e

    .line 775
    const-string v7, ".jpeg"

    .line 777
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_310

    .line 783
    :cond_30e
    move v6, v13

    .line 784
    goto :goto_35e

    .line 785
    :cond_310
    const-string v7, ".avi"

    .line 787
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_31b

    .line 793
    const/16 v6, 0x10

    .line 795
    goto :goto_35e

    .line 796
    :cond_31b
    const-string v7, ".png"

    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_326

    .line 804
    const/16 v6, 0x11

    .line 806
    goto :goto_35e

    .line 807
    :cond_326
    const-string v7, ".webp"

    .line 809
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_331

    .line 815
    const/16 v6, 0x12

    .line 817
    goto :goto_35e

    .line 818
    :cond_331
    const-string v7, ".bmp"

    .line 820
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 823
    move-result v7

    .line 824
    if-nez v7, :cond_341

    .line 826
    const-string v7, ".dib"

    .line 828
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_343

    .line 834
    :cond_341
    move v6, v15

    .line 835
    goto :goto_35e

    .line 836
    :cond_343
    const-string v7, ".heic"

    .line 838
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_353

    .line 844
    const-string v7, ".heif"

    .line 846
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_355

    .line 852
    :cond_353
    move v6, v11

    .line 853
    goto :goto_35e

    .line 854
    :cond_355
    const-string v7, ".avif"

    .line 856
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_1b4

    .line 862
    move v6, v2

    .line 863
    :goto_35e
    if-eq v6, v3, :cond_365

    .line 865
    if-eq v6, v4, :cond_365

    .line 867
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc(ILjava/util/List;)V

    .line 870
    :cond_365
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:[I

    .line 872
    move v7, v5

    .line 873
    :goto_368
    if-ge v7, v2, :cond_376

    .line 875
    aget v8, v3, v7

    .line 877
    if-eq v8, v4, :cond_373

    .line 879
    if-eq v8, v6, :cond_373

    .line 881
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc(ILjava/util/List;)V

    .line 884
    :cond_373
    add-int/lit8 v7, v7, 0x1

    .line 886
    goto :goto_368

    .line 887
    :cond_376
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/zzaeu;

    .line 889
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaeu;
    :try_end_37e
    .catchall {:try_start_3 .. :try_end_37e} :catchall_27

    .line 895
    monitor-exit p0

    .line 896
    return-object v0

    .line 897
    :goto_380
    :try_start_380
    monitor-exit p0
    :try_end_381
    .catchall {:try_start_380 .. :try_end_381} :catchall_27

    .line 898
    throw v0

    .line 899
    :sswitch_data_382
    .sparse-switch
        -0x7e929daa -> :sswitch_1a0
        -0x6315f78b -> :sswitch_195
        -0x6315f787 -> :sswitch_18b
        -0x63118f53 -> :sswitch_181
        -0x5fc6f775 -> :sswitch_177
        -0x58abd7ba -> :sswitch_16d
        -0x58a8e8f5 -> :sswitch_163
        -0x58a8e8f2 -> :sswitch_15a
        -0x58a7d764 -> :sswitch_150
        -0x58a21830 -> :sswitch_144
        -0x4a681e4e -> :sswitch_138
        -0x405dba54 -> :sswitch_12c
        -0x3be2f26c -> :sswitch_121
        -0x3468a12f -> :sswitch_116
        -0x34686c8b -> :sswitch_10a
        -0x17118226 -> :sswitch_100
        -0x2974308 -> :sswitch_f6
        0xd45707 -> :sswitch_eb
        0xb269698 -> :sswitch_e1
        0xb269699 -> :sswitch_d5
        0xb26980d -> :sswitch_cb
        0xb26c538 -> :sswitch_c1
        0xb26cbd6 -> :sswitch_b5
        0xb26e933 -> :sswitch_a9
        0x4f62635d -> :sswitch_9f
        0x59976a2d -> :sswitch_95
        0x59ae0c65 -> :sswitch_8b
        0x59aeaa01 -> :sswitch_80
        0x59b1cdba -> :sswitch_74
        0x59b1e81e -> :sswitch_69
        0x59b64a32 -> :sswitch_5f
        0x79909c15 -> :sswitch_55
    .end sparse-switch
.end method
