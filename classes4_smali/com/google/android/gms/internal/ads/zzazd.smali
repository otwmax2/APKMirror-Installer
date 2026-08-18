.class public abstract Lcom/google/android/gms/internal/ads/zzazd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazc;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzbak;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzbac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzc:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zze:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzf:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzg:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzh:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzi:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzu:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzp:Z

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayg;->zza()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_45

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzr:Lcom/google/android/gms/internal/ads/zzbac;
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    :cond_45
    return-void
.end method

.method private final zzo()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzh:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zze:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzf:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzi:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzj:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzc:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 59
    return-void
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzdm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_33

    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzazd;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 36
    if-eqz v9, :cond_2c

    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzazd;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbak;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v9, v8

    .line 46
    :goto_2d
    const-string v10, "be"

    .line 48
    move-object v11, v9

    .line 49
    move-object/from16 v16, v10

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move-object v11, v8

    .line 53
    move-object/from16 v16, v11

    .line 55
    :goto_36
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x3

    .line 58
    if-ne v2, v12, :cond_49

    .line 60
    :try_start_3b
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 63
    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_70

    .line 64
    :try_start_3f
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzu:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_44

    .line 66
    const/16 v0, 0x3ea

    .line 68
    goto :goto_5b

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object/from16 v17, v0

    .line 72
    move v3, v12

    .line 73
    goto :goto_77

    .line 74
    :cond_49
    if-ne v2, v10, :cond_54

    .line 76
    :try_start_4b
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x3f0

    .line 82
    :goto_51
    move-object v8, v0

    .line 83
    move v0, v3

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x3e8

    .line 91
    goto :goto_51

    .line 92
    :goto_5b
    if-eqz v7, :cond_75

    .line 94
    if-eqz v11, :cond_75

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_63} :catch_70

    .line 100
    sub-long v14, v3, v5

    .line 102
    const/4 v13, -0x1

    .line 103
    const/16 v17, 0x0

    .line 105
    move v3, v12

    .line 106
    move v12, v0

    .line 107
    :try_start_6a
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_94

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    goto :goto_72

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move v3, v12

    .line 115
    :goto_72
    move-object/from16 v17, v0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move v3, v12

    .line 119
    goto :goto_94

    .line 120
    :goto_77
    if-eqz v7, :cond_94

    .line 122
    if-eqz v11, :cond_94

    .line 124
    if-ne v2, v3, :cond_81

    .line 126
    const/16 v0, 0x3eb

    .line 128
    :goto_7f
    move v12, v0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    if-ne v2, v10, :cond_86

    .line 132
    const/16 v0, 0x3f1

    .line 134
    goto :goto_7f

    .line 135
    :cond_86
    const/16 v0, 0x3e9

    .line 137
    move v12, v0

    .line 138
    move v2, v9

    .line 139
    :goto_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v13

    .line 143
    sub-long/2addr v13, v5

    .line 144
    move-wide v14, v13

    .line 145
    const/4 v13, -0x1

    .line 146
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 149
    :cond_94
    :goto_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v4

    .line 153
    if-eqz v8, :cond_dc

    .line 155
    :try_start_9a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbr()I

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 167
    goto :goto_dc

    .line 168
    :cond_a7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 174
    sget v6, Lcom/google/android/gms/internal/ads/zzayg;->zzc:I

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v6, p2

    .line 182
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzayg;->zzb([BLjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v7, :cond_103

    .line 188
    if-eqz v11, :cond_103

    .line 190
    if-ne v2, v3, :cond_c3

    .line 192
    const/16 v6, 0x3ee

    .line 194
    :goto_c1
    move v12, v6

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    if-ne v2, v10, :cond_c8

    .line 198
    const/16 v6, 0x3f2

    .line 200
    goto :goto_c1

    .line 201
    :cond_c8
    const/16 v6, 0x3ec

    .line 203
    goto :goto_c1

    .line 204
    :goto_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v8

    .line 208
    sub-long v14, v8, v4

    .line 210
    const/4 v13, -0x1

    .line 211
    const/16 v17, 0x0

    .line 213
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 216
    goto :goto_103

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    move-object/from16 v17, v0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    :goto_dc
    const/4 v0, 0x5

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_e1} :catch_d8

    .line 226
    goto :goto_103

    .line 227
    :goto_e2
    const/4 v0, 0x7

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v7, :cond_103

    .line 234
    if-eqz v11, :cond_103

    .line 236
    if-ne v2, v3, :cond_f1

    .line 238
    const/16 v2, 0x3ef

    .line 240
    :goto_ef
    move v12, v2

    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    if-ne v2, v10, :cond_f6

    .line 244
    const/16 v2, 0x3f3

    .line 246
    goto :goto_ef

    .line 247
    :cond_f6
    const/16 v2, 0x3ed

    .line 249
    goto :goto_ef

    .line 250
    :goto_f9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v2

    .line 254
    sub-long v14, v2, v4

    .line 256
    const/4 v13, -0x1

    .line 257
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 260
    :cond_103
    :goto_103
    return-object v0
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzawg;
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;
.end method

.method public abstract zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;
.end method

.method public final declared-synchronized zzd(Landroid/view/MotionEvent;)V
    .registers 15
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzu:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazd;->zzo()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzu:Z

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_fe

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    if-eq v0, v2, :cond_1c

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzs:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzt:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzk:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v7, v9

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzk:D

    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzs:D

    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzt:D

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzk:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzs:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzt:D

    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v0, :cond_dd

    .line 90
    if-eq v0, v2, :cond_ad

    .line 92
    if-eq v0, v1, :cond_69

    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_62

    .line 97
    goto/16 :goto_fa

    .line 99
    :cond_62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzg:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzg:J

    .line 104
    goto/16 :goto_fa

    .line 106
    :cond_69
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zze:J

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zze:J
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_c

    .line 117
    :try_start_74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzm(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzbam;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_90

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzg:Ljava/lang/Long;

    .line 127
    if-eqz v1, :cond_90

    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzi:J

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzg:Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v3, v0

    .line 143
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzi:J

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzq:Landroid/util/DisplayMetrics;

    .line 147
    if-eqz v0, :cond_fa

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbam;->zze:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_fa

    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzh:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_fa

    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzj:J

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzh:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v3, v0

    .line 171
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzj:J
    :try_end_ac
    .catch Lcom/google/android/gms/internal/ads/zzbaa; {:try_start_74 .. :try_end_ac} :catch_fa
    .catchall {:try_start_74 .. :try_end_ac} :catchall_c

    .line 173
    goto :goto_fa

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzc:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_c8

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    :cond_c8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzf:J

    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzf:J
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_c

    .line 206
    :try_start_cd
    new-instance p1, Ljava/lang/Throwable;

    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzn([Ljava/lang/StackTraceElement;)J

    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzh:J
    :try_end_dc
    .catch Lcom/google/android/gms/internal/ads/zzbaa; {:try_start_cd .. :try_end_dc} :catch_fa
    .catchall {:try_start_cd .. :try_end_dc} :catchall_c

    .line 221
    goto :goto_fa

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzl:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzm:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzn:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzo:F

    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:J

    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:J

    .line 251
    :catch_fa
    :cond_fa
    :goto_fa
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzp:Z
    :try_end_fc
    .catchall {:try_start_dd .. :try_end_fc} :catchall_c

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_fe
    :try_start_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_c

    .line 256
    throw p1
.end method

.method public final declared-synchronized zze(III)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazd;->zzo()V

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzq:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Landroid/view/MotionEvent;

    .line 76
    :goto_4b
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->zzp:Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1d

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1d

    .line 82
    throw v0
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazd;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 11
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazd;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public zzh(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzr:Lcom/google/android/gms/internal/ads/zzbac;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Ljava/util/List;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazd;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, "19"

    .line 3
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzban;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzazd;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public abstract zzm(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzbam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbaa;
        }
    .end annotation
.end method

.method public abstract zzn([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbaa;
        }
    .end annotation
.end method
