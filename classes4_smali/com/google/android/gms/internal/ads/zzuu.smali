.class public abstract Lcom/google/android/gms/internal/ads/zzuu;
.super Lcom/google/android/gms/internal/ads/zzij;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Lcom/google/android/gms/internal/ads/zzuq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:I

.field private zzP:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzin;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzut;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzs:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzuk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzub;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 50
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    const/high16 p3, 0x3f800000  # 1.0f

    .line 59
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    .line 61
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 63
    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    .line 70
    new-instance p5, Ljava/util/ArrayDeque;

    .line 72
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 77
    sget-object p5, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    .line 100
    const/high16 p1, -0x40800000  # -1.0f

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 104
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 106
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 113
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 115
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 117
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 125
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 127
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 132
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 134
    const-wide/16 p1, 0x0

    .line 136
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 138
    return-void
.end method

.method private final zzao()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzat()V

    .line 7
    return-void
.end method

.method private final zzat()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaw()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 24
    return-void
.end method

.method private final zzau()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaK()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaL()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final zzav()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzk()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    throw v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_b

    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 19
    throw v0
.end method

.method private final zzaw()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 16
    return-void
.end method

.method private final zzax(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_17

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 23
    return v3

    .line 24
    :cond_17
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_25

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzay(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-gez p1, :cond_1b

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

.method public static zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbg()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzbh()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private final zzbi()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_4d

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 33
    cmpl-float v2, v0, p1

    .line 35
    if-eqz v2, :cond_4d

    .line 37
    const/high16 v2, -0x40800000  # -1.0f

    .line 39
    cmpl-float v3, p1, v2

    .line 41
    if-nez v3, :cond_2f

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    cmpl-float v0, v0, v2

    .line 50
    if-nez v0, :cond_39

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    .line 54
    cmpl-float v0, p1, v0

    .line 56
    if-lez v0, :cond_4d

    .line 58
    :cond_39
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "operating-rate"

    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method private final zzbk()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V

    .line 24
    :goto_17
    return v1
.end method

.method private final zzbl()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 18
    return-void
.end method

.method private final zzbm()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzar()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 35
    return-void
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzut;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    .line 17
    :cond_10
    return-void
.end method

.method private final zzbo()Lcom/google/android/gms/internal/ads/zzut;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 18
    return-object v0
.end method

.method private final zzbp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 13
    return-void
.end method

.method private final zzbq(JJ)Z
    .registers 9

    .line 1
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 13
    const-string v3, "audio/opus"

    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzut;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    if-nez p4, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzat()V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaJ()Z

    .line 39
    :goto_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_33

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb()V

    .line 55
    return-void
.end method

.method public zzD()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzau()Z

    .line 25
    return-void
.end method

.method public zzE()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 14
    throw v1
.end method

.method public final zzT(JJ)J
    .registers 11

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzah(JJZ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzV(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 10
    return-void
.end method

.method public zzX(JJ)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzar()V

    return-void

    :catch_b
    move-exception v0

    move v15, v3

    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_57f

    :catch_10
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_5c8

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1f

    .line 2
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    move-result v0

    if-eqz v0, :cond_57e

    .line 3
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_24} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_24} :catch_b

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1e5

    :try_start_28
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v4
    :try_end_39
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_39} :catch_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_39} :catch_a3

    if-eqz v4, :cond_7f

    :try_start_3b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzo()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    move-result-wide v2

    .line 6
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_7d

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    const/4 v2, 0x0

    goto :goto_80

    :catch_74
    move-exception v0

    const/4 v12, 0x0

    :goto_76
    const/4 v15, 0x1

    goto/16 :goto_57f

    :cond_79
    const/4 v3, 0x1

    :goto_7a
    const/4 v5, 0x0

    goto/16 :goto_1da

    :cond_7d
    move-object v2, v6

    .line 10
    throw v2
    :try_end_7f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3b .. :try_end_7f} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_7f} :catch_74

    :cond_7f
    move-object v2, v6

    .line 11
    :goto_80
    :try_start_80
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z
    :try_end_82
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_80 .. :try_end_82} :catch_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_82} :catch_1e1

    if-eqz v3, :cond_88

    const/4 v3, 0x1

    :try_start_85
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z
    :try_end_87
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_85 .. :try_end_87} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_85 .. :try_end_87} :catch_b

    goto :goto_7a

    :cond_88
    const/4 v3, 0x1

    .line 12
    :try_start_89
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    if-eqz v4, :cond_a9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V
    :try_end_96
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_89 .. :try_end_96} :catch_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_89 .. :try_end_96} :catch_a3

    const/4 v5, 0x0

    :try_start_97
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    goto :goto_aa

    :catch_9a
    move-exception v0

    :goto_9b
    move v15, v3

    move v12, v5

    goto/16 :goto_57f

    :catch_9f
    move-exception v0

    :goto_a0
    move v12, v5

    goto/16 :goto_5c8

    :catch_a3
    move-exception v0

    :goto_a4
    const/4 v5, 0x0

    goto :goto_9b

    :catch_a6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_a0

    :cond_a9
    const/4 v5, 0x0

    :goto_aa
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    if-eqz v4, :cond_c5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v4

    if-nez v4, :cond_c1

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    if-eqz v4, :cond_1da

    goto :goto_c5

    :cond_c1
    move-object v6, v2

    const/4 v5, -0x5

    goto/16 :goto_2d

    :cond_c5
    :goto_c5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    xor-int/2addr v4, v3

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 19
    :cond_d4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 20
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_1bc

    const/4 v9, -0x4

    if-eq v7, v9, :cond_f1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v4

    if-eqz v4, :cond_1bf

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    goto/16 :goto_1bf

    .line 22
    :cond_f1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result v7

    if-eqz v7, :cond_103

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    goto/16 :goto_1bf

    :cond_103
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 24
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v7

    if-nez v7, :cond_11b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    move-result v7

    if-eqz v7, :cond_123

    .line 25
    :cond_11b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    :cond_123
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z
    :try_end_125
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_97 .. :try_end_125} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_125} :catch_9a

    const-string v9, "audio/opus"

    if-eqz v7, :cond_167

    :try_start_129
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_166

    .line 26
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafu;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    :cond_15e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    goto :goto_167

    .line 33
    :cond_166
    throw v2

    .line 34
    :cond_167
    :goto_167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_198

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 35
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_198

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    move-result v7

    if-eqz v7, :cond_183

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzas(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_198

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V

    :cond_198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v7

    if-nez v7, :cond_19f

    goto :goto_1b3

    .line 38
    :cond_19f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    move-result-wide v11

    .line 39
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 40
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_1b9

    .line 41
    :goto_1b3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v7

    if-nez v7, :cond_d4

    :cond_1b9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    goto :goto_1bf

    .line 42
    :cond_1bc
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 43
    :cond_1bf
    :goto_1bf
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v4

    if-eqz v4, :cond_1c8

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    :cond_1c8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v0

    if-nez v0, :cond_1d6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    if-nez v0, :cond_1d6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    if-eqz v0, :cond_1da

    :cond_1d6
    move-object v6, v2

    move v5, v8

    goto/16 :goto_2d

    .line 45
    :cond_1da
    :goto_1da
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v12, v5

    goto/16 :goto_579

    :catch_1e1
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_a4

    :cond_1e5
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_569

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_1fa
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v6, :cond_564

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbg()Z

    move-result v0
    :try_end_202
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_129 .. :try_end_202} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_129 .. :try_end_202} :catch_9a

    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v0, :cond_2e7

    :try_start_209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v7
    :try_end_20f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_209 .. :try_end_20f} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_209 .. :try_end_20f} :catch_280

    if-gez v7, :cond_26d

    const/4 v0, -0x2

    if-ne v7, v0, :cond_241

    :try_start_214
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_240

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    if-eqz v6, :cond_23b

    const-string v6, "width"

    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_23b

    const-string v6, "height"

    .line 53
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_23b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    :goto_236
    move-object/from16 v17, v2

    :goto_238
    move-wide v2, v9

    goto/16 :goto_362

    .line 54
    :cond_23b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    goto :goto_236

    .line 55
    :cond_240
    throw v2

    .line 56
    :cond_241
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    if-eqz v0, :cond_250

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    if-nez v0, :cond_24d

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    if-ne v0, v4, :cond_250

    .line 57
    :cond_24d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    :cond_250
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_268

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_268

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V
    :try_end_268
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_214 .. :try_end_268} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_214 .. :try_end_268} :catch_9a

    :cond_268
    move-object/from16 v17, v2

    :goto_26a
    move-wide v2, v9

    goto/16 :goto_372

    .line 60
    :cond_26d
    :try_start_26d
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v17, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    if-eqz v2, :cond_284

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    .line 61
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    goto :goto_238

    :catch_280
    move-exception v0

    move v12, v5

    goto/16 :goto_76

    .line 62
    :cond_284
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_292

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_292

    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    goto :goto_26a

    :cond_292
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 64
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzuk;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2ab

    .line 65
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    .line 66
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    :cond_2ab
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_2cb

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    if-eqz v2, :cond_2cb

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2cb

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2cb
    if-eqz v0, :cond_2d0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_2d8

    .line 70
    :cond_2d0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    if-eqz v0, :cond_2e9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_2e9

    .line 71
    :goto_2d8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_2e6

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    goto :goto_2e9

    .line 73
    :cond_2e6
    throw v17

    :cond_2e7
    move-object/from16 v17, v2

    .line 74
    :cond_2e9
    :goto_2e9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    if-nez v0, :cond_2f9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 75
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_2fb

    :cond_2f9
    const/4 v13, 0x1

    goto :goto_2fc

    :cond_2fb
    move v13, v5

    :goto_2fc
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 76
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_310

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_310

    const/4 v14, 0x1

    goto :goto_311

    :cond_310
    move v14, v5

    :goto_311
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    move/from16 v16, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    move-wide v2, v9

    .line 77
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_320
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26d .. :try_end_320} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_26d .. :try_end_320} :catch_280

    const/16 v18, 0x1

    :try_start_322
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_324
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_322 .. :try_end_324} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_322 .. :try_end_324} :catch_55f

    if-eqz v15, :cond_55b

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    .line 78
    :try_start_32d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_35d

    .line 79
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    .line 80
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_340

    const/4 v2, 0x1

    goto :goto_341

    :cond_340
    const/4 v2, 0x0

    :goto_341
    if-nez v2, :cond_355

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    if-eqz v0, :cond_355

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    if-eqz v0, :cond_355

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 82
    :cond_355
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbi()V

    if-eqz v2, :cond_360

    .line 83
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    :cond_35d
    move-wide/from16 v2, v19

    goto :goto_372

    :cond_360
    move-wide/from16 v2, v19

    .line 84
    :goto_362
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzay(J)Z

    move-result v0

    if-nez v0, :cond_369

    goto :goto_372

    :cond_369
    move-wide v9, v2

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_1fa

    :goto_372
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v4, :cond_37f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_37f

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    if-eqz v0, :cond_383

    :cond_37f
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_557

    .line 85
    :cond_383
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    if-gez v0, :cond_39a

    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    if-ltz v0, :cond_37f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 87
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    :cond_39a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I
    :try_end_39c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32d .. :try_end_39c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_32d .. :try_end_39c} :catch_74

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3bc

    :try_start_39f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    if-nez v0, :cond_3b7

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 89
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    goto :goto_3b7

    :catch_3b4
    move-exception v0

    goto/16 :goto_d

    :cond_3b7
    :goto_3b7
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    const/4 v12, 0x0

    goto/16 :goto_557

    :cond_3bc
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z
    :try_end_3be
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_39f .. :try_end_3be} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_39f .. :try_end_3be} :catch_3b4

    if-eqz v0, :cond_3e7

    const/4 v12, 0x0

    :try_start_3c1
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3e6

    .line 91
    sget-object v5, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    .line 92
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 93
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    goto/16 :goto_54e

    :catch_3e0
    move-exception v0

    goto/16 :goto_57f

    :catch_3e3
    move-exception v0

    goto/16 :goto_5c8

    .line 94
    :cond_3e6
    throw v17

    :cond_3e7
    const/4 v12, 0x0

    .line 95
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v15, :cond_414

    move v0, v12

    :goto_3ed
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v5, :cond_413

    .line 96
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_410

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_40f

    .line 98
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3ed

    .line 99
    :cond_40f
    throw v17

    .line 100
    :cond_410
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    goto :goto_414

    .line 101
    :cond_413
    throw v17

    .line 102
    :cond_414
    :goto_414
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_556

    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v5
    :try_end_422
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3c1 .. :try_end_422} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_3c1 .. :try_end_422} :catch_3e0

    :try_start_422
    new-instance v6, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 105
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Ljava/lang/Runnable;)V
    :try_end_42a
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_422 .. :try_end_42a} :catch_544
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_422 .. :try_end_42a} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_422 .. :try_end_42a} :catch_3e0

    :try_start_42a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_443

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_557

    .line 107
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    goto/16 :goto_557

    :cond_443
    const/4 v13, -0x5

    if-ne v6, v13, :cond_456

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v11, :cond_451

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 109
    :cond_451
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    goto/16 :goto_54e

    :cond_456
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result v6

    if-eqz v6, :cond_490

    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v11, :cond_46f

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    :cond_46f
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    if-nez v0, :cond_47a

    .line 112
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    goto/16 :goto_557

    :cond_47a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    if-nez v0, :cond_557

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 113
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 114
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    goto/16 :goto_557

    :cond_490
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    if-nez v6, :cond_4a5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzc()Z

    move-result v6

    if-nez v6, :cond_4a5

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v11, :cond_54e

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    goto/16 :goto_54e

    :cond_4a5
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v8

    if-nez v8, :cond_54e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    move-result v8

    if-eqz v8, :cond_4b8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 117
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzie;->zzc(I)V

    :cond_4b8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    if-eqz v0, :cond_4cd

    .line 118
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v9, :cond_4cc

    invoke-virtual {v0, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    goto :goto_4cd

    .line 119
    :cond_4cc
    throw v17

    .line 120
    :cond_4cd
    :goto_4cd
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 121
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v0

    if-nez v0, :cond_4e1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    move-result v0

    if-eqz v0, :cond_4e9

    .line 122
    :cond_4e1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 123
    :cond_4e9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    move-result v0

    if-eqz v0, :cond_4f5

    .line 124
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzas(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_4f5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    if-eqz v0, :cond_50d

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    cmp-long v0, v6, v9

    if-gtz v0, :cond_509

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    sub-long/2addr v9, v6

    const-wide/16 v18, 0x1

    add-long v9, v9, v18

    add-long/2addr v13, v9

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    :cond_509
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 125
    :cond_50d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaR(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 126
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaS(Lcom/google/android/gms/internal/ads/zzih;)I

    move-result v10

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    add-long/2addr v6, v13

    if-eqz v8, :cond_524

    .line 127
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    move-wide v8, v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v6, 0x0

    move v5, v0

    .line 128
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zzb(IILcom/google/android/gms/internal/ads/zzie;JI)V

    goto :goto_534

    :cond_524
    move-wide v8, v6

    .line 129
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_543

    .line 130
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v6, 0x0

    move v5, v0

    .line 131
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 132
    :goto_534
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    goto :goto_54e

    .line 134
    :cond_543
    throw v17

    :catch_544
    move-exception v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    .line 136
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 138
    :cond_54e
    :goto_54e
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzay(J)Z

    move-result v0

    if-eqz v0, :cond_557

    goto/16 :goto_372

    .line 139
    :cond_556
    throw v17

    .line 140
    :cond_557
    :goto_557
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_579

    :cond_55b
    move v12, v5

    move/from16 v15, v18

    .line 141
    throw v17

    :catch_55f
    move-exception v0

    move v12, v5

    move/from16 v15, v18

    goto :goto_57f

    :cond_564
    move-object/from16 v17, v2

    move v15, v3

    move v12, v5

    .line 142
    throw v17

    :cond_569
    move v15, v3

    move v12, v5

    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzij;->zzP(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 145
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    .line 146
    :goto_579
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zza()V
    :try_end_57e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_42a .. :try_end_57e} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_42a .. :try_end_57e} :catch_3e0

    :cond_57e
    return-void

    .line 148
    :goto_57f
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_584

    goto :goto_599

    .line 149
    :cond_584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 150
    array-length v4, v3

    if-lez v4, :cond_5c7

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c7

    .line 151
    :goto_599
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    if-eqz v2, :cond_5a9

    .line 152
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 153
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5a9

    move v2, v15

    goto :goto_5aa

    :cond_5a9
    move v2, v12

    :goto_5aa
    if-eqz v2, :cond_5af

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    :cond_5af
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 155
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_5be

    const/16 v3, 0xfa6

    goto :goto_5c0

    :cond_5be
    const/16 v3, 0xfa3

    :goto_5c0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 156
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v0

    throw v0

    .line 157
    :cond_5c7
    throw v0

    .line 158
    :goto_5c8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 159
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(I)I

    move-result v3

    .line 160
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v0

    .line 161
    throw v0
.end method

.method public zzY()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzZ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 3
    return v0
.end method

.method public final zzaA()V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 7
    if-nez v0, :cond_2fd

    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 11
    if-nez v0, :cond_2fd

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    if-nez v9, :cond_12

    .line 17
    goto/16 :goto_2fd

    .line 19
    :cond_12
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_46

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3c

    .line 39
    const-string v2, "audio/mpeg"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3c

    .line 47
    const-string v2, "audio/opus"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzub;->zzm(I)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 63
    const/16 v2, 0x20

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzm(I)V

    .line 68
    :goto_43
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzth;->zza()Lcom/google/android/gms/internal/ads/zztg;

    .line 85
    :cond_54
    const/4 v11, 0x0

    .line 86
    :try_start_55
    const-string v12, "Failed to initialize decoder: "

    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_2f2

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_55 .. :try_end_5e} :catch_82

    .line 95
    if-nez v0, :cond_93

    .line 97
    :try_start_60
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzuu;->zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_87

    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_87

    .line 131
    :catch_82
    move-exception v0

    .line 132
    goto/16 :goto_2f5

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    :goto_87
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;
    :try_end_89
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_60 .. :try_end_89} :catch_85
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_60 .. :try_end_89} :catch_82

    .line 138
    goto :goto_93

    .line 139
    :goto_8a
    :try_start_8a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 141
    const v3, -0xc34e

    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 147
    throw v2

    .line 148
    :cond_93
    :goto_93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2e7

    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 158
    if-eqz v15, :cond_2e5

    .line 160
    :goto_9f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 162
    if-nez v0, :cond_2e1

    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    .line 171
    if-eqz v2, :cond_2df

    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzuu;->zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 179
    move-result v0
    :try_end_b3
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_8a .. :try_end_b3} :catch_82

    .line 180
    if-eqz v0, :cond_2fd

    .line 182
    :try_start_b5
    const-string v0, "createCodec:"

    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 188
    if-eqz v3, :cond_2a7

    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 201
    move-result v5

    .line 202
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    .line 204
    cmpg-float v6, v5, v6

    .line 206
    if-gtz v6, :cond_d1

    .line 208
    const/high16 v5, -0x40800000  # -1.0f

    .line 210
    :cond_d1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 217
    move-result-wide v6
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_d9} :catch_2a0

    .line 218
    move/from16 v16, v10

    .line 220
    :try_start_db
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;

    .line 223
    move-result-object v10
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_df} :catch_29b

    .line 224
    move/from16 v17, v11

    .line 226
    :try_start_e1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    const/16 v14, 0x1f

    .line 230
    if-lt v11, v14, :cond_10b

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzK()Lcom/google/android/gms/internal/ads/zzpq;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpq;->zza()Landroid/media/metrics/LogSessionId;

    .line 239
    move-result-object v14

    .line 240
    move-wide/from16 v19, v6

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/d1;->a()Landroid/media/metrics/LogSessionId;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v14, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_10d

    .line 252
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 254
    const-string v7, "log-session-id"

    .line 256
    invoke-virtual {v14}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_106} :catch_107

    .line 263
    goto :goto_10d

    .line 264
    :catch_107
    move-exception v0

    .line 265
    :goto_108
    move-object v10, v2

    .line 266
    goto/16 :goto_2af

    .line 268
    :cond_10b
    move-wide/from16 v19, v6

    .line 270
    :cond_10d
    :goto_10d
    :try_start_10d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    move-result v6

    .line 274
    add-int/lit8 v6, v6, 0xc

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 296
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzui;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 302
    new-instance v6, Lcom/google/android/gms/internal/ads/zzus;

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzuu;[B)V

    .line 308
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;)Z

    .line 311
    move-result v0

    .line 312
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z
    :try_end_139
    .catchall {:try_start_10d .. :try_end_139} :catchall_295

    .line 314
    :try_start_139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 328
    move-result v0

    .line 329
    const/4 v14, 0x2

    .line 330
    if-nez v0, :cond_165

    .line 332
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 334
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 337
    move-result-object v21

    .line 338
    move-wide/from16 v22, v6

    .line 340
    new-array v6, v14, [Ljava/lang/Object;

    .line 342
    aput-object v21, v6, v17

    .line 344
    aput-object v4, v6, v16

    .line 346
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 348
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move-wide/from16 v22, v6

    .line 360
    :goto_167
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 362
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 364
    const/16 v0, 0x19

    .line 366
    if-gt v11, v0, :cond_19b

    .line 368
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19b

    .line 376
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 378
    const-string v5, "SM-T585"

    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_199

    .line 386
    const-string v5, "SM-A510"

    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_199

    .line 394
    const-string v5, "SM-A520"

    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_199

    .line 402
    const-string v5, "SM-J700"

    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_19b

    .line 410
    :cond_199
    move v3, v14

    .line 411
    goto :goto_1d7

    .line 412
    :cond_19b
    const/16 v3, 0x18

    .line 414
    if-ge v11, v3, :cond_1b0

    .line 416
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_1b3

    .line 424
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1b0

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    move/from16 v3, v17

    .line 435
    goto :goto_1d7

    .line 436
    :cond_1b3
    :goto_1b3
    const-string v3, "flounder"

    .line 438
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_1d5

    .line 446
    const-string v3, "flounder_lte"

    .line 448
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1d5

    .line 454
    const-string v3, "grouper"

    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_1d5

    .line 462
    const-string v3, "tilapia"

    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1b0

    .line 470
    :cond_1d5
    move/from16 v3, v16

    .line 472
    :goto_1d7
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 474
    const/16 v3, 0x1d

    .line 476
    if-ne v11, v3, :cond_1e8

    .line 478
    const-string v5, "c2.android.aac.decoder"

    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1e8

    .line 486
    move/from16 v5, v16

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    move/from16 v5, v17

    .line 491
    :goto_1ea
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    .line 493
    const/16 v5, 0x17

    .line 495
    if-ne v11, v5, :cond_1fb

    .line 497
    const-string v5, "OMX.google.vorbis.decoder"

    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1fb

    .line 505
    move/from16 v5, v16

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move/from16 v5, v17

    .line 510
    :goto_1fd
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 512
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 514
    if-gt v11, v0, :cond_20f

    .line 516
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_20c

    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    :goto_20c
    move/from16 v0, v16

    .line 527
    goto :goto_25c

    .line 528
    :cond_20f
    :goto_20f
    if-gt v11, v3, :cond_241

    .line 530
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_20c

    .line 538
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 540
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_20c

    .line 546
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 548
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_20c

    .line 554
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_20c

    .line 562
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 564
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_20c

    .line 570
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_20c

    .line 578
    :cond_241
    const-string v0, "Amazon"

    .line 580
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_25a

    .line 588
    const-string v0, "AFTS"

    .line 590
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_25a

    .line 598
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 600
    if-eqz v0, :cond_25a

    .line 602
    goto :goto_20c

    .line 603
    :cond_25a
    move/from16 v0, v17

    .line 605
    :goto_25c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 607
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 609
    if-eqz v0, :cond_291

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 614
    move-result v0

    .line 615
    if-ne v0, v14, :cond_276

    .line 617
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 624
    move-result-wide v5

    .line 625
    const-wide/16 v24, 0x3e8

    .line 627
    add-long v5, v5, v24

    .line 629
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 631
    :cond_276
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 633
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 637
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_27e} :catch_107

    .line 639
    sub-long v6, v22, v19

    .line 641
    move-object v3, v10

    .line 642
    move-object v10, v2

    .line 643
    move-object v2, v4

    .line 644
    move-wide/from16 v4, v22

    .line 646
    :try_start_285
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuu;->zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V

    .line 649
    move/from16 v10, v16

    .line 651
    move/from16 v11, v17

    .line 653
    :goto_28c
    const/4 v14, 0x0

    .line 654
    goto/16 :goto_9f

    .line 656
    :catch_28f
    move-exception v0

    .line 657
    goto :goto_2af

    .line 658
    :cond_291
    move-object v10, v2

    .line 659
    const/16 v18, 0x0

    .line 661
    throw v18

    .line 662
    :catchall_295
    move-exception v0

    .line 663
    move-object v10, v2

    .line 664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 667
    throw v0

    .line 668
    :catch_29b
    move-exception v0

    .line 669
    move-object v10, v2

    .line 670
    move/from16 v17, v11

    .line 672
    goto :goto_2af

    .line 673
    :catch_2a0
    move-exception v0

    .line 674
    move/from16 v16, v10

    .line 676
    move/from16 v17, v11

    .line 678
    goto/16 :goto_108

    .line 680
    :cond_2a7
    move/from16 v16, v10

    .line 682
    move/from16 v17, v11

    .line 684
    move-object/from16 v18, v14

    .line 686
    move-object v10, v2

    .line 687
    throw v18
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_2af} :catch_28f

    .line 688
    :goto_2af
    :try_start_2af
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 690
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 700
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 702
    move/from16 v3, v17

    .line 704
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzun;)V

    .line 707
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    .line 710
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 712
    if-nez v0, :cond_2cc

    .line 714
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 716
    goto :goto_2d2

    .line 717
    :cond_2cc
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 723
    :goto_2d2
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2dc

    .line 729
    move/from16 v10, v16

    .line 731
    const/4 v11, 0x0

    .line 732
    goto :goto_28c

    .line 733
    :cond_2dc
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 735
    throw v0

    .line 736
    :cond_2df
    move-object v7, v14

    .line 737
    throw v7

    .line 738
    :cond_2e1
    move-object v7, v14

    .line 739
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 741
    goto :goto_2fd

    .line 742
    :cond_2e5
    move-object v7, v14

    .line 743
    throw v7

    .line 744
    :cond_2e7
    move-object v7, v14

    .line 745
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 747
    const v2, -0xc34f

    .line 750
    const/4 v3, 0x0

    .line 751
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 754
    throw v0

    .line 755
    :cond_2f2
    move-object/from16 v18, v14

    .line 757
    throw v18
    :try_end_2f5
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_2af .. :try_end_2f5} :catch_82

    .line 758
    :goto_2f5
    const/16 v2, 0xfa1

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_2fd
    :goto_2fd
    return-void
