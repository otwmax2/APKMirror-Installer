.class public final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzj:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 8
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:I

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzt:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Z

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:I

    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzi()V

    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .registers 2

    .line 1
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzi()V

    .line 7
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 23
    if-ne p1, p3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 6
    const/16 v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 10
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzagh;JII)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzw:Lcom/google/android/gms/internal/ads/zzagh;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzx:J

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzu:I

    .line 12
    return-void
.end method

.method private final zzk()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 7
    return-void
.end method

.method private static final zzl(BB)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 3
    const p1, 0xff00

    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg()V

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzw:Lcom/google/android/gms/internal/ads/zzagh;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Z

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    const-string p2, "application/id3"

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 78
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2cd

    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 20
    const/16 v2, 0xd

    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_196

    .line 31
    if-eq v1, v10, :cond_15d

    .line 33
    const/16 v7, 0xa

    .line 35
    if-eq v1, v9, :cond_136

    .line 37
    if-eq v1, v5, :cond_67

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzu:I

    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzw:Lcom/google/android/gms/internal/ads/zzagh;

    .line 54
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzu:I

    .line 64
    if-ne v2, v1, :cond_b

    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 68
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 73
    cmp-long v1, v1, v3

    .line 75
    if-eqz v1, :cond_4d

    .line 77
    move v8, v10

    .line 78
    :cond_4d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzw:Lcom/google/android/gms/internal/ads/zzagh;

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 85
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzu:I

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 93
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzx:J

    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzv:J

    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzi()V

    .line 103
    goto :goto_b

    .line 104
    :cond_67
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_6e

    .line 109
    move v1, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v3

    .line 112
    :goto_6f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 114
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 116
    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 122
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 125
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzs:Z

    .line 127
    if-nez v1, :cond_119

    .line 129
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v10

    .line 134
    if-eq v1, v9, :cond_ac

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    move-result v7

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v7, v7, 0x32

    .line 148
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    const-string v7, "Detected audio object type: "

    .line 153
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", but assuming AAC LC."

    .line 161
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v7, "AdtsReader"

    .line 170
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ac
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 176
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 179
    move-result v1

    .line 180
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 182
    sget v11, Lcom/google/android/gms/internal/ads/zzadt;->zza:I

    .line 184
    shr-int/lit8 v11, v7, 0x1

    .line 186
    and-int/2addr v11, v3

    .line 187
    or-int/lit8 v11, v11, 0x10

    .line 189
    int-to-byte v11, v11

    .line 190
    shl-int/lit8 v3, v7, 0x7

    .line 192
    shl-int/2addr v1, v5

    .line 193
    and-int/lit16 v3, v3, 0x80

    .line 195
    and-int/lit8 v1, v1, 0x78

    .line 197
    or-int/2addr v1, v3

    .line 198
    int-to-byte v1, v1

    .line 199
    new-array v3, v9, [B

    .line 201
    aput-byte v11, v3, v8

    .line 203
    aput-byte v1, v3, v10

    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    .line 208
    move-result-object v1

    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 211
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 214
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 219
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    const-string v7, "audio/mp4a-latm"

    .line 226
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 229
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 234
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 236
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 241
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 244
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 251
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 256
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:I

    .line 258
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 264
    move-result-object v1

    .line 265
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 267
    int-to-long v7, v3

    .line 268
    const-wide/32 v13, 0x3d090000

    .line 271
    div-long/2addr v13, v7

    .line 272
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzt:J

    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 276
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 279
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzs:Z

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 285
    :goto_11c
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 288
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 291
    move-result v1

    .line 292
    add-int/lit8 v2, v1, -0x7

    .line 294
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    .line 296
    if-eqz v3, :cond_12b

    .line 298
    add-int/lit8 v2, v1, -0x9

    .line 300
    :cond_12b
    move v5, v2

    .line 301
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 303
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzt:J

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(Lcom/google/android/gms/internal/ads/zzagh;JII)V

    .line 309
    goto/16 :goto_b

    .line 311
    :cond_136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 323
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 325
    invoke-interface {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 328
    const/4 v2, 0x6

    .line 329
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 332
    move-object v2, v1

    .line 333
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 338
    move-result v2

    .line 339
    const/16 v4, 0xa

    .line 341
    add-int/lit8 v5, v2, 0xa

    .line 343
    const-wide/16 v2, 0x0

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(Lcom/google/android/gms/internal/ads/zzagh;JII)V

    .line 348
    goto/16 :goto_b

    .line 350
    :cond_15d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 356
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 360
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 367
    move-result v5

    .line 368
    aget-byte v3, v3, v5

    .line 370
    aput-byte v3, v2, v8

    .line 372
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 375
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 378
    move-result v1

    .line 379
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 381
    if-eq v2, v7, :cond_185

    .line 383
    if-eq v1, v2, :cond_185

    .line 385
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg()V

    .line 388
    goto/16 :goto_b

    .line 390
    :cond_185
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    .line 392
    if-nez v2, :cond_191

    .line 394
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    .line 396
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    .line 398
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:I

    .line 400
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 402
    :cond_191
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk()V

    .line 405
    goto/16 :goto_b

    .line 407
    :cond_196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 414
    move-result v11

    .line 415
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 418
    move-result v12

    .line 419
    :goto_1a2
    if-ge v11, v12, :cond_2c8

    .line 421
    add-int/lit8 v13, v11, 0x1

    .line 423
    aget-byte v14, v1, v11

    .line 425
    and-int/lit16 v15, v14, 0xff

    .line 427
    move/from16 v16, v5

    .line 429
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 431
    const/16 v8, 0x200

    .line 433
    if-ne v5, v8, :cond_26b

    .line 435
    int-to-byte v5, v15

    .line 436
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzl(BB)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_26b

    .line 442
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    .line 444
    if-nez v5, :cond_249

    .line 446
    add-int/lit8 v5, v11, -0x1

    .line 448
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 451
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 453
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 455
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzaoj;->zzm(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_1cf

    .line 461
    :cond_1cc
    const/4 v9, 0x7

    .line 462
    goto/16 :goto_26c

    .line 464
    :cond_1cf
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 467
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 470
    move-result v3

    .line 471
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:I

    .line 473
    if-eq v2, v7, :cond_1dc

    .line 475
    if-ne v3, v2, :cond_1cc

    .line 477
    :cond_1dc
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 479
    if-eq v2, v7, :cond_1f9

    .line 481
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 483
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzaoj;->zzm(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_1e9

    .line 489
    goto :goto_249

    .line 490
    :cond_1e9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 493
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 496
    move-result v2

    .line 497
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    .line 499
    if-ne v2, v9, :cond_1cc

    .line 501
    add-int/lit8 v2, v11, 0x1

    .line 503
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 506
    :cond_1f9
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 508
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzm(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_249

    .line 514
    const/16 v2, 0xe

    .line 516
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 519
    const/16 v2, 0xd

    .line 521
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 524
    move-result v8

    .line 525
    const/4 v9, 0x7

    .line 526
    if-lt v8, v9, :cond_26c

    .line 528
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 531
    move-result-object v17

    .line 532
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 535
    move-result v2

    .line 536
    add-int/2addr v5, v8

    .line 537
    if-ge v5, v2, :cond_249

    .line 539
    aget-byte v8, v17, v5

    .line 541
    if-ne v8, v7, :cond_231

    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 545
    if-eq v5, v2, :cond_249

    .line 547
    aget-byte v2, v17, v5

    .line 549
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzl(BB)Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_26c

    .line 555
    and-int/lit8 v2, v2, 0x8

    .line 557
    shr-int/lit8 v2, v2, 0x3

    .line 559
    if-ne v2, v3, :cond_26c

    .line 561
    goto :goto_249

    .line 562
    :cond_231
    const/16 v3, 0x49

    .line 564
    if-ne v8, v3, :cond_26c

    .line 566
    add-int/lit8 v3, v5, 0x1

    .line 568
    if-eq v3, v2, :cond_249

    .line 570
    aget-byte v3, v17, v3

    .line 572
    const/16 v8, 0x44

    .line 574
    if-ne v3, v8, :cond_26c

    .line 576
    add-int/lit8 v5, v5, 0x2

    .line 578
    if-eq v5, v2, :cond_249

    .line 580
    aget-byte v2, v17, v5

    .line 582
    const/16 v3, 0x33

    .line 584
    if-ne v2, v3, :cond_26c

    .line 586
    :cond_249
    :goto_249
    and-int/lit8 v1, v14, 0x8

    .line 588
    shr-int/lit8 v1, v1, 0x3

    .line 590
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    .line 592
    and-int/lit8 v1, v14, 0x1

    .line 594
    xor-int/2addr v1, v10

    .line 595
    if-eq v10, v1, :cond_256

    .line 597
    const/4 v1, 0x0

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move v1, v10

    .line 600
    :goto_257
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    .line 602
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    .line 604
    if-nez v1, :cond_263

    .line 606
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 608
    const/4 v1, 0x0

    .line 609
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk()V

    .line 615
    :goto_266
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 618
    goto/16 :goto_b

    .line 620
    :cond_26b
    move v9, v3

    .line 621
    :cond_26c
    :goto_26c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 623
    or-int v3, v2, v15

    .line 625
    const/16 v5, 0x149

    .line 627
    if-eq v3, v5, :cond_2b8

    .line 629
    const/16 v5, 0x1ff

    .line 631
    if-eq v3, v5, :cond_2b1

    .line 633
    const/16 v5, 0x344

    .line 635
    if-eq v3, v5, :cond_2a8

    .line 637
    const/16 v5, 0x433

    .line 639
    if-eq v3, v5, :cond_294

    .line 641
    const/16 v3, 0x100

    .line 643
    if-eq v2, v3, :cond_28f

    .line 645
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 647
    move v3, v9

    .line 648
    move/from16 v5, v16

    .line 650
    const/16 v2, 0xd

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x2

    .line 654
    goto/16 :goto_1a2

    .line 656
    :cond_28f
    move/from16 v3, v16

    .line 658
    const/4 v2, 0x2

    .line 659
    const/4 v5, 0x0

    .line 660
    goto :goto_2bf

    .line 661
    :cond_294
    const/4 v2, 0x2

    .line 662
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 664
    move/from16 v3, v16

    .line 666
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:I

    .line 668
    const/4 v5, 0x0

    .line 669
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzu:I

    .line 671
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 673
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 676
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 679
    goto/16 :goto_b

    .line 681
    :cond_2a8
    move/from16 v3, v16

    .line 683
    const/4 v2, 0x2

    .line 684
    const/4 v5, 0x0

    .line 685
    const/16 v8, 0x400

    .line 687
    :goto_2ae
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 689
    goto :goto_2bf

    .line 690
    :cond_2b1
    move/from16 v3, v16

    .line 692
    const/4 v2, 0x2

    .line 693
    const/4 v5, 0x0

    .line 694
    const/16 v8, 0x200

    .line 696
    goto :goto_2ae

    .line 697
    :cond_2b8
    move/from16 v3, v16

    .line 699
    const/4 v2, 0x2

    .line 700
    const/4 v5, 0x0

    .line 701
    const/16 v8, 0x300

    .line 703
    goto :goto_2ae

    .line 704
    :goto_2bf
    move v8, v5

    .line 705
    move v11, v13

    .line 706
    move v5, v3

    .line 707
    move v3, v9

    .line 708
    move v9, v2

    .line 709
    const/16 v2, 0xd

    .line 711
    goto/16 :goto_1a2

    .line 713
    :cond_2c8
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 716
    goto/16 :goto_b

    .line 718
    :cond_2cd
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method
