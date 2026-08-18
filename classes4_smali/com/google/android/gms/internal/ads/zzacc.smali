.class public final Lcom/google/android/gms/internal/ads/zzacc;
.super Lcom/google/android/gms/internal/ads/zzuu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzms;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:I

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:J

.field private zzO:J

.field private zzP:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadl;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzacs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzk:J

.field private final zzl:Ljava/util/PriorityQueue;

.field private zzm:Lcom/google/android/gms/internal/ads/zzacb;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzadr;

.field private zzq:Z

.field private zzr:I

.field private zzs:Ljava/util/List;

.field private zzt:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzace;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzes;

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaca;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzf()Lcom/google/android/gms/internal/ads/zzuw;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41f00000  # 30.0f

    .line 12
    const/4 v1, 0x2

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zze()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()Landroid/os/Handler;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzi()Lcom/google/android/gms/internal/ads/zzadm;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 43
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_34

    .line 51
    move p1, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p1, v4

    .line 54
    :goto_35
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:Z

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacs;

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    invoke-direct {p1, v1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacr;J)V

    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 72
    const-string p1, "NVIDIA"

    .line 74
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:Z

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 84
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 86
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzx:I

    .line 88
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzy:I

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 92
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    .line 94
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzL:I

    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    .line 98
    const/16 p1, -0x3e8

    .line 100
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzK:I

    .line 102
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 107
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzN:J

    .line 109
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 111
    new-instance p1, Ljava/util/PriorityQueue;

    .line 113
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 116
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzl:Ljava/util/PriorityQueue;

    .line 118
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzk:J

    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzD:Lcom/google/android/gms/internal/ads/zzms;

    .line 122
    return-void
.end method

