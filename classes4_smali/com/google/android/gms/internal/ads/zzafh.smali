.class public final Lcom/google/android/gms/internal/ads/zzafh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzafg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 12
    .param p10  # Lcom/google/android/gms/internal/ads/zzafg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzafh;->zzf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzafh;->zzg(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafh;->zzf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafh;->zzg(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzi:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzk(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method private static zzf(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method

.method private static zzg(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_24

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_22

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p0, v0, :cond_20

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_1e

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p0, v0, :cond_1c

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p0, v0, :cond_1a

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final zza()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_e

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 9
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr p1, v2

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    const-string v1, "audio/flac"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 22
    if-gtz v1, :cond_18

    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/internal/ads/zzafh;
    .registers 14
    .param p1  # Lcom/google/android/gms/internal/ads/zzafg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafh;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 25
    return-object v0
.end method