.end method

.method public final zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzae(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

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

.method public zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final zzaD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 3
    return v0
.end method

.method public final zzaE()Lcom/google/android/gms/internal/ads/zzuk;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    return-object v0
.end method

.method public final zzaF()Lcom/google/android/gms/internal/ads/zzv;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    return-object v0
.end method

.method public final zzaG()Landroid/media/MediaFormat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method public final zzaH()Lcom/google/android/gms/internal/ads/zzun;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    return-object v0
.end method

.method public final zzaI()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzl()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzak(Ljava/lang/String;)V

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1a

    .line 30
    :cond_1d
    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzs:Landroid/media/MediaCrypto;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaO()V

    .line 39
    return-void

    .line 40
    :goto_27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzs:Landroid/media/MediaCrypto;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaO()V

    .line 49
    throw v1
.end method

.method public final zzaJ()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzau()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 10
    :cond_9
    return v0
.end method

.method public zzaK()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_28

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    .line 13
    if-eqz v1, :cond_28

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 17
    if-eqz v1, :cond_16

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 21
    if-nez v1, :cond_28

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_26

    .line 26
    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    const-string v1, "MediaCodecRenderer"

    .line 33
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return v2

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public zzaL()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzaM()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 3
    return-wide v0
.end method

.method public zzaN()V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbi()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaw()V

    .line 10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 46
    return-void
.end method

.method public final zzaO()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    .line 18
    const/high16 v1, -0x40800000  # -1.0f

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 36
    return-void
.end method

.method public zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzun;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 6
    return-object v0
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public zzaR(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzih;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzaU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 3
    return-wide v0
.end method

.method public zzaV(J)V
    .registers 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_26

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzut;

    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzut;->zzb:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_26

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public final zzaW()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzQ()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2e

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbg()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 40
    cmp-long v0, v3, v5

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    return v1
.end method

.method public final zzaX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    .line 3
    return v0
.end method

.method public final zzaY()Lcom/google/android/gms/internal/ads/zzmk;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    .line 3
    return-object v0
.end method

.method public final zzaZ()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 6
    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation
.end method

.method public abstract zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation
.end method

.method public zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;
    .param p3  # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzah(JJZ)J
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzT(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzak(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzal(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 15
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f3

    .line 14
    const-string v4, "video/av01"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1e

    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 31
    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_31

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    move-result-object v1

    .line 50
    :cond_31
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 63
    return-object v5

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 66
    if-nez p1, :cond_49

    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 73
    return-object v5

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 88
    if-ne v2, v4, :cond_e5

    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_cd

    .line 99
    const/16 v10, 0x10

    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_ab

    .line 104
    if-eq v6, v11, :cond_7f

    .line 106
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_72

    .line 112
    :goto_6f
    move v11, v10

    .line 113
    goto/16 :goto_d1

    .line 115
    :cond_72
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 117
    if-eq v4, v2, :cond_7d

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 125
    goto :goto_d1

    .line 126
    :cond_7d
    :goto_7d
    move v11, v3

    .line 127
    goto :goto_d1

    .line 128
    :cond_7f
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_86

    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 141
    if-eq v10, v11, :cond_9e

    .line 143
    if-ne v10, v0, :cond_9d

    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 149
    if-ne v10, v12, :cond_9d

    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 155
    if-ne v10, v12, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v0, v3

    .line 159
    :cond_9e
    :goto_9e
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    if-eq v4, v2, :cond_7d

    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7d

    .line 171
    goto :goto_d1

    .line 172
    :cond_ab
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b2

    .line 178
    goto :goto_6f

    .line 179
    :cond_b2
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 181
    if-eq v4, v2, :cond_bd

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7d

    .line 189
    goto :goto_d1

    .line 190
    :cond_bd
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 192
    if-eqz v2, :cond_7d

    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 198
    if-eqz v2, :cond_ca

    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 205
    goto :goto_7d

    .line 206
    :cond_cd
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    .line 209
    goto :goto_7d

    .line 210
    :goto_d1
    if-eqz v6, :cond_e4

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 214
    if-ne v0, p1, :cond_db

    .line 216
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 218
    if-ne p1, v7, :cond_e4

    .line 220
    :cond_db
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 228
    return-object v6

    .line 229
    :cond_e4
    return-object v5

    .line 230
    :cond_e5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 243
    return-object v6

    .line 244
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string v0, "Sample MIME type is null."

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    const/16 v0, 0xfa5

    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 256
    move-result-object p1

    .line 257
    throw p1
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .registers 3
    .param p2  # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzap()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
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
.end method

.method public zzar()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzaz()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaj:Z

    .line 4
    return-void
.end method

.method public final zzba()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 5
    return-wide v0
.end method

.method public final zzbb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 5
    return-wide v0
.end method

.method public final zzbc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzc:J

    .line 5
    return-wide v0
.end method

.method public final synthetic zzbe(Lcom/google/android/gms/internal/ads/zzlh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    return-void
.end method

.method public final synthetic zzbf()Lcom/google/android/gms/internal/ads/zzmk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    .line 3
    return-object v0
.end method

.method public final zzu()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .registers 4
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
    const/16 v0, 0xb

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmk;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    .line 12
    :cond_b
    return-void
.end method

.method public zzy(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 8
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_24

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzut;

    .line 16
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaj:Z

    .line 31
    if-eqz p1, :cond_56

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-eqz v4, :cond_3c

    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 53
    cmp-long v6, v4, v2

    .line 55
    if-eqz v6, :cond_57

    .line 57
    cmp-long v0, v4, v0

    .line 59
    if-ltz v0, :cond_57

    .line 61
    :cond_3c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzut;

    .line 63
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 80
    cmp-long p1, p1, v2

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method