.method public static zzat(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_ca

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    goto/16 :goto_ca

    .line 12
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const-string v6, "video/av01"

    .line 27
    const-string v7, "video/hevc"

    .line 29
    if-eqz v4, :cond_40

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3f

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 47
    if-eq p1, v3, :cond_3d

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_3d

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const/16 v3, 0x400

    .line 58
    if-ne p1, v3, :cond_3f

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    move-object v3, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v7

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_cc

    .line 73
    goto/16 :goto_ca

    .line 75
    :sswitch_4a
    const-string p0, "video/x-vnd.on2.vp9"

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_ca

    .line 83
    const/16 v4, 0x8

    .line 85
    goto/16 :goto_c5

    .line 87
    :sswitch_56
    const-string p0, "video/x-vnd.on2.vp8"

    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_ca

    .line 95
    goto :goto_c5

    .line 96
    :sswitch_5f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_ca

    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_ca

    .line 112
    const-string v3, "Amazon"

    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8d

    .line 122
    const-string v3, "KFSOWI"

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_ca

    .line 130
    const-string v3, "AFTS"

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8d

    .line 138
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 140
    if-nez p0, :cond_ca

    .line 142
    :cond_8d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 152
    mul-int/2addr v0, v1

    .line 153
    mul-int/lit16 v0, v0, 0x300

    .line 155
    div-int/2addr v0, v4

    .line 156
    return v0

    .line 157
    :sswitch_9c
    const-string p0, "video/mp4v-es"

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_ca

    .line 165
    goto :goto_c5

    .line 166
    :sswitch_a5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_ca

    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_b6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_ca

    .line 189
    goto :goto_c5

    .line 190
    :sswitch_bd
    const-string p0, "video/3gpp"

    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_ca

    .line 198
    :goto_c5
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_ca
    :goto_ca
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x63306f58 -> :sswitch_bd
        -0x631b55f6 -> :sswitch_b6
        -0x63185e82 -> :sswitch_a5
        0x46cdc642 -> :sswitch_9c
        0x4f62373a -> :sswitch_5f
        0x5f50bed8 -> :sswitch_56
        0x5f50bed9 -> :sswitch_4a
    .end sparse-switch
.end method

.method public static zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, p1, :cond_1a

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzat(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic zzbi(Lcom/google/android/gms/internal/ads/zzacc;)Lcom/google/android/gms/internal/ads/zzmk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaY()Lcom/google/android/gms/internal/ads/zzmk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzbl(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    const-class p0, Lcom/google/android/gms/internal/ads/zzacc;

    monitor-enter p0

    :try_start_d
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Z

    if-nez v1, :cond_66e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_6f

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_6c

    sparse-switch v4, :sswitch_data_674

    goto :goto_6f

    .line 3
    :sswitch_22
    const-string v4, "machuca"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_2b
    const-string v4, "once"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_34
    const-string v4, "magnolia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_3d
    const-string v4, "aquaman"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_46
    const-string v4, "oneday"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_4f
    const-string v4, "dangalUHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_58
    const-string v4, "dangalFHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_69

    :sswitch_61
    const-string v4, "dangal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    :goto_69
    move v0, v3

    goto/16 :goto_66a

    :catchall_6c
    move-exception v0

    goto/16 :goto_672

    :cond_6f
    :goto_6f
    const/16 v2, 0x1b

    if-gt v1, v2, :cond_7e

    :try_start_73
    const-string v2, "HWEML"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_69

    .line 5
    :cond_7e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_84
    .catchall {:try_start_73 .. :try_end_84} :catchall_6c

    sparse-switch v4, :sswitch_data_696

    goto :goto_d9

    .line 7
    :sswitch_88
    const-string v4, "AFTEUFF014"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_91
    const-string v4, "AFTSO001"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_9a
    const-string v4, "AFTEU014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_a3
    const-string v4, "AFTEU011"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_ac
    const-string v4, "AFTR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_b5
    const-string v4, "AFTN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_be
    const-string v4, "AFTA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_c7
    const-string v4, "AFTKMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    goto :goto_d8

    :sswitch_d0
    const-string v4, "AFTJMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    :goto_d8
    goto :goto_69

    :cond_d9
    :goto_d9
    const/16 v4, 0x1a

    if-gt v1, v4, :cond_66a

    :try_start_dd
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_6c

    sparse-switch v4, :sswitch_data_6bc

    goto/16 :goto_656

    .line 10
    :sswitch_e8
    const-string v4, "HWWAS-H"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_f2
    const-string v4, "HWVNS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_fc
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_106
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_110
    const-string v4, "ASUS_X00AD_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_11a
    const-string v4, "HWCAM-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_124
    const-string v4, "HWBLN-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_12e
    const-string v4, "DM-01K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_138
    const-string v4, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_142
    const-string v4, "Infinix-X572"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_14c
    const-string v4, "PB2-670M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_156
    const-string v4, "santoni"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_160
    const-string v4, "iball8735_9806"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_16a
    const-string v4, "CPH1715"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_174
    const-string v4, "CPH1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_17e
    const-string v4, "woods_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_188
    const-string v4, "htc_e56ml_dtul"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_192
    const-string v4, "EverStar_S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_19c
    const-string v4, "hwALE-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1a6
    const-string v4, "itel_S41"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1b0
    const-string v4, "LS-5017"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1ba
    const-string v4, "panell_d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1c4
    const-string v4, "j2xlteins"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1ce
    const-string v4, "A7000plus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1d8
    const-string v4, "manning"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1e2
    const-string v4, "GIONEE_WBL7519"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1ec
    const-string v4, "GIONEE_WBL7365"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_1f6
    const-string v4, "GIONEE_WBL5708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_200
    const-string v4, "QM16XE_U"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_20a
    const-string v4, "Pixi5-10_4G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_214
    const-string v4, "TB3-850M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_21e
    const-string v4, "TB3-850F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_228
    const-string v4, "TB3-730X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_232
    const-string v4, "TB3-730F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_23c
    const-string v4, "A7020a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_246
    const-string v4, "A7010a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_250
    const-string v4, "griffin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_25a
    const-string v4, "marino_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_264
    const-string v4, "CPY83_I00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_26e
    const-string v4, "A2016a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_278
    const-string v4, "le_x6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_282
    const-string v4, "l5460"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_28c
    const-string v4, "i9031"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_296
    const-string v4, "X3_HK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2a0
    const-string v4, "V23GB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2aa
    const-string v4, "Q4310"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2b4
    const-string v4, "Q4260"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2be
    const-string v4, "PRO7S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2c8
    const-string v4, "F3311"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2d2
    const-string v4, "F3215"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2dc
    const-string v4, "F3213"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2e6
    const-string v4, "F3211"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2f0
    const-string v4, "F3116"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_2fa
    const-string v4, "F3113"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_304
    const-string v4, "F3111"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_30e
    const-string v4, "E5643"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_318
    const-string v4, "A1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_322
    const-string v4, "Aura_Note_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_32c
    const-string v4, "602LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_336
    const-string v4, "601LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_340
    const-string v4, "MEIZU_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_34a
    const-string v4, "p212"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_354
    const-string v4, "mido"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_35e
    const-string v4, "kate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_368
    const-string v4, "fugu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_372
    const-string v4, "XE2X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_37c
    const-string v4, "Q427"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_386
    const-string v4, "Q350"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_390
    const-string v4, "P681"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_39a
    const-string v4, "F04J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3a4
    const-string v4, "F04H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3ae
    const-string v4, "F03H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3b8
    const-string v4, "F02H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3c2
    const-string v4, "F01J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3cc
    const-string v4, "F01H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3d6
    const-string v4, "1714"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3e0
    const-string v4, "1713"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3ea
    const-string v4, "1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3f4
    const-string v4, "flo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_3fe
    const-string v4, "deb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_408
    const-string v4, "cv3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_412
    const-string v4, "cv1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_41c
    const-string v4, "Z80"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_426
    const-string v4, "QX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_430
    const-string v4, "PLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_43a
    const-string v4, "P85"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_444
    const-string v4, "MX6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_44e
    const-string v4, "M5c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_458
    const-string v4, "M04"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_462
    const-string v4, "JGZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_46c
    const-string v4, "mh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_476
    const-string v4, "b5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_480
    const-string v4, "V5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_48a
    const-string v4, "V1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_494
    const-string v4, "Q5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_49e
    const-string v4, "C1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4a8
    const-string v4, "woods_fn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4b2
    const-string v4, "ELUGA_A3_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4bc
    const-string v4, "Z12_PRO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4c6
    const-string v4, "BLACK-1X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4d0
    const-string v4, "taido_row"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4da
    const-string v4, "Pixi4-7_3G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4e4
    const-string v4, "GIONEE_GBL7360"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4ee
    const-string v4, "GiONEE_CBL7513"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_4f8
    const-string v4, "OnePlus5T"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_502
    const-string v4, "whyred"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_50c
    const-string v4, "watson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_516
    const-string v4, "SVP-DTV15"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_520
    const-string v4, "A7000-a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_52a
    const-string v4, "nicklaus_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_534
    const-string v4, "tcl_eu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_53e
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_548
    const-string v4, "s905x018"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_552
    const-string v4, "A10-70L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_55c
    const-string v4, "A10-70F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_566
    const-string v4, "namath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_570
    const-string v4, "Slate_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_57a
    const-string v4, "iris60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_584
    const-string v4, "BRAVIA_ATV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_58e
    const-string v4, "GiONEE_GBL7319"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_598
    const-string v4, "panell_dt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5a2
    const-string v4, "panell_ds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5ac
    const-string v4, "panell_dl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5b6
    const-string v4, "vernee_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5c0
    const-string v4, "pacificrim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5ca
    const-string v4, "Phantom6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5d4
    const-string v4, "ComioS1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5de
    const-string v4, "XT1663"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5e8
    const-string v4, "RAIJIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto/16 :goto_654

    :sswitch_5f2
    const-string v4, "AquaPowerM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_5fb
    const-string v4, "PGN611"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_604
    const-string v4, "PGN610"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_60d
    const-string v4, "PGN528"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_616
    const-string v4, "NX573J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_61f
    const-string v4, "NX541J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_628
    const-string v4, "CP8676_I02"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_631
    const-string v4, "K50a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_63a
    const-string v4, "GIONEE_SWW1631"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_643
    const-string v4, "GIONEE_SWW1627"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    goto :goto_654

    :sswitch_64c
    const-string v4, "GIONEE_SWW1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_656

    :goto_654
    goto/16 :goto_69

    .line 12
    :cond_656
    :goto_656
    :try_start_656
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_65a
    .catchall {:try_start_656 .. :try_end_65a} :catchall_6c

    const v4, -0x236fe21d

    if-eq v1, v4, :cond_660

    goto :goto_66a

    :cond_660
    const-string v1, "JSN-L21"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66a

    goto/16 :goto_69

    .line 13
    :cond_66a
    :goto_66a
    :try_start_66a
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Z

    .line 14
    :cond_66e
    monitor-exit p0
    :try_end_66f
    .catchall {:try_start_66a .. :try_end_66f} :catchall_6c

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    return p0

    :goto_672
    :try_start_672
    monitor-exit p0
    :try_end_673
    .catchall {:try_start_672 .. :try_end_673} :catchall_6c

    throw v0

    :sswitch_data_674
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_61
        -0x48b8f57f -> :sswitch_58
        -0x48b8bd30 -> :sswitch_4f
        -0x3c588c8a -> :sswitch_46
        -0x2d5172e2 -> :sswitch_3d
        -0x3de1850 -> :sswitch_34
        0x341e81 -> :sswitch_2b
        0x31316ffa -> :sswitch_22
    .end sparse-switch

    :sswitch_data_696
    .sparse-switch
        -0x14d76e6c -> :sswitch_d0
        -0x132295cd -> :sswitch_c7
        0x1e9d52 -> :sswitch_be
        0x1e9d5f -> :sswitch_b5
        0x1e9d63 -> :sswitch_ac
        0x6a6b6031 -> :sswitch_a3
        0x6a6b6034 -> :sswitch_9a
        0x6b2deee6 -> :sswitch_91
        0x7e53ab34 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_6bc
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_64c
        -0x7fd6c381 -> :sswitch_643
        -0x7fd6c368 -> :sswitch_63a
        -0x7d026749 -> :sswitch_631
        -0x78929d6a -> :sswitch_628
        -0x75f50a1e -> :sswitch_61f
        -0x75f4fe9d -> :sswitch_616
        -0x736f875c -> :sswitch_60d
        -0x736f83c2 -> :sswitch_604
        -0x736f83c1 -> :sswitch_5fb
        -0x7327ce1c -> :sswitch_5f2
        -0x705c574b -> :sswitch_5e8
        -0x651ebb62 -> :sswitch_5de
        -0x6423293b -> :sswitch_5d4
        -0x604f5117 -> :sswitch_5ca
        -0x5f691e13 -> :sswitch_5c0
        -0x5ca40cc4 -> :sswitch_5b6
        -0x58520ec1 -> :sswitch_5ac
        -0x58520eba -> :sswitch_5a2
        -0x58520eb9 -> :sswitch_598
        -0x4eaed329 -> :sswitch_58e
        -0x4892fb4f -> :sswitch_584
        -0x465b3df3 -> :sswitch_57a
        -0x43e6c939 -> :sswitch_570
        -0x3ec0fcc5 -> :sswitch_566
        -0x3b33cca0 -> :sswitch_55c
        -0x3b33cc9a -> :sswitch_552
        -0x398ae3f6 -> :sswitch_548
        -0x391f0fb4 -> :sswitch_53e
        -0x346837ae -> :sswitch_534
        -0x323788e3 -> :sswitch_52a
        -0x30f57652 -> :sswitch_520
        -0x2f88a116 -> :sswitch_516
        -0x2f61ed98 -> :sswitch_50c
        -0x2efd0837 -> :sswitch_502
        -0x2e9e9441 -> :sswitch_4f8
        -0x2247b8b1 -> :sswitch_4ee
        -0x1f0fa2b7 -> :sswitch_4e4
        -0x19af3b41 -> :sswitch_4da
        -0x114fad3e -> :sswitch_4d0
        -0x10dae90b -> :sswitch_4c6
        -0x1084b7b7 -> :sswitch_4bc
        -0xa5988e9 -> :sswitch_4b2
        -0x35f9fbf -> :sswitch_4a8
        0x84e -> :sswitch_49e
        0xa04 -> :sswitch_494
        0xa9b -> :sswitch_48a
        0xa9f -> :sswitch_480
        0xc13 -> :sswitch_476
        0xd9b -> :sswitch_46c
        0x11ebd -> :sswitch_462
        0x12711 -> :sswitch_458
        0x127db -> :sswitch_44e
        0x12beb -> :sswitch_444
        0x1334d -> :sswitch_43a
        0x135c9 -> :sswitch_430
        0x13aea -> :sswitch_426
        0x158d2 -> :sswitch_41c
        0x1821e -> :sswitch_412
        0x18220 -> :sswitch_408
        0x18401 -> :sswitch_3fe
        0x18c69 -> :sswitch_3f4
        0x1716e6 -> :sswitch_3ea
        0x171ac8 -> :sswitch_3e0
        0x171ac9 -> :sswitch_3d6
        0x208c61 -> :sswitch_3cc
        0x208c63 -> :sswitch_3c2
        0x208c80 -> :sswitch_3b8
        0x208c9f -> :sswitch_3ae
        0x208cbe -> :sswitch_3a4
        0x208cc0 -> :sswitch_39a
        0x252f5f -> :sswitch_390
        0x25981d -> :sswitch_386
        0x259b88 -> :sswitch_37c
        0x290a13 -> :sswitch_372
        0x3021fd -> :sswitch_368
        0x321e47 -> :sswitch_35e
        0x332327 -> :sswitch_354
        0x33ab63 -> :sswitch_34a
        0x27691fb -> :sswitch_340
        0x30f8881 -> :sswitch_336
        0x30f8c42 -> :sswitch_32c
        0x349f581 -> :sswitch_322
        0x3ab0ea7 -> :sswitch_318
        0x3e53ea5 -> :sswitch_30e
        0x3f25a44 -> :sswitch_304
        0x3f25a46 -> :sswitch_2fa
        0x3f25a49 -> :sswitch_2f0
        0x3f25e05 -> :sswitch_2e6
        0x3f25e07 -> :sswitch_2dc
        0x3f25e09 -> :sswitch_2d2
        0x3f261c6 -> :sswitch_2c8
        0x48dce49 -> :sswitch_2be
        0x48dd589 -> :sswitch_2b4
        0x48dd8af -> :sswitch_2aa
        0x4d36832 -> :sswitch_2a0
        0x4f0b0e7 -> :sswitch_296
        0x5e2479e -> :sswitch_28c
        0x60acc05 -> :sswitch_282
        0x6214744 -> :sswitch_278
        0x9d91379 -> :sswitch_26e
        0xadc0551 -> :sswitch_264
        0xea056b3 -> :sswitch_25a
        0x1121dbc3 -> :sswitch_250
        0x1255818c -> :sswitch_246
        0x1263990d -> :sswitch_23c
        0x12d90f3a -> :sswitch_232
        0x12d90f4c -> :sswitch_228
        0x12d98b1b -> :sswitch_21e
        0x12d98b22 -> :sswitch_214
        0x1844c711 -> :sswitch_20a
        0x1e3e8044 -> :sswitch_200
        0x2f5336ed -> :sswitch_1f6
        0x2f54115e -> :sswitch_1ec
        0x2f541849 -> :sswitch_1e2
        0x31cf010e -> :sswitch_1d8
        0x36ad82f4 -> :sswitch_1ce
        0x391a0b61 -> :sswitch_1c4
        0x3f3728cd -> :sswitch_1ba
        0x448ec687 -> :sswitch_1b0
        0x46260f63 -> :sswitch_1a6
        0x4c505106 -> :sswitch_19c
        0x4de67084 -> :sswitch_192
        0x506ac5a9 -> :sswitch_188
        0x5abad9cd -> :sswitch_17e
        0x64d2e6e9 -> :sswitch_174
        0x64d2eac5 -> :sswitch_16a
        0x65e4085b -> :sswitch_160
        0x6f373556 -> :sswitch_156
        0x719f1dcb -> :sswitch_14c
        0x75d9a0f0 -> :sswitch_142
        0x7796d144 -> :sswitch_138
        0x785bcb26 -> :sswitch_12e
        0x78fc0e50 -> :sswitch_124
        0x790521fb -> :sswitch_11a
        0x7933207f -> :sswitch_110
        0x7a05a409 -> :sswitch_106
        0x7a0696bd -> :sswitch_fc
        0x7a16dfe7 -> :sswitch_f2
        0x7a1f0e95 -> :sswitch_e8
    .end sparse-switch
.end method

.method public static final zzbm(Lcom/google/android/gms/internal/ads/zzun;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static zzbn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_28

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_28

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzbo(Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 12
    if-eq v0, p1, :cond_7b

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd(Landroid/view/Surface;)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzw:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5a

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 40
    if-nez v3, :cond_5a

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaH()Lcom/google/android/gms/internal/ads/zzun;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzbs(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_54

    .line 55
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzn:Z

    .line 57
    if-nez v4, :cond_54

    .line 59
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzbt(Lcom/google/android/gms/internal/ads/zzun;)Landroid/view/Surface;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_44

    .line 65
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzn(Landroid/view/Surface;)V

    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v4, 0x23

    .line 73
    if-lt v3, v4, :cond_4e

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzo()V

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_60

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbw()V

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 101
    if-eqz p1, :cond_69

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzq()V

    .line 106
    :cond_69
    :goto_69
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_8d

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_75

    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzw(Z)V

    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzj(Z)V

    .line 123
    return-void

    .line 124
    :cond_7b
    if-eqz p1, :cond_8d

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbw()V

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 131
    if-eqz p1, :cond_8d

    .line 133
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzw:Z

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzg(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    return-void
.end method

.method private final zzbp(Lcom/google/android/gms/internal/ads/zzih;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2e

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 17
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbb()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 40
    cmp-long p1, v4, v2

    .line 42
    if-gtz p1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzih;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzbr(JJLcom/google/android/gms/internal/ads/zzv;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzM:Lcom/google/android/gms/internal/ads/zzacp;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaG()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzacp;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 15
    :cond_e
    return-void
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzun;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbm(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbg(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbt(Lcom/google/android/gms/internal/ads/zzun;)Landroid/view/Surface;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzk()Landroid/view/Surface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbm(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbg(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzu:Lcom/google/android/gms/internal/ads/zzace;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzace;->zza:Z

    .line 38
    if-eq v0, v1, :cond_2a

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbu()V

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzu:Lcom/google/android/gms/internal/ads/zzace;

    .line 45
    if-nez v0, :cond_38

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzace;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzu:Lcom/google/android/gms/internal/ads/zzace;

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzu:Lcom/google/android/gms/internal/ads/zzace;

    .line 59
    return-object p1
.end method

.method private final zzbu()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzu:Lcom/google/android/gms/internal/ads/zzace;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzace;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzu:Lcom/google/android/gms/internal/ads/zzace;

    .line 11
    :cond_a
    return-void
.end method

.method private final zzbv()V
    .registers 3
    .annotation runtime Lqd/m;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzg(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzw:Z

    .line 11
    return-void
.end method

.method private final zzbw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    if-nez p3, :cond_a

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzg(Z)V

    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuu;->zzA(JZZ)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 16
    if-nez p1, :cond_16

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzl()V

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    if-eqz p3, :cond_26

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzw(Z)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj(Z)V

    .line 39
    :cond_26
    :goto_26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzB:I

    .line 41
    return-void
.end method

.method public final zzB()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzA:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzz:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzF:J

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzG:I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zza()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzb()V

    .line 33
    return-void
.end method

.method public final zzC()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzA:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzz:J

    .line 16
    sub-long v4, v2, v4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzA:I

    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;->zzd(IJ)V

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzA:I

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzz:J

    .line 29
    :cond_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzG:I

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzF:J

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzadl;->zze(JI)V

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzF:J

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzG:I

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzb()V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzc()V

    .line 59
    return-void
.end method

.method public final zzD()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzw:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzE:Z

    .line 17
    :try_start_10
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzD()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzi(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzi(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 46
    throw v0
.end method

.method public final zzE()V
    .registers 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzE()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_11

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzq:Z

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzN:J

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbu()V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzq:Z

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzN:J

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbu()V

    .line 26
    throw v3
.end method

.method public final zzF()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzx()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method public final zzU(J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaU()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 15
    return v3

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbb()J

    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v0, v4

    .line 21
    cmp-long p1, p1, v0

    .line 23
    if-lez p1, :cond_19

    .line 25
    return v3

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final zzV(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzV(FF)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 6
    if-eqz p2, :cond_b

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzm(F)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzn(F)V

    .line 17
    return-void
.end method

.method public final zzW()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzr:I

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzt()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzr:I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzh()V

    .line 26
    return-void
.end method

.method public final zzX(JJ)V
    .registers 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    :try_start_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;->zzv(JJ)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzadq; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_13

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p4, 0x1b59

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuu;->zzX(JJ)V

    .line 23
    return-void
.end method

.method public final zzY()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaW()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzh(Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzi(Z)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final zzZ()Z
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzj()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    return v1
.end method

.method public final zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbs(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzaK()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaH()Lcom/google/android/gms/internal/ads/zzun;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaK()Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zzaL()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaF()Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 7
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v5, v1, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_2a

    .line 18
    const-wide/16 v8, 0x1

    .line 20
    add-long/2addr v1, v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbb()J

    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaM()J

    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v1

    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    sub-long/2addr v1, v8

    .line 39
    cmp-long v1, v10, v1

    .line 41
    if-lez v1, :cond_2c

    .line 43
    :cond_2a
    move v1, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v6

    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzD:Lcom/google/android/gms/internal/ads/zzms;

    .line 48
    if-nez v2, :cond_32

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzE:Z

    .line 53
    if-nez v2, :cond_47

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 59
    if-gtz v0, :cond_47

    .line 61
    :cond_3c
    if-nez v1, :cond_47

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzba()J

    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v3

    .line 69
    if-nez v0, :cond_47

    .line 71
    return v6

    .line 72
    :cond_47
    :goto_47
    return v7
.end method

.method public final zzaN()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzl:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzE:Z

    .line 14
    return-void
.end method

.method public final zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzun;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public final zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zze()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 11
    :try_start_a
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzadq; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzaR(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaS(Lcom/google/android/gms/internal/ads/zzih;)I

    .line 4
    move-result p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    and-int/lit8 p1, p1, 0x20

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 23
    return-void
.end method

.method public final zzaS(Lcom/google/android/gms/internal/ads/zzih;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzD:Lcom/google/android/gms/internal/ads/zzms;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbq(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbp(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 23
    const/16 p1, 0x20

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbp(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbq(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzic;->zzf()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 32
    move v1, v2

    .line 33
    :cond_20
    if-eqz v1, :cond_29

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 37
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 42
    :cond_29
    return v1
.end method

.method public final zzaV(J)V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 10
    return-void
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move v3, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v5

    .line 23
    :goto_16
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzbn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v3, :cond_26

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_26

    .line 35
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzbn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 45
    const/16 p1, 0x81

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_38

    .line 54
    const/16 p1, 0x82

    .line 56
    return p1

    .line 57
    :cond_38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzun;

    .line 63
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_5e

    .line 69
    move v9, v4

    .line 70
    :goto_45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v10

    .line 74
    if-ge v9, v10, :cond_5e

    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/zzun;

    .line 82
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5b

    .line 88
    move v8, v4

    .line 89
    move v6, v5

    .line 90
    move-object v7, v10

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_45

    .line 95
    :cond_5e
    move v6, v4

    .line 96
    :goto_5f
    if-eq v4, v8, :cond_63

    .line 98
    const/4 v9, 0x3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v9, 0x4

    .line 101
    :goto_64
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzun;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 104
    move-result v10

    .line 105
    if-eq v4, v10, :cond_6d

    .line 107
    const/16 v10, 0x8

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v10, 0x10

    .line 112
    :goto_6f
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzun;->zzg:Z

    .line 114
    if-eq v4, v7, :cond_75

    .line 116
    move v7, v5

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v7, 0x40

    .line 120
    :goto_77
    if-eq v4, v6, :cond_7a

    .line 122
    move v2, v5

    .line 123
    :cond_7a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v11, 0x1a

    .line 127
    if-lt v6, v11, :cond_90

    .line 129
    const-string v6, "video/dolby-vision"

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Landroid/content/Context;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 143
    const/16 v2, 0x100

    .line 145
    :cond_90
    if-eqz v8, :cond_b4

    .line 147
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;->zzbn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b4

    .line 157
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b4

    .line 179
    const/16 v5, 0x20

    .line 181
    :cond_b4
    or-int p1, v9, v10

    .line 183
    or-int/2addr p1, v5

    .line 184
    or-int/2addr p1, v7

    .line 185
    or-int/2addr p1, v2

    .line 186
    return p1
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;
    .registers 27
    .param p3  # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ne v5, v13, :cond_33

    .line 26
    if-eq v6, v11, :cond_2a

    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzat(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 31
    move-result v4

    .line 32
    if-eq v4, v11, :cond_2a

    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000  # 1.5f

    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    :cond_2a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacb;

    .line 45
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(III)V

    .line 48
    const/16 v16, 0x23

    .line 50
    goto/16 :goto_173

    .line 52
    :cond_33
    move v9, v7

    .line 53
    move v10, v8

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x23

    .line 58
    :goto_39
    if-ge v14, v5, :cond_89

    .line 60
    aget-object v12, v4, v14

    .line 62
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    if-eqz v13, :cond_50

    .line 66
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 68
    if-nez v11, :cond_50

    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    move-result-object v12

    .line 81
    :cond_50
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 84
    move-result-object v11

    .line 85
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 87
    if-eqz v11, :cond_7f

    .line 89
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 91
    const/4 v13, -0x1

    .line 92
    if-eq v11, v13, :cond_67

    .line 94
    move-object/from16 v17, v4

    .line 96
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 98
    if-ne v4, v13, :cond_65

    .line 100
    :goto_63
    const/4 v4, 0x1

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    move-object/from16 v17, v4

    .line 106
    goto :goto_63

    .line 107
    :goto_6a
    or-int/2addr v15, v4

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v10

    .line 112
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v9

    .line 118
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzacc;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 121
    move-result v4

    .line 122
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    move v6, v4

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-object/from16 v17, v4

    .line 130
    const/4 v13, -0x1

    .line 131
    :goto_82
    add-int/lit8 v14, v14, 0x1

    .line 133
    move v11, v13

    .line 134
    move-object/from16 v4, v17

    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_39

    .line 138
    :cond_89
    if-eqz v15, :cond_16e

    .line 140
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v4, v4, 0x2c

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    move-result v5

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    add-int/2addr v4, v5

    .line 161
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 166
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v4, "x"

    .line 174
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    const-string v11, "MediaCodecVideoRenderer"

    .line 186
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-le v7, v8, :cond_c0

    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v5, 0x0

    .line 194
    :goto_c1
    if-eqz v5, :cond_c6

    .line 196
    move v12, v7

    .line 197
    :goto_c4
    const/4 v13, 0x1

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move v12, v8

    .line 200
    goto :goto_c4

    .line 201
    :goto_c8
    if-eq v13, v5, :cond_cc

    .line 203
    move v13, v7

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v13, v8

    .line 206
    :goto_cd
    sget-object v14, Lcom/google/android/gms/internal/ads/zzacc;->zzb:[I

    .line 208
    move-object/from16 v17, v14

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_d2
    const/16 v14, 0x9

    .line 213
    if-ge v15, v14, :cond_ea

    .line 215
    int-to-float v14, v13

    .line 216
    move/from16 v18, v14

    .line 218
    int-to-float v14, v12

    .line 219
    move/from16 v19, v14

    .line 221
    aget v14, v17, v15

    .line 223
    move/from16 v20, v15

    .line 225
    int-to-float v15, v14

    .line 226
    if-le v14, v12, :cond_ea

    .line 228
    div-float v18, v18, v19

    .line 230
    mul-float v15, v15, v18

    .line 232
    float-to-int v15, v15

    .line 233
    if-gt v15, v13, :cond_ec

    .line 235
    :cond_ea
    const/4 v12, 0x0

    .line 236
    goto :goto_11d

    .line 237
    :cond_ec
    move/from16 v18, v12

    .line 239
    const/4 v12, 0x1

    .line 240
    if-eq v12, v5, :cond_f5

    .line 242
    move/from16 v19, v13

    .line 244
    move v13, v14

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    move/from16 v19, v13

    .line 248
    move v13, v15

    .line 249
    :goto_f8
    if-ne v12, v5, :cond_fb

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v14, v15

    .line 253
    :goto_fc
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzun;->zzi(II)Landroid/graphics/Point;

    .line 256
    move-result-object v12

    .line 257
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 259
    if-eqz v12, :cond_112

    .line 261
    float-to-double v13, v13

    .line 262
    iget v15, v12, Landroid/graphics/Point;->x:I

    .line 264
    move/from16 v21, v5

    .line 266
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 268
    invoke-virtual {v1, v15, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_114

    .line 274
    goto :goto_11d

    .line 275
    :cond_112
    move/from16 v21, v5

    .line 277
    :cond_114
    add-int/lit8 v15, v20, 0x1

    .line 279
    move/from16 v12, v18

    .line 281
    move/from16 v13, v19

    .line 283
    move/from16 v5, v21

    .line 285
    goto :goto_d2

    .line 286
    :goto_11d
    if-eqz v12, :cond_16e

    .line 288
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 290
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 293
    move-result v10

    .line 294
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 296
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v9

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 307
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzat(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 317
    move-result v5

    .line 318
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v6

    .line 322
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    move-result v5

    .line 330
    add-int/lit8 v5, v5, 0x23

    .line 332
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 339
    move-result v12

    .line 340
    new-instance v13, Ljava/lang/StringBuilder;

    .line 342
    add-int/2addr v5, v12

    .line 343
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    const-string v5, "Codec max resolution adjusted to: "

    .line 348
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_16e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacb;

    .line 369
    invoke-direct {v4, v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(III)V

    .line 372
    :goto_173
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 374
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzm:Lcom/google/android/gms/internal/ads/zzacb;

    .line 376
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:Z

    .line 378
    new-instance v9, Landroid/media/MediaFormat;

    .line 380
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 383
    const-string v10, "mime"

    .line 385
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v5, "width"

    .line 390
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    const-string v5, "height"

    .line 395
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 400
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 403
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 405
    const/high16 v7, -0x40800000  # -1.0f

    .line 407
    cmpl-float v8, v5, v7

    .line 409
    if-eqz v8, :cond_19f

    .line 411
    const-string v8, "frame-rate"

    .line 413
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 416
    :cond_19f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 418
    const-string v8, "rotation-degrees"

    .line 420
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 423
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 425
    if-eqz v5, :cond_1cc

    .line 427
    const-string v8, "color-transfer"

    .line 429
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 431
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 434
    const-string v8, "color-standard"

    .line 436
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 438
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 441
    const-string v8, "color-range"

    .line 443
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 445
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 450
    if-eqz v5, :cond_1cc

    .line 452
    const-string v8, "hdr-static-info"

    .line 454
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 461
    :cond_1cc
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 463
    const-string v8, "video/dolby-vision"

    .line 465
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1e9

    .line 471
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_1e9

    .line 477
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    check-cast v5, Ljava/lang/Integer;

    .line 481
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v5

    .line 485
    const-string v8, "profile"

    .line 487
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 490
    :cond_1e9
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    .line 492
    const-string v8, "max-width"

    .line 494
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 497
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzacb;->zzb:I

    .line 499
    const-string v8, "max-height"

    .line 501
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 504
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacb;->zzc:I

    .line 506
    const-string v5, "max-input-size"

    .line 508
    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 511
    const-string v4, "priority"

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 517
    cmpl-float v4, v3, v7

    .line 519
    if-eqz v4, :cond_20d

    .line 521
    const-string v4, "operating-rate"

    .line 523
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 526
    :cond_20d
    if-eqz v6, :cond_21a

    .line 528
    const-string v3, "no-post-process"

    .line 530
    const/4 v12, 0x1

    .line 531
    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    const-string v3, "auto-frc"

    .line 536
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    :cond_21a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    move/from16 v4, v16

    .line 543
    if-lt v3, v4, :cond_22c

    .line 545
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzK:I

    .line 547
    neg-int v3, v3

    .line 548
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v3

    .line 552
    const-string v4, "importance"

    .line 554
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 557
    :cond_22c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbt(Lcom/google/android/gms/internal/ads/zzun;)Landroid/view/Surface;

    .line 560
    move-result-object v3

    .line 561
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 563
    if-eqz v4, :cond_242

    .line 565
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 567
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzR(Landroid/content/Context;)Z

    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_242

    .line 573
    const-string v4, "allow-frame-drop"

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 579
    :cond_242
    const/4 v4, 0x0

    .line 580
    invoke-static {v1, v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzuh;->zzb(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzuh;

    .line 583
    move-result-object v1

    .line 584
    return-object v1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzm:Lcom/google/android/gms/internal/ads/zzacb;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    .line 16
    if-gt v3, v4, :cond_17

    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacb;->zzb:I

    .line 22
    if-le v3, v4, :cond_19

    .line 24
    :cond_17
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzacc;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacb;->zzc:I

    .line 32
    if-le v3, v2, :cond_23

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_2c
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_2c

    .line 53
    :goto_34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 56
    return-object v2
.end method

.method public final zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000  # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_4
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_16

    .line 8
    aget-object v3, p3, v0

    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 12
    cmpl-float v4, v3, v1

    .line 14
    if-eqz v4, :cond_13

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    cmpl-float p3, v2, v1

    .line 25
    if-nez p3, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    mul-float/2addr v2, p1

    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzD:Lcom/google/android/gms/internal/ads/zzms;

    .line 32
    if-eqz p1, :cond_38

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaH()Lcom/google/android/gms/internal/ads/zzun;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_38

    .line 40
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzh(II)F

    .line 47
    move-result p1

    .line 48
    cmpl-float p2, v2, v1

    .line 50
    if-eqz p2, :cond_37

    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result p1

    .line 56
    :cond_37
    return p1

    .line 57
    :cond_38
    return v2
.end method

.method public final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(Ljava/lang/String;JJ)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzbl(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzn:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaH()Lcom/google/android/gms/internal/ads/zzun;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 p3, 0x1d

    .line 24
    const/4 p4, 0x0

    .line 25
    if-lt p2, p3, :cond_39

    .line 27
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 29
    const-string p3, "video/x-vnd.on2.vp9"

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_39

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzun;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    move p3, p4

    .line 43
    :goto_2a
    if-ge p3, p2, :cond_39

    .line 45
    aget-object p5, p1, p3

    .line 47
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 49
    const/16 p6, 0x4000

    .line 51
    if-ne p5, p6, :cond_36

    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    :goto_39
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzo:Z

    .line 60
    return-void
.end method

.method public final zzak(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzh(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzal(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzj(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 15
    return-object v0
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .registers 21
    .param p2  # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzx:I

    .line 15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzq(I)V

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v3, "crop-right"

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    const-string v5, "crop-top"

    .line 29
    const-string v6, "crop-bottom"

    .line 31
    const-string v7, "crop-left"

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_38

    .line 37
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_38

    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_38

    .line 49
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_38

    .line 55
    move v4, v8

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v9

    .line 58
    :goto_39
    if-eqz v4, :cond_46

    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const-string v3, "width"

    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    :goto_4c
    if-eqz v4, :cond_59

    .line 79
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    const-string v4, "height"

    .line 92
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    :goto_5f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:F

    .line 98
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 100
    const/16 v6, 0x5a

    .line 102
    if-eq v5, v6, :cond_6b

    .line 104
    const/16 v6, 0x10e

    .line 106
    if-ne v5, v6, :cond_74

    .line 108
    :cond_6b
    const/high16 v5, 0x3f800000  # 1.0f

    .line 110
    div-float v2, v5, v2

    .line 112
    move/from16 v17, v4

    .line 114
    move v4, v3

    .line 115
    move/from16 v3, v17

    .line 117
    :cond_74
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    .line 119
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 122
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 126
    if-eqz v10, :cond_ac

    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzP:Z

    .line 130
    if-eqz v5, :cond_ac

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    move-result-object v12

    .line 149
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzr:I

    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzs:Ljava/util/List;

    .line 153
    if-nez v1, :cond_9e

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 158
    move-result-object v1

    .line 159
    :cond_9e
    move-object/from16 v16, v1

    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbc()J

    .line 165
    move-result-wide v13

    .line 166
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadr;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 169
    const/4 v1, 0x2

    .line 170
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzr:I

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 175
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 177
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze(F)V

    .line 180
    :goto_b3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzP:Z

    .line 182
    return-void
.end method

.method public final zzao(JJJZZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz p5, :cond_c

    .line 5
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:Z

    .line 7
    if-eqz p5, :cond_c

    .line 9
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzN:J

    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    :cond_c
    const-wide/32 p5, -0x7a120

    .line 16
    cmp-long p1, p1, p5

    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_56

    .line 21
    if-nez p7, :cond_56

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzP(J)I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    const/4 p3, 0x1

    .line 31
    if-eqz p8, :cond_38

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 35
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 37
    add-int/2addr p5, p1

    .line 38
    iput p5, p4, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 40
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 42
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 44
    add-int/2addr p1, p6

    .line 45
    iput p1, p4, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzl:Ljava/util/PriorityQueue;

    .line 49
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p5, p1

    .line 54
    iput p5, p4, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 59
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzin;->zzj:I

    .line 61
    add-int/2addr p5, p3

    .line 62
    iput p5, p4, Lcom/google/android/gms/internal/ads/zzin;->zzj:I

    .line 64
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzl:Ljava/util/PriorityQueue;

    .line 66
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 69
    move-result p4

    .line 70
    add-int/2addr p1, p4

    .line 71
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzC:I

    .line 73
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzacc;->zzaw(II)V

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaJ()Z

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 81
    if-eqz p1, :cond_55

    .line 83
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzg(Z)V

    .line 86
    :cond_55
    return p3

    .line 87
    :cond_56
    :goto_56
    return p2
.end method

.method public final zzap()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzi()V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzN:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_18

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbc()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzN:J

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzo(J)V

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zza(I)V

    .line 38
    :goto_25
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzP:Z

    .line 41
    return-void
.end method

.method public final zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .registers 33
    .param p5  # Lcom/google/android/gms/internal/ads/zzuk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move-wide/from16 v6, p10

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbb()J

    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzacc;->zzl:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 28
    if-eqz v9, :cond_2b

    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 36
    if-gez v9, :cond_2b

    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzacc;->zzaw(II)V

    .line 47
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_46

    .line 52
    if-eqz p12, :cond_3b

    .line 54
    if-nez p13, :cond_3b

    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzau(Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 59
    return v13

    .line 60
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzu(JLcom/google/android/gms/internal/ads/zzadp;)Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_46
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzuu;->zzbc()J

    .line 78
    move-result-wide v7

    .line 79
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzacc;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 81
    move-wide/from16 v1, p10

    .line 83
    move/from16 v9, p12

    .line 85
    move/from16 v10, p13

    .line 87
    move-wide/from16 v16, v4

    .line 89
    move/from16 p6, v12

    .line 91
    move-wide/from16 v3, p1

    .line 93
    move-wide/from16 v5, p3

    .line 95
    move/from16 v12, p7

    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzacq;)I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_bf

    .line 103
    if-eq v0, v13, :cond_89

    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v0, v1, :cond_7c

    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_6f

    .line 111
    return p6

    .line 112
    :cond_6f
    move-wide/from16 v4, v16

    .line 114
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzau(Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacq;->zza()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzax(J)V

    .line 124
    return v13

    .line 125
    :cond_7c
    move-wide/from16 v4, v16

    .line 127
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzav(Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacq;->zza()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzax(J)V

    .line 137
    return v13

    .line 138
    :cond_89
    move-wide/from16 v4, v16

    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacq;->zzb()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacq;->zza()J

    .line 147
    move-result-wide v2

    .line 148
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzacc;->zzH:J

    .line 150
    cmp-long v6, v0, v6

    .line 152
    if-nez v6, :cond_9f

    .line 154
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzau(Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 157
    move-wide v4, v0

    .line 158
    move-object v1, v14

    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    move-object/from16 p13, p14

    .line 162
    move-wide/from16 p11, v0

    .line 164
    move-wide/from16 p9, v4

    .line 166
    move-object/from16 p8, v14

    .line 168
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzacc;->zzbr(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 171
    move-wide/from16 p13, p11

    .line 173
    move-wide/from16 p11, p9

    .line 175
    move/from16 p10, v12

    .line 177
    move-object/from16 p9, v15

    .line 179
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzacc;->zzay(Lcom/google/android/gms/internal/ads/zzuk;IJJ)V

    .line 182
    move-object/from16 v1, p8

    .line 184
    move-wide/from16 v4, p13

    .line 186
    :goto_b9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzax(J)V

    .line 189
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->zzH:J

    .line 191
    return v13

    .line 192
    :cond_bf
    move-object v1, v14

    .line 193
    move-wide/from16 v4, v16

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 202
    move-result-wide v2

    .line 203
    move-object/from16 p13, p14

    .line 205
    move-object/from16 p8, v1

    .line 207
    move-wide/from16 p11, v2

    .line 209
    move-wide/from16 p9, v4

    .line 211
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzacc;->zzbr(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 214
    move-wide/from16 p13, p11

    .line 216
    move-wide/from16 p11, p9

    .line 218
    move-object/from16 p9, p5

    .line 220
    move/from16 p10, p7

    .line 222
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzacc;->zzay(Lcom/google/android/gms/internal/ads/zzuk;IJJ)V

    .line 225
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacq;->zza()J

    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzax(J)V

    .line 232
    return v13
.end method

.method public final zzar()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzi()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzo:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_5b

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_5b

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_5b

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_5b

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_5b

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_5b

    .line 56
    if-eqz v4, :cond_3b

    .line 58
    if-ne v4, v0, :cond_5b

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "hdr10-plus-info"

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final zzau(Lcom/google/android/gms/internal/ads/zzuk;IJ)V
    .registers 5

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 21
    return-void
.end method

.method public final zzav(Lcom/google/android/gms/internal/ads/zzuk;IJ)V
    .registers 5

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzacc;->zzaw(II)V

    .line 17
    return-void
.end method

.method public final zzaw(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:I

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzA:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzA:I

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzB:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzB:I

    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:I

    .line 32
    return-void
.end method

.method public final zzax(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzk:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzk:J

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:I

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzF:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzF:J

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzG:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzG:I

    .line 25
    return-void
.end method

.method public final zzay(Lcom/google/android/gms/internal/ads/zzuk;IJJ)V
    .registers 7

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzuk;->zzd(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzB:I

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 25
    if-nez p1, :cond_42

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzI:Lcom/google/android/gms/internal/ads/zzbv;

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_33

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_33

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzJ:Lcom/google/android/gms/internal/ads/zzbv;

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_42

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbv()V

    .line 67
    :cond_42
    return-void
.end method

.method public final zzbg(Lcom/google/android/gms/internal/ads/zzun;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbl(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_17

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method public final synthetic zzbj()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzbv()V

    .line 4
    return-void
.end method

.method public final synthetic zzbk()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_101

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_f2

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq p1, v1, :cond_e2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_cd

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_b4

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq p1, v1, :cond_8f

    .line 21
    const/16 v1, 0xe

    .line 23
    if-eq p1, v1, :cond_6f

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_106

    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzx(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzD:Lcom/google/android/gms/internal/ads/zzms;

    .line 35
    if-nez p1, :cond_26

    .line 37
    move p1, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, v0

    .line 40
    :goto_27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzms;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzD:Lcom/google/android/gms/internal/ads/zzms;

    .line 44
    if-nez p2, :cond_2e

    .line 46
    move v0, v1

    .line 47
    :cond_2e
    if-eq p1, v0, :cond_100

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaZ()Z

    .line 52
    return-void

    .line 53
    :pswitch_34  #0x11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzbo(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzacc;

    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzx(ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :pswitch_43  #0x10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzK:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_100

    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v0, 0x23

    .line 89
    if-lt p2, v0, :cond_100

    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzK:I

    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    const-string v1, "importance"

    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/zzes;

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_100

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_100

    .line 129
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 133
    if-eqz p1, :cond_100

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast p2, Ljava/util/List;

    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_aa

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 159
    if-eqz p1, :cond_100

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zze()Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_100

    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzf()V

    .line 170
    return-void

    .line 171
    :cond_aa
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzs:Ljava/util/List;

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 175
    if-eqz p1, :cond_100

    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzn(Ljava/util/List;)V

    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzy:I

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 194
    if-eqz p2, :cond_c7

    .line 196
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzr(I)V

    .line 199
    return-void

    .line 200
    :cond_c7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzm(I)V

    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzx:I

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_100

    .line 223
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzq(I)V

    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzL:I

    .line 238
    if-eq p2, p1, :cond_100

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzL:I

    .line 242
    return-void

    .line 243
    :cond_f2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/zzacp;

    .line 248
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzM:Lcom/google/android/gms/internal/ads/zzacp;

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 252
    if-eqz p1, :cond_100

    .line 254
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzl(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 257
    :cond_100
    return-void

    .line 258
    :cond_101
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzbo(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x10
        :pswitch_43  #00000010
        :pswitch_34  #00000011
        :pswitch_20  #00000012
    .end packed-switch
.end method

.method public final zzy(ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzy(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzq:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_4c

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzs:Ljava/util/List;

    .line 21
    if-eqz p1, :cond_4a

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 25
    if-nez p1, :cond_4a

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:Landroid/content/Context;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacg;

    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Z)Lcom/google/android/gms/internal/ads/zzacg;

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzk:J

    .line 41
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    cmp-long p1, v3, v5

    .line 48
    if-eqz p1, :cond_32

    .line 50
    neg-long v5, v3

    .line 51
    :cond_32
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(J)Lcom/google/android/gms/internal/ads/zzacg;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzb(Lcom/google/android/gms/internal/ads/zzdn;)Lcom/google/android/gms/internal/ads/zzacg;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzd()Lcom/google/android/gms/internal/ads/zzaco;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza(I)V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(I)Lcom/google/android/gms/internal/ads/zzadr;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 75
    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzq:Z

    .line 77
    :cond_4c
    xor-int/lit8 p1, p2, 0x1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 81
    if-eqz p2, :cond_9d

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabx;

    .line 85
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(Lcom/google/android/gms/internal/ads/zzado;Ljava/util/concurrent/Executor;)V

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzM:Lcom/google/android/gms/internal/ads/zzacp;

    .line 97
    if-eqz p2, :cond_67

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 101
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzl(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 104
    :cond_67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 106
    if-eqz p2, :cond_7e

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 112
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzes;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7e

    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzt:Landroid/view/Surface;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 124
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V

    .line 127
    :cond_7e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 129
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzy:I

    .line 131
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzr(I)V

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaX()F

    .line 139
    move-result v0

    .line 140
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzm(F)V

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzs:Ljava/util/List;

    .line 145
    if-eqz p2, :cond_97

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzp:Lcom/google/android/gms/internal/ads/zzadr;

    .line 149
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzadr;->zzn(Ljava/util/List;)V

    .line 152
    :cond_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzr:I

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaz()V

    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zza(I)V

    .line 170
    return-void
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzuu;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzM()Lcom/google/android/gms/internal/ads/zzbf;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_16

    .line 15
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 25
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbd;

    .line 27
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 33
    move-result-object p2

    .line 34
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 36
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzO:J

    .line 38
    return-void
.end method
