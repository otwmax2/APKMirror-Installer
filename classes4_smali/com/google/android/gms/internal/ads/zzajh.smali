.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzajg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private final zzI:Landroid/util/SparseArray;

.field private zzJ:Z

.field private zzK:J

.field private zzL:I

.field private zzM:J

.field private zzN:J

.field private zzO:I

.field private zzP:Z

.field private zzQ:J

.field private zzR:J

.field private zzS:J

.field private zzT:Z

.field private zzU:I

.field private zzV:J

.field private zzW:J

.field private zzX:I

.field private zzY:I

.field private zzZ:[I

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:I

.field private zzae:Z

.field private zzaf:J

.field private zzag:I

.field private zzah:I

.field private zzai:I

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:I

.field private zzan:B

.field private zzao:Z

.field private zzap:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzaq:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzer;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_6e

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzajh;->zzb:[B

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_82

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_96

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v1, 0x5a

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v1, 0xb4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v1, 0x10e

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/Map;

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_6e
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 131
    :array_82
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 151
    :array_96
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaja;ILcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;ILcom/google/android/gms/internal/ads/zzamd;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzK:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzL:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzN:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzQ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzR:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzS:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaq:Lcom/google/android/gms/internal/ads/zzaja;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzajh;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzajb;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzI:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_40

    move p1, v0

    goto :goto_41

    :cond_40
    move p1, p3

    :goto_41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_48

    move v0, p3

    :cond_48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajj;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:Lcom/google/android/gms/internal/ads/zzer;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;I)V
    .registers 4

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaja;ILcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method

.method private static zzA([II)[I
    .registers 3
    .param p0  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method

.method private final zzB()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzD:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1c

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajg;

    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzD:Z

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic zzn()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[B

    .line 3
    return-object v0
.end method

.method public static synthetic zzo()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static synthetic zzp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private final zzq(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lqd/d;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "Element "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzr(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzJ:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "Element "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " must be in a Cues"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzajg;JIII)V
    .registers 24
    .annotation runtime Lqd/m;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc(Lcom/google/android/gms/internal/ads/zzagh;JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 27
    goto/16 :goto_fe

    .line 29
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 44
    if-nez v4, :cond_3f

    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3f

    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3f

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5b

    .line 64
    :cond_3f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 66
    const-string v10, "MatroskaExtractor"

    .line 68
    if-le v4, v9, :cond_4b

    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzW:J

    .line 78
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    cmp-long v4, v11, v13

    .line 85
    if-nez v4, :cond_5f

    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5b
    :goto_5b
    move/from16 v2, p5

    .line 94
    goto/16 :goto_d1

    .line 96
    :cond_5f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:Lcom/google/android/gms/internal/ads/zzer;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v13

    .line 106
    const-wide/16 v14, 0x3e8

    .line 108
    sparse-switch v13, :sswitch_data_108

    .line 111
    goto/16 :goto_101

    .line 113
    :sswitch_70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_101

    .line 119
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 121
    invoke-static {v11, v12, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->zzx(JLjava/lang/String;J)[B

    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x13

    .line 127
    goto :goto_a5

    .line 128
    :sswitch_7f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_101

    .line 134
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 136
    invoke-static {v11, v12, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->zzx(JLjava/lang/String;J)[B

    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x19

    .line 142
    goto :goto_a5

    .line 143
    :sswitch_8e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_101

    .line 149
    goto :goto_9b

    .line 150
    :sswitch_95
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_101

    .line 156
    :goto_9b
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 158
    const-wide/16 v6, 0x2710

    .line 160
    invoke-static {v11, v12, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzx(JLjava/lang/String;J)[B

    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x15

    .line 166
    :goto_a5
    array-length v6, v2

    .line 167
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 173
    move-result v2

    .line 174
    :goto_ad
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_c2

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 183
    move-result-object v3

    .line 184
    aget-byte v3, v3, v2

    .line 186
    if-nez v3, :cond_bf

    .line 188
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_ad

    .line 195
    :cond_c2
    :goto_c2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 200
    move-result v3

    .line 201
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 207
    move-result v2

    .line 208
    add-int v2, p5, v2

    .line 210
    :goto_d1
    const/high16 v3, 0x10000000

    .line 212
    and-int v3, p4, v3

    .line 214
    if-eqz v3, :cond_ee

    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 218
    if-le v3, v9, :cond_e1

    .line 220
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:Lcom/google/android/gms/internal/ads/zzer;

    .line 222
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:Lcom/google/android/gms/internal/ads/zzer;

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 231
    move-result v4

    .line 232
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 234
    const/4 v6, 0x2

    .line 235
    invoke-interface {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 238
    add-int/2addr v2, v4

    .line 239
    :cond_ee
    :goto_ee
    move v14, v2

    .line 240
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 242
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 244
    move-wide/from16 v11, p2

    .line 246
    move/from16 v13, p4

    .line 248
    move/from16 v15, p6

    .line 250
    move-object/from16 v16, v1

    .line 252
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 255
    :goto_fe
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzT:Z

    .line 257
    return-void

    .line 258
    :cond_101
    :goto_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 263
    throw v1

    .line 264
    nop

    .line 265
    :sswitch_data_108
    .sparse-switch
        0x2c0618eb -> :sswitch_95
        0x2c065c6b -> :sswitch_8e
        0x3e4ca2d8 -> :sswitch_7f
        0x54c61e47 -> :sswitch_70
    .end sparse-switch
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaev;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1b

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 48
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzajg;IZ)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqd/m;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzajh;->zzb:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->zzw(Lcom/google/android/gms/internal/ads/zzaev;[BI)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzv()V

    .line 21
    return p1

    .line 22
    :cond_15
    const-string v1, "S_TEXT/ASS"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_301

    .line 30
    const-string v1, "S_TEXT/SSA"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    goto/16 :goto_301

    .line 40
    :cond_27
    const-string v1, "S_TEXT/WEBVTT"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:[B

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->zzw(Lcom/google/android/gms/internal/ads/zzaev;[BI)V

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzv()V

    .line 58
    return p1

    .line 59
    :cond_3a
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_ab

    .line 66
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 75
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 88
    goto :goto_9f

    .line 89
    :cond_58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzr()I

    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    .line 99
    move-result v4

    .line 100
    if-ne v4, v2, :cond_9f

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 105
    move-result v4

    .line 106
    const/16 v5, 0xa

    .line 108
    if-lt v4, v5, :cond_9f

    .line 110
    new-array v4, v5, [B

    .line 112
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaet;->zzc([B)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 125
    move-result v5

    .line 126
    add-int/lit8 v6, v4, 0x4

    .line 128
    if-lt v5, v6, :cond_9f

    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_9f

    .line 143
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    move-result-object v0

    .line 149
    const-string v4, "audio/vnd.dts.hd"

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 160
    :cond_9f
    :goto_9f
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 162
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 164
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 167
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzB()V

    .line 172
    :cond_ab
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 174
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaj:Z

    .line 176
    const/4 v5, 0x4

    .line 177
    if-nez v4, :cond_244

    .line 179
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    .line 181
    if-eqz v4, :cond_1d9

    .line 183
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 185
    const v6, -0x40000001  # -1.9999999f

    .line 188
    and-int/2addr v4, v6

    .line 189
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 191
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzak:Z

    .line 193
    const/16 v6, 0x80

    .line 195
    if-nez v4, :cond_ee

    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 206
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 208
    add-int/2addr v7, v2

    .line 209
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 214
    move-result-object v7

    .line 215
    aget-byte v7, v7, v3

    .line 217
    and-int/2addr v7, v6

    .line 218
    if-eq v7, v6, :cond_e6

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 223
    move-result-object v4

    .line 224
    aget-byte v4, v4, v3

    .line 226
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzan:B

    .line 228
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzak:Z

    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    const-string p1, "Extension bit is set in signal byte"

    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_ee
    :goto_ee
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzan:B

    .line 241
    and-int/lit8 v7, v4, 0x1

    .line 243
    if-ne v7, v2, :cond_1e3

    .line 245
    and-int/2addr v4, v1

    .line 246
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 248
    const/high16 v8, 0x40000000  # 2.0f

    .line 250
    or-int/2addr v7, v8

    .line 251
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 253
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzao:Z

    .line 255
    if-nez v7, :cond_136

    .line 257
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Lcom/google/android/gms/internal/ads/zzer;

    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 262
    move-result-object v8

    .line 263
    const/16 v9, 0x8

    .line 265
    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 268
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 270
    add-int/2addr v8, v9

    .line 271
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 273
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzao:Z

    .line 275
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 277
    if-ne v4, v1, :cond_117

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v6, v3

    .line 281
    :goto_118
    or-int/2addr v6, v9

    .line 282
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 285
    move-result-object v10

    .line 286
    int-to-byte v6, v6

    .line 287
    aput-byte v6, v10, v3

    .line 289
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 292
    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 295
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 297
    add-int/2addr v6, v2

    .line 298
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 300
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 303
    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 306
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 308
    add-int/2addr v6, v9

    .line 309
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 311
    :cond_136
    if-ne v4, v1, :cond_1e3

    .line 313
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzal:Z

    .line 315
    if-nez v4, :cond_155

    .line 317
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 322
    move-result-object v6

    .line 323
    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 326
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 328
    add-int/2addr v6, v2

    .line 329
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 331
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 337
    move-result v4

    .line 338
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzam:I

    .line 340
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzal:Z

    .line 342
    :cond_155
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzam:I

    .line 344
    mul-int/2addr v4, v5

    .line 345
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 347
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 353
    move-result-object v7

    .line 354
    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 357
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 359
    add-int/2addr v7, v4

    .line 360
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 362
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzam:I

    .line 364
    shr-int/2addr v4, v2

    .line 365
    add-int/2addr v4, v2

    .line 366
    mul-int/lit8 v7, v4, 0x6

    .line 368
    add-int/2addr v7, v1

    .line 369
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 371
    if-eqz v8, :cond_17a

    .line 373
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 376
    move-result v8

    .line 377
    if-ge v8, v7, :cond_180

    .line 379
    :cond_17a
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 382
    move-result-object v8

    .line 383
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 385
    :cond_180
    int-to-short v4, v4

    .line 386
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    move v4, v3

    .line 397
    move v8, v4

    .line 398
    :goto_18d
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzam:I

    .line 400
    if-ge v4, v9, :cond_1ab

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 405
    move-result v9

    .line 406
    sub-int v8, v9, v8

    .line 408
    rem-int/lit8 v10, v4, 0x2

    .line 410
    if-nez v10, :cond_1a2

    .line 412
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 414
    int-to-short v8, v8

    .line 415
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 418
    goto :goto_1a7

    .line 419
    :cond_1a2
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 421
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 424
    :goto_1a7
    add-int/lit8 v4, v4, 0x1

    .line 426
    move v8, v9

    .line 427
    goto :goto_18d

    .line 428
    :cond_1ab
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 430
    sub-int v4, p3, v4

    .line 432
    sub-int/2addr v4, v8

    .line 433
    and-int/lit8 v6, v9, 0x1

    .line 435
    if-ne v6, v2, :cond_1ba

    .line 437
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 439
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 442
    goto :goto_1c5

    .line 443
    :cond_1ba
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 445
    int-to-short v4, v4

    .line 446
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 451
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 454
    :goto_1c5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzer;

    .line 456
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Ljava/nio/ByteBuffer;

    .line 458
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 465
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 468
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 470
    add-int/2addr v4, v7

    .line 471
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 473
    goto :goto_1e3

    .line 474
    :cond_1d9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[B

    .line 476
    if-eqz v4, :cond_1e3

    .line 478
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:Lcom/google/android/gms/internal/ads/zzer;

    .line 480
    array-length v7, v4

    .line 481
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 484
    :cond_1e3
    :goto_1e3
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 486
    const-string v6, "A_OPUS"

    .line 488
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1f0

    .line 494
    if-eqz p4, :cond_242

    .line 496
    goto :goto_1f4

    .line 497
    :cond_1f0
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzg:I

    .line 499
    if-lez p4, :cond_242

    .line 501
    :goto_1f4
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 503
    const/high16 v4, 0x10000000

    .line 505
    or-int/2addr p4, v4

    .line 506
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 508
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:Lcom/google/android/gms/internal/ads/zzer;

    .line 510
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 513
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:Lcom/google/android/gms/internal/ads/zzer;

    .line 515
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 518
    move-result p4

    .line 519
    add-int/2addr p4, p3

    .line 520
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 522
    sub-int/2addr p4, v4

    .line 523
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 525
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 528
    shr-int/lit8 v6, p4, 0x18

    .line 530
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 533
    move-result-object v7

    .line 534
    and-int/lit16 v6, v6, 0xff

    .line 536
    int-to-byte v6, v6

    .line 537
    aput-byte v6, v7, v3

    .line 539
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 542
    move-result-object v6

    .line 543
    shr-int/lit8 v7, p4, 0x10

    .line 545
    and-int/lit16 v7, v7, 0xff

    .line 547
    int-to-byte v7, v7

    .line 548
    aput-byte v7, v6, v2

    .line 550
    shr-int/lit8 v6, p4, 0x8

    .line 552
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 555
    move-result-object v7

    .line 556
    and-int/lit16 v6, v6, 0xff

    .line 558
    int-to-byte v6, v6

    .line 559
    aput-byte v6, v7, v1

    .line 561
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 564
    move-result-object v6

    .line 565
    and-int/lit16 p4, p4, 0xff

    .line 567
    int-to-byte p4, p4

    .line 568
    const/4 v7, 0x3

    .line 569
    aput-byte p4, v6, v7

    .line 571
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 574
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 576
    add-int/2addr p4, v5

    .line 577
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 579
    :cond_242
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaj:Z

    .line 581
    :cond_244
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:Lcom/google/android/gms/internal/ads/zzer;

    .line 583
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 586
    move-result v4

    .line 587
    add-int/2addr p3, v4

    .line 588
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 590
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 592
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_288

    .line 598
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 600
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_25e

    .line 606
    goto :goto_288

    .line 607
    :cond_25e
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 609
    if-nez v1, :cond_263

    .line 611
    goto :goto_273

    .line 612
    :cond_263
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 615
    move-result p4

    .line 616
    if-nez p4, :cond_26a

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    move v2, v3

    .line 620
    :goto_26b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 623
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 625
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 628
    :goto_273
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 630
    if-ge p4, p3, :cond_2e4

    .line 632
    sub-int p4, p3, p4

    .line 634
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzy(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzagh;I)I

    .line 637
    move-result p4

    .line 638
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 640
    add-int/2addr v1, p4

    .line 641
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 643
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 645
    add-int/2addr v1, p4

    .line 646
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 648
    goto :goto_273

    .line 649
    :cond_288
    :goto_288
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 651
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 654
    move-result-object v6

    .line 655
    aput-byte v3, v6, v3

    .line 657
    aput-byte v3, v6, v2

    .line 659
    aput-byte v3, v6, v1

    .line 661
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzaa:I

    .line 663
    rsub-int/lit8 v2, v1, 0x4

    .line 665
    :goto_298
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 667
    if-ge v7, p3, :cond_2e4

    .line 669
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzai:I

    .line 671
    if-nez v7, :cond_2d0

    .line 673
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 676
    move-result v7

    .line 677
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 680
    move-result v7

    .line 681
    add-int v8, v2, v7

    .line 683
    sub-int v9, v1, v7

    .line 685
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 688
    if-lez v7, :cond_2b4

    .line 690
    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 693
    :cond_2b4
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 695
    add-int/2addr v7, v1

    .line 696
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 698
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 704
    move-result v7

    .line 705
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzai:I

    .line 707
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    .line 709
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 712
    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 715
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 717
    add-int/2addr v7, v5

    .line 718
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 720
    goto :goto_298

    .line 721
    :cond_2d0
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzy(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzagh;I)I

    .line 724
    move-result v7

    .line 725
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 727
    add-int/2addr v8, v7

    .line 728
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 730
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 732
    add-int/2addr v8, v7

    .line 733
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 735
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzai:I

    .line 737
    sub-int/2addr v8, v7

    .line 738
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzai:I

    .line 740
    goto :goto_298

    .line 741
    :cond_2e4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 743
    const-string p2, "A_VORBIS"

    .line 745
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_2fb

    .line 751
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    .line 753
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 756
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 759
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 761
    add-int/2addr p1, v5

    .line 762
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 764
    :cond_2fb
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 766
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzv()V

    .line 769
    return p1

    .line 770
    :cond_301
    :goto_301
    sget-object p2, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[B

    .line 772
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->zzw(Lcom/google/android/gms/internal/ads/zzaev;[BI)V

    .line 775
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 777
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzv()V

    .line 780
    return p1
.end method

.method private final zzv()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzag:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzah:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzai:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaj:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzak:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzal:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzam:I

    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzan:B

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzao:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 25
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzaev;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_17

    .line 13
    add-int v3, v1, p3

    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 44
    return-void
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .registers 16

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    const-wide v3, 0xd693a400L

    .line 23
    div-long v5, p0, v3

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 38
    div-long v7, p0, v3

    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 51
    div-long v8, p0, v3

    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    aput-object v6, p1, v1

    .line 72
    aput-object v7, p1, v2

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzagh;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_10

    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final zzz(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v2, v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_15
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Lcom/google/android/gms/internal/ads/zzamd;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzT:Z

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzT:Z

    .line 6
    if-nez v1, :cond_53

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaq:Lcom/google/android/gms/internal/ads/zzaja;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_32

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzP:Z

    .line 22
    if-eqz v3, :cond_20

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzR:J

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzQ:J

    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzP:Z

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzR:J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzR:J

    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_51

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb()V

    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 70
    if-eqz p2, :cond_4e

    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzagg;)V

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_32

    .line 82
    :cond_51
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_53
    return v0
.end method

.method public final zze(JJ)V
    .registers 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzS:J

    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaq:Lcom/google/android/gms/internal/ads/zzaja;

    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajj;

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzajj;->zza()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzv()V

    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzJ:Z

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzK:J

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzL:I

    .line 31
    const-wide/16 p1, -0x1

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzN:J

    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 39
    if-nez p1, :cond_2d

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzI:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_45

    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zza()V

    .line 67
    :cond_42
    add-int/lit8 p3, p3, 0x1

    .line 69
    goto :goto_2d

    .line 70
    :cond_45
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

.method public final zzh(IJJ)V
    .registers 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0xa0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_b2

    .line 12
    const/16 v1, 0xae

    .line 14
    if-eq p1, v1, :cond_a6

    .line 16
    const/16 v1, 0xb7

    .line 18
    const/4 v4, -0x1

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    if-eq p1, v1, :cond_98

    .line 23
    const/16 v1, 0xbb

    .line 25
    if-eq p1, v1, :cond_89

    .line 27
    const/16 v1, 0x4dbb

    .line 29
    if-eq p1, v1, :cond_84

    .line 31
    const/16 v1, 0x5035

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v1, :cond_7c

    .line 36
    const/16 v1, 0x55d0

    .line 38
    if-eq p1, v1, :cond_74

    .line 40
    const v1, 0x18538067

    .line 43
    if-eq p1, v1, :cond_5c

    .line 45
    const p2, 0x1c53bb6b

    .line 48
    if-eq p1, p2, :cond_55

    .line 50
    const p2, 0x1f43b675

    .line 53
    if-eq p1, p2, :cond_37

    .line 55
    goto :goto_a5

    .line 56
    :cond_37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 58
    if-nez p1, :cond_a5

    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Z

    .line 62
    if-eqz p1, :cond_48

    .line 64
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzQ:J

    .line 66
    cmp-long p1, p1, v5

    .line 68
    if-eqz p1, :cond_48

    .line 70
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzP:Z

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 75
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    .line 77
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 83
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 85
    return-void

    .line 86
    :cond_55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 88
    if-nez p1, :cond_a5

    .line 90
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzJ:Z

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 95
    cmp-long p1, v0, v5

    .line 97
    if-eqz p1, :cond_6f

    .line 99
    cmp-long p1, v0, p2

    .line 101
    if-nez p1, :cond_67

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    const-string p1, "Multiple Segment elements not supported"

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 114
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:J

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 122
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 130
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    .line 132
    return-void

    .line 133
    :cond_84
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzG:I

    .line 135
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzH:J

    .line 137
    return-void

    .line 138
    :cond_89
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 140
    if-nez p2, :cond_a5

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 145
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 150
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzK:J

    .line 152
    return-void

    .line 153
    :cond_98
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 155
    if-nez p2, :cond_a5

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 160
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzL:I

    .line 162
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    .line 164
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzN:J

    .line 166
    :cond_a5
    :goto_a5
    return-void

    .line 167
    :cond_a6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 169
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 174
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Z

    .line 176
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zza:Z

    .line 178
    return-void

    .line 179
    :cond_b2
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzae:Z

    .line 182
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaf:J

    .line 184
    return-void
.end method

.method public final zzi(I)V
    .registers 41
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v2, 0xa0

    .line 12
    const-string v3, "A_OPUS"

    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v1, v2, :cond_4a7

    .line 21
    const/16 v2, 0xae

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eq v1, v2, :cond_32d

    .line 26
    const/16 v2, 0xb7

    .line 28
    const-wide/16 v10, -0x1

    .line 30
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    if-eq v1, v2, :cond_2e9

    .line 37
    const/16 v2, 0x4dbb

    .line 39
    const v14, 0x1c53bb6b

    .line 42
    if-eq v1, v2, :cond_2d2

    .line 44
    const/16 v2, 0x6240

    .line 46
    if-eq v1, v2, :cond_2a0

    .line 48
    const/16 v2, 0x6d80

    .line 50
    if-eq v1, v2, :cond_28a

    .line 52
    const v2, 0x1549a966

    .line 55
    if-eq v1, v2, :cond_26d

    .line 57
    const v2, 0x1654ae6b

    .line 60
    if-eq v1, v2, :cond_1d8

    .line 62
    if-eq v1, v14, :cond_41

    .line 64
    goto/16 :goto_529

    .line 66
    :cond_41
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 68
    if-nez v1, :cond_529

    .line 70
    move v1, v8

    .line 71
    :goto_46
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzI:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_60

    .line 79
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_93

    .line 91
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    .line 93
    cmp-long v1, v1, v12

    .line 95
    if-nez v1, :cond_63

    .line 97
    :cond_60
    move-wide/from16 v23, v12

    .line 99
    goto :goto_98

    .line 100
    :cond_63
    move v1, v8

    .line 101
    :goto_64
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_76

    .line 107
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 113
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_64

    .line 119
    :cond_76
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajf;

    .line 121
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    .line 123
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    .line 125
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 127
    move-wide/from16 v23, v12

    .line 129
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:J

    .line 131
    move-wide/from16 v16, v1

    .line 133
    move/from16 v18, v9

    .line 135
    move-wide/from16 v19, v10

    .line 137
    move-wide/from16 v21, v12

    .line 139
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 144
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    move-wide/from16 v23, v12

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_46

    .line 153
    :goto_98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 157
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    .line 159
    invoke-direct {v2, v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 162
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 165
    :goto_a4
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 167
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzJ:Z

    .line 169
    move v1, v8

    .line 170
    :goto_a9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 172
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 175
    move-result v9

    .line 176
    if-ge v1, v9, :cond_1d4

    .line 178
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajg;

    .line 184
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    .line 186
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 188
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:J

    .line 190
    move-wide/from16 v16, v5

    .line 192
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 194
    if-eq v5, v4, :cond_c7

    .line 196
    :cond_c3
    move/from16 v18, v8

    .line 198
    goto/16 :goto_1b4

    .line 200
    :cond_c7
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 202
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/List;

    .line 208
    if-eqz v5, :cond_c3

    .line 210
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_c3

    .line 216
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e3

    .line 222
    move/from16 v18, v8

    .line 224
    :goto_df
    move-wide/from16 v3, v23

    .line 226
    goto/16 :goto_17d

    .line 228
    :cond_e3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    move-result v6

    .line 232
    move/from16 v18, v8

    .line 234
    const/16 v8, 0x14

    .line 236
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v6

    .line 240
    const-wide/16 v19, 0x0

    .line 242
    move/from16 v8, v18

    .line 244
    const/4 v4, -0x1

    .line 245
    :goto_f4
    if-ge v8, v6, :cond_107

    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v22

    .line 251
    check-cast v22, Lcom/google/android/gms/internal/ads/zzaje;

    .line 253
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zza()J

    .line 256
    move-result-wide v25

    .line 257
    const-wide/32 v27, 0x989680

    .line 260
    cmp-long v25, v25, v27

    .line 262
    if-lez v25, :cond_10a

    .line 264
    :cond_107
    const/4 v3, -0x1

    .line 265
    goto/16 :goto_16f

    .line 267
    :cond_10a
    add-int/lit8 v7, v8, 0x1

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    move-result v26

    .line 273
    const/16 v27, -0x1

    .line 275
    add-int/lit8 v3, v26, -0x1

    .line 277
    if-ge v8, v3, :cond_147

    .line 279
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaje;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    .line 288
    move-result-wide v28

    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaje;->zzc()J

    .line 292
    move-result-wide v30

    .line 293
    add-long v28, v28, v30

    .line 295
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    .line 298
    move-result-wide v30

    .line 299
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zzc()J

    .line 302
    move-result-wide v32

    .line 303
    add-long v30, v30, v32

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaje;->zza()J

    .line 308
    move-result-wide v32

    .line 309
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zza()J

    .line 312
    move-result-wide v34

    .line 313
    sub-long v32, v32, v34

    .line 315
    :goto_13a
    sub-long v28, v28, v30

    .line 317
    move/from16 p1, v6

    .line 319
    move v3, v7

    .line 320
    move-wide/from16 v6, v28

    .line 322
    move-wide/from16 v28, v9

    .line 324
    move v10, v8

    .line 325
    move-wide/from16 v8, v32

    .line 327
    goto :goto_15a

    .line 328
    :cond_147
    add-long v28, v11, v13

    .line 330
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    .line 333
    move-result-wide v30

    .line 334
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zzc()J

    .line 337
    move-result-wide v32

    .line 338
    add-long v30, v30, v32

    .line 340
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaje;->zza()J

    .line 343
    move-result-wide v32

    .line 344
    sub-long v32, v9, v32

    .line 346
    goto :goto_13a

    .line 347
    :goto_15a
    cmp-long v22, v8, v16

    .line 349
    if-lez v22, :cond_168

    .line 351
    long-to-double v6, v6

    .line 352
    long-to-double v8, v8

    .line 353
    div-double/2addr v6, v8

    .line 354
    cmpl-double v8, v6, v19

    .line 356
    if-lez v8, :cond_168

    .line 358
    move-wide/from16 v19, v6

    .line 360
    move v4, v10

    .line 361
    :cond_168
    move/from16 v6, p1

    .line 363
    move v8, v3

    .line 364
    move-wide/from16 v9, v28

    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_f4

    .line 368
    :goto_16f
    if-ne v4, v3, :cond_173

    .line 370
    goto/16 :goto_df

    .line 372
    :cond_173
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaje;

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaje;->zza()J

    .line 381
    move-result-wide v3

    .line 382
    :goto_17d
    cmp-long v5, v3, v23

    .line 384
    if-eqz v5, :cond_1b4

    .line 386
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 393
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahx;

    .line 395
    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(J)V

    .line 398
    if-nez v5, :cond_19c

    .line 400
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 402
    const/4 v4, 0x1

    .line 403
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzao;

    .line 405
    aput-object v6, v5, v18

    .line 407
    move-wide/from16 v6, v23

    .line 409
    invoke-direct {v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    const/4 v4, 0x1

    .line 414
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzao;

    .line 416
    aput-object v6, v3, v18

    .line 418
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 421
    move-result-object v3

    .line 422
    :goto_1a5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 431
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 437
    :cond_1b4
    :goto_1b4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 439
    if-nez v3, :cond_1c5

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzb()V

    .line 444
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 446
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 454
    :cond_1c5
    add-int/lit8 v1, v1, 0x1

    .line 456
    move-wide/from16 v5, v16

    .line 458
    move/from16 v8, v18

    .line 460
    const/4 v4, 0x2

    .line 461
    const/4 v7, 0x1

    .line 462
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    .line 467
    goto/16 :goto_a9

    .line 469
    :cond_1d4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzB()V

    .line 472
    return-void

    .line 473
    :cond_1d8
    move/from16 v18, v8

    .line 475
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 477
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_266

    .line 483
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Z

    .line 485
    if-eqz v2, :cond_1ec

    .line 487
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzQ:J

    .line 489
    cmp-long v2, v2, v10

    .line 491
    if-nez v2, :cond_1ee

    .line 493
    :cond_1ec
    const/4 v2, 0x1

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move/from16 v2, v18

    .line 497
    :goto_1f0
    move/from16 v3, v18

    .line 499
    const/4 v4, -0x1

    .line 500
    const/4 v5, -0x1

    .line 501
    const/4 v6, -0x1

    .line 502
    const/4 v7, -0x1

    .line 503
    :goto_1f6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 506
    move-result v8

    .line 507
    if-ge v3, v8, :cond_237

    .line 509
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lcom/google/android/gms/internal/ads/zzajg;

    .line 515
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 517
    const/4 v10, 0x2

    .line 518
    if-ne v9, v10, :cond_213

    .line 520
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    .line 522
    if-eqz v9, :cond_20d

    .line 524
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 526
    :cond_20d
    const/4 v10, -0x1

    .line 527
    if-ne v5, v10, :cond_221

    .line 529
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 531
    goto :goto_221

    .line 532
    :cond_213
    const/4 v10, -0x1

    .line 533
    const/4 v11, 0x1

    .line 534
    if-ne v9, v11, :cond_221

    .line 536
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    .line 538
    if-eqz v9, :cond_21d

    .line 540
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 542
    :cond_21d
    if-ne v7, v10, :cond_221

    .line 544
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 546
    :cond_221
    :goto_221
    if-eqz v2, :cond_234

    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajg;->zzb()V

    .line 551
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 553
    if-nez v9, :cond_234

    .line 555
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 557
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 565
    :cond_234
    add-int/lit8 v3, v3, 0x1

    .line 567
    goto :goto_1f6

    .line 568
    :cond_237
    const/4 v3, -0x1

    .line 569
    if-eq v4, v3, :cond_23d

    .line 571
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    .line 573
    goto :goto_260

    .line 574
    :cond_23d
    if-eq v5, v3, :cond_242

    .line 576
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    .line 578
    goto :goto_260

    .line 579
    :cond_242
    if-eq v6, v3, :cond_247

    .line 581
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    .line 583
    goto :goto_260

    .line 584
    :cond_247
    if-eq v7, v3, :cond_24c

    .line 586
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    .line 588
    goto :goto_260

    .line 589
    :cond_24c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_25d

    .line 595
    move/from16 v3, v18

    .line 597
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 603
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    const/4 v3, -0x1

    .line 607
    :goto_25e
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzO:I

    .line 609
    :goto_260
    if-eqz v2, :cond_529

    .line 611
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzB()V

    .line 614
    return-void

    .line 615
    :cond_266
    const-string v1, "No valid tracks were found"

    .line 617
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 620
    move-result-object v1

    .line 621
    throw v1

    .line 622
    :cond_26d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:J

    .line 624
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    .line 629
    cmp-long v1, v1, v23

    .line 631
    if-nez v1, :cond_27d

    .line 633
    const-wide/32 v1, 0xf4240

    .line 636
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:J

    .line 638
    :cond_27d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    .line 640
    cmp-long v3, v1, v23

    .line 642
    if-eqz v3, :cond_529

    .line 644
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzz(J)J

    .line 647
    move-result-wide v1

    .line 648
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:J

    .line 650
    return-void

    .line 651
    :cond_28a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 656
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    .line 658
    if-eqz v2, :cond_529

    .line 660
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[B

    .line 662
    if-nez v1, :cond_299

    .line 664
    goto/16 :goto_529

    .line 666
    :cond_299
    const-string v1, "Combining encryption and compression is not supported"

    .line 668
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 671
    move-result-object v1

    .line 672
    throw v1

    .line 673
    :cond_2a0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 676
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 678
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    .line 680
    if-eqz v2, :cond_529

    .line 682
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 684
    if-eqz v2, :cond_2cb

    .line 686
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    .line 688
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 690
    sget-object v4, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    .line 692
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 694
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 696
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[B

    .line 698
    const-string v6, "video/webm"

    .line 700
    invoke-direct {v3, v4, v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 703
    const/4 v4, 0x1

    .line 704
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzp;

    .line 706
    const/16 v18, 0x0

    .line 708
    aput-object v3, v4, v18

    .line 710
    invoke-direct {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 713
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    .line 715
    return-void

    .line 716
    :cond_2cb
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 718
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 721
    move-result-object v1

    .line 722
    throw v1

    .line 723
    :cond_2d2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzG:I

    .line 725
    const/4 v3, -0x1

    .line 726
    if-eq v1, v3, :cond_2e2

    .line 728
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzH:J

    .line 730
    cmp-long v4, v2, v10

    .line 732
    if-eqz v4, :cond_2e2

    .line 734
    if-ne v1, v14, :cond_529

    .line 736
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzQ:J

    .line 738
    return-void

    .line 739
    :cond_2e2
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 741
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_2e9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 748
    if-nez v2, :cond_529

    .line 750
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 753
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzK:J

    .line 755
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    .line 760
    cmp-long v1, v1, v23

    .line 762
    if-eqz v1, :cond_529

    .line 764
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzL:I

    .line 766
    const/4 v3, -0x1

    .line 767
    if-eq v1, v3, :cond_529

    .line 769
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    .line 771
    cmp-long v2, v2, v10

    .line 773
    if-eqz v2, :cond_529

    .line 775
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzI:Landroid/util/SparseArray;

    .line 777
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/util/List;

    .line 783
    if-nez v1, :cond_31a

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    .line 787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 790
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzL:I

    .line 792
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :cond_31a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaje;

    .line 797
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzK:J

    .line 799
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 801
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    .line 803
    add-long/2addr v5, v7

    .line 804
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzN:J

    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(JJJ[B)V

    .line 810
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    return-void

    .line 814
    :cond_32d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 821
    if-eqz v2, :cond_4a0

    .line 823
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 826
    move-result v4

    .line 827
    sparse-switch v4, :sswitch_data_52a

    .line 830
    goto/16 :goto_49d

    .line 832
    :sswitch_33f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_49d

    .line 838
    goto/16 :goto_485

    .line 840
    :sswitch_347
    const-string v3, "A_FLAC"

    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_49d

    .line 848
    goto/16 :goto_485

    .line 850
    :sswitch_351
    const-string v3, "A_EAC3"

    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_49d

    .line 858
    goto/16 :goto_485

    .line 860
    :sswitch_35b
    const-string v3, "V_MPEG2"

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_49d

    .line 868
    goto/16 :goto_485

    .line 870
    :sswitch_365
    const-string v3, "S_TEXT/UTF8"

    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_49d

    .line 878
    goto/16 :goto_485

    .line 880
    :sswitch_36f
    const-string v3, "S_TEXT/WEBVTT"

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_49d

    .line 888
    goto/16 :goto_485

    .line 890
    :sswitch_379
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_49d

    .line 898
    goto/16 :goto_485

    .line 900
    :sswitch_383
    const-string v3, "S_TEXT/SSA"

    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_49d

    .line 908
    goto/16 :goto_485

    .line 910
    :sswitch_38d
    const-string v3, "S_TEXT/ASS"

    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_49d

    .line 918
    goto/16 :goto_485

    .line 920
    :sswitch_397
    const-string v3, "A_PCM/INT/LIT"

    .line 922
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_49d

    .line 928
    goto/16 :goto_485

    .line 930
    :sswitch_3a1
    const-string v3, "A_PCM/INT/BIG"

    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_49d

    .line 938
    goto/16 :goto_485

    .line 940
    :sswitch_3ab
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_49d

    .line 948
    goto/16 :goto_485

    .line 950
    :sswitch_3b5
    const-string v3, "A_DTS/EXPRESS"

    .line 952
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_49d

    .line 958
    goto/16 :goto_485

    .line 960
    :sswitch_3bf
    const-string v3, "V_THEORA"

    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_49d

    .line 968
    goto/16 :goto_485

    .line 970
    :sswitch_3c9
    const-string v3, "S_HDMV/PGS"

    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_49d

    .line 978
    goto/16 :goto_485

    .line 980
    :sswitch_3d3
    const-string v3, "V_VP9"

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_49d

    .line 988
    goto/16 :goto_485

    .line 990
    :sswitch_3dd
    const-string v3, "V_VP8"

    .line 992
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_49d

    .line 998
    goto/16 :goto_485

    .line 1000
    :sswitch_3e7
    const-string v3, "V_AV1"

    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_49d

    .line 1008
    goto/16 :goto_485

    .line 1010
    :sswitch_3f1
    const-string v3, "A_DTS"

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_49d

    .line 1018
    goto/16 :goto_485

    .line 1020
    :sswitch_3fb
    const-string v3, "A_AC3"

    .line 1022
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_49d

    .line 1028
    goto/16 :goto_485

    .line 1030
    :sswitch_405
    const-string v3, "A_AAC"

    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_49d

    .line 1038
    goto/16 :goto_485

    .line 1040
    :sswitch_40f
    const-string v3, "A_DTS/LOSSLESS"

    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_49d

    .line 1048
    goto/16 :goto_485

    .line 1050
    :sswitch_419
    const-string v3, "S_VOBSUB"

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_49d

    .line 1058
    goto/16 :goto_485

    .line 1060
    :sswitch_423
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_49d

    .line 1068
    goto :goto_485

    .line 1069
    :sswitch_42c
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_49d

    .line 1077
    goto :goto_485

    .line 1078
    :sswitch_435
    const-string v3, "S_DVBSUB"

    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_49d

    .line 1086
    goto :goto_485

    .line 1087
    :sswitch_43e
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_49d

    .line 1095
    goto :goto_485

    .line 1096
    :sswitch_447
    const-string v3, "A_MPEG/L3"

    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_49d

    .line 1104
    goto :goto_485

    .line 1105
    :sswitch_450
    const-string v3, "A_MPEG/L2"

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_49d

    .line 1113
    goto :goto_485

    .line 1114
    :sswitch_459
    const-string v3, "A_VORBIS"

    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_49d

    .line 1122
    goto :goto_485

    .line 1123
    :sswitch_462
    const-string v3, "A_TRUEHD"

    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_49d

    .line 1131
    goto :goto_485

    .line 1132
    :sswitch_46b
    const-string v3, "A_MS/ACM"

    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_49d

    .line 1140
    goto :goto_485

    .line 1141
    :sswitch_474
    const-string v3, "V_MPEG4/ISO/SP"

    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_49d

    .line 1149
    goto :goto_485

    .line 1150
    :sswitch_47d
    const-string v3, "V_MPEG4/ISO/AP"

    .line 1152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_49d

    .line 1158
    :goto_485
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 1160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    .line 1163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzap:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1165
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 1167
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1169
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 1172
    move-result-object v2

    .line 1173
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 1175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 1177
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 1179
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1182
    :cond_49d
    :goto_49d
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1184
    return-void

    .line 1185
    :cond_4a0
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 1187
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1190
    move-result-object v1

    .line 1191
    throw v1

    .line 1192
    :cond_4a7
    move-wide/from16 v16, v5

    .line 1194
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 1196
    const/4 v10, 0x2

    .line 1197
    if-ne v1, v10, :cond_529

    .line 1199
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 1201
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzaa:I

    .line 1203
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 1209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb()V

    .line 1212
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzaf:J

    .line 1214
    cmp-long v2, v4, v16

    .line 1216
    if-lez v2, :cond_4e5

    .line 1218
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 1220
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_4e5

    .line 1226
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:Lcom/google/android/gms/internal/ads/zzer;

    .line 1228
    const/16 v3, 0x8

    .line 1230
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1233
    move-result-object v3

    .line 1234
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1236
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1239
    move-result-object v3

    .line 1240
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzaf:J

    .line 1242
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1249
    move-result-object v3

    .line 1250
    array-length v4, v3

    .line 1251
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 1254
    :cond_4e5
    const/4 v2, 0x0

    .line 1255
    const/4 v3, 0x0

    .line 1256
    :goto_4e7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 1258
    if-ge v3, v4, :cond_4f3

    .line 1260
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 1262
    aget v4, v4, v3

    .line 1264
    add-int/2addr v2, v4

    .line 1265
    add-int/lit8 v3, v3, 0x1

    .line 1267
    goto :goto_4e7

    .line 1268
    :cond_4f3
    const/4 v3, 0x0

    .line 1269
    :goto_4f4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 1271
    if-ge v3, v4, :cond_526

    .line 1273
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzV:J

    .line 1275
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzf:I

    .line 1277
    mul-int/2addr v6, v3

    .line 1278
    div-int/lit16 v6, v6, 0x3e8

    .line 1280
    int-to-long v6, v6

    .line 1281
    add-long/2addr v4, v6

    .line 1282
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 1284
    if-nez v3, :cond_50d

    .line 1286
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzae:Z

    .line 1288
    if-nez v3, :cond_50b

    .line 1290
    or-int/lit8 v6, v6, 0x1

    .line 1292
    :cond_50b
    const/4 v7, 0x0

    .line 1293
    goto :goto_50e

    .line 1294
    :cond_50d
    move v7, v3

    .line 1295
    :goto_50e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 1297
    aget v3, v3, v7

    .line 1299
    sub-int/2addr v2, v3

    .line 1300
    move/from16 v36, v6

    .line 1302
    move v6, v2

    .line 1303
    move-wide/from16 v37, v4

    .line 1305
    move v5, v3

    .line 1306
    move-wide/from16 v2, v37

    .line 1308
    move/from16 v4, v36

    .line 1310
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzs(Lcom/google/android/gms/internal/ads/zzajg;JIII)V

    .line 1313
    const/16 v25, 0x1

    .line 1315
    add-int/lit8 v3, v7, 0x1

    .line 1317
    move v2, v6

    .line 1318
    goto :goto_4f4

    .line 1319
    :cond_526
    const/4 v3, 0x0

    .line 1320
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 1322
    :cond_529
    :goto_529
    return-void

    .line 1323
    :sswitch_data_52a
    .sparse-switch
        -0x7ce7f5de -> :sswitch_47d
        -0x7ce7f3b0 -> :sswitch_474
        -0x76567dc0 -> :sswitch_46b
        -0x6a615338 -> :sswitch_462
        -0x672350af -> :sswitch_459
        -0x585f4fce -> :sswitch_450
        -0x585f4fcd -> :sswitch_447
        -0x51dc40b2 -> :sswitch_43e
        -0x37a9c464 -> :sswitch_435
        -0x2016c535 -> :sswitch_42c
        -0x2016c4e5 -> :sswitch_423
        -0x19552dbd -> :sswitch_419
        -0x1538b2ba -> :sswitch_40f
        0x3c02325 -> :sswitch_405
        0x3c02353 -> :sswitch_3fb
        0x3c030c5 -> :sswitch_3f1
        0x4e81333 -> :sswitch_3e7
        0x4e86155 -> :sswitch_3dd
        0x4e86156 -> :sswitch_3d3
        0x5e8da3e -> :sswitch_3c9
        0x1a8350d6 -> :sswitch_3bf
        0x2056f406 -> :sswitch_3b5
        0x25e26ee2 -> :sswitch_3ab
        0x2b45174d -> :sswitch_3a1
        0x2b453ce4 -> :sswitch_397
        0x2c0618eb -> :sswitch_38d
        0x2c065c6b -> :sswitch_383
        0x32fdf009 -> :sswitch_379
        0x3e4ca2d8 -> :sswitch_36f
        0x54c61e47 -> :sswitch_365
        0x6bd6c624 -> :sswitch_35b
        0x7446132a -> :sswitch_351
        0x7446b0a6 -> :sswitch_347
        0x744ad97d -> :sswitch_33f
    .end sparse-switch
.end method

.method public final zzj(IJ)V
    .registers 14
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-eq p1, v0, :cond_2f3

    .line 7
    const/16 v0, 0xf1

    .line 9
    if-eq p1, v0, :cond_2e3

    .line 11
    const/16 v0, 0x5031

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 16
    if-eq p1, v0, :cond_2b9

    .line 18
    const/16 v0, 0x5032

    .line 20
    const-wide/16 v3, 0x1

    .line 22
    if-eq p1, v0, :cond_291

    .line 24
    const/16 v0, 0x21

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_304

    .line 34
    packed-switch p1, :pswitch_data_38a

    .line 37
    goto/16 :goto_302

    .line 39
    :pswitch_26  #0x55bd
    long-to-int p2, p2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 45
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x55bc
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    .line 56
    return-void

    .line 57
    :pswitch_38  #0x55bb
    long-to-int p2, p2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 63
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_302

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 73
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzz:I

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x55ba
    long-to-int p2, p2

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_302

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 88
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzA:I

    .line 90
    return-void

    .line 91
    :pswitch_5a  #0x55b9
    long-to-int p2, p2

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 95
    if-eq p2, v9, :cond_69

    .line 97
    if-eq p2, v8, :cond_64

    .line 99
    goto/16 :goto_302

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 103
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzB:I

    .line 105
    return-void

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 108
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzB:I

    .line 110
    return-void

    .line 111
    :sswitch_6e
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:J

    .line 113
    return-void

    .line 114
    :sswitch_71
    long-to-int p2, p2

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 120
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzf:I

    .line 122
    return-void

    .line 123
    :sswitch_7a
    long-to-int p2, p2

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 127
    if-eqz p2, :cond_97

    .line 129
    if-eq p2, v9, :cond_92

    .line 131
    if-eq p2, v8, :cond_8d

    .line 133
    if-eq p2, v7, :cond_88

    .line 135
    goto/16 :goto_302

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 139
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 144
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 146
    return-void

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 149
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 154
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 156
    return-void

    .line 157
    :sswitch_9c
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzaf:J

    .line 159
    return-void

    .line 160
    :sswitch_9f
    long-to-int p2, p2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 166
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 168
    return-void

    .line 169
    :sswitch_a8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 174
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzT:J

    .line 176
    return-void

    .line 177
    :sswitch_b0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 182
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzS:J

    .line 184
    return-void

    .line 185
    :sswitch_b8
    long-to-int p2, p2

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:I

    .line 193
    return-void

    .line 194
    :sswitch_c1
    long-to-int p2, p2

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 200
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    .line 202
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzo:I

    .line 204
    return-void

    .line 205
    :sswitch_cc
    cmp-long p2, p2, v3

    .line 207
    if-nez p2, :cond_d1

    .line 209
    move v6, v9

    .line 210
    :cond_d1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 215
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzW:Z

    .line 217
    return-void

    .line 218
    :sswitch_d9
    long-to-int p2, p2

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 224
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzq:I

    .line 226
    return-void

    .line 227
    :sswitch_e2
    long-to-int p2, p2

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 233
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    .line 235
    return-void

    .line 236
    :sswitch_eb
    long-to-int p2, p2

    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 244
    return-void

    .line 245
    :sswitch_f4
    long-to-int p2, p2

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 249
    if-eqz p2, :cond_113

    .line 251
    if-eq p2, v9, :cond_10e

    .line 253
    if-eq p2, v7, :cond_109

    .line 255
    const/16 p1, 0xf

    .line 257
    if-eq p2, p1, :cond_104

    .line 259
    goto/16 :goto_302

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 263
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 265
    return-void

    .line 266
    :cond_109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 268
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 270
    return-void

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 273
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 275
    return-void

    .line 276
    :cond_113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 278
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 280
    return-void

    .line 281
    :sswitch_118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 283
    add-long/2addr p2, v0

    .line 284
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzH:J

    .line 286
    return-void

    .line 287
    :sswitch_11e
    cmp-long p1, p2, v3

    .line 289
    if-nez p1, :cond_124

    .line 291
    goto/16 :goto_302

    .line 293
    :cond_124
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    move-result p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    const-string p1, "AESSettingsCipherMode "

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :sswitch_147
    const-wide/16 v3, 0x5

    .line 330
    cmp-long p1, p2, v3

    .line 332
    if-nez p1, :cond_14f

    .line 334
    goto/16 :goto_302

    .line 336
    :cond_14f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    move-result p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 p1, p1, 0x1d

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    const-string p1, "ContentEncAlgo "

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_172
    cmp-long p1, p2, v3

    .line 373
    if-nez p1, :cond_178

    .line 375
    goto/16 :goto_302

    .line 377
    :cond_178
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    move-result p1

    .line 385
    add-int/lit8 p1, p1, 0x1e

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    const-string p1, "EBMLReadVersion "

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    :sswitch_19b
    cmp-long p1, p2, v3

    .line 414
    if-ltz p1, :cond_1a7

    .line 416
    const-wide/16 v3, 0x2

    .line 418
    cmp-long p1, p2, v3

    .line 420
    if-gtz p1, :cond_1a7

    .line 422
    goto/16 :goto_302

    .line 424
    :cond_1a7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 431
    move-result p1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    add-int/2addr p1, v0

    .line 435
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    const-string p1, "DocTypeReadVersion "

    .line 440
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :sswitch_1c9
    const-wide/16 v3, 0x3

    .line 460
    cmp-long p1, p2, v3

    .line 462
    if-nez p1, :cond_1d1

    .line 464
    goto/16 :goto_302

    .line 466
    :cond_1d1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 473
    move-result p1

    .line 474
    add-int/lit8 p1, p1, 0x1e

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    const-string p1, "ContentCompAlgo "

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :sswitch_1f4
    long-to-int p2, p2

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 507
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzd(I)V

    .line 510
    return-void

    .line 511
    :sswitch_1fe
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzae:Z

    .line 513
    return-void

    .line 514
    :sswitch_201
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 516
    if-nez v0, :cond_302

    .line 518
    long-to-int p2, p2

    .line 519
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 522
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzL:I

    .line 524
    return-void

    .line 525
    :sswitch_20c
    long-to-int p1, p2

    .line 526
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzad:I

    .line 528
    return-void

    .line 529
    :sswitch_210
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->zzz(J)J

    .line 532
    move-result-wide p1

    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzS:J

    .line 535
    return-void

    .line 536
    :sswitch_217
    long-to-int p2, p2

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 540
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 542
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 544
    return-void

    .line 545
    :sswitch_220
    long-to-int p2, p2

    .line 546
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 549
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 551
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzn:I

    .line 553
    return-void

    .line 554
    :sswitch_229
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 556
    if-nez v0, :cond_302

    .line 558
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 561
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->zzz(J)J

    .line 564
    move-result-wide p1

    .line 565
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzK:J

    .line 567
    return-void

    .line 568
    :sswitch_237
    long-to-int p2, p2

    .line 569
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 572
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 574
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzm:I

    .line 576
    return-void

    .line 577
    :sswitch_240
    long-to-int p2, p2

    .line 578
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 581
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 583
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzP:I

    .line 585
    return-void

    .line 586
    :sswitch_249
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->zzz(J)J

    .line 589
    move-result-wide p1

    .line 590
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzW:J

    .line 592
    return-void

    .line 593
    :sswitch_250
    cmp-long p2, p2, v3

    .line 595
    if-nez p2, :cond_255

    .line 597
    move v6, v9

    .line 598
    :cond_255
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 601
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 603
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    .line 605
    return-void

    .line 606
    :sswitch_25d
    long-to-int p2, p2

    .line 607
    if-eq p2, v9, :cond_289

    .line 609
    if-eq p2, v8, :cond_281

    .line 611
    const/16 p3, 0x11

    .line 613
    if-eq p2, p3, :cond_279

    .line 615
    if-eq p2, v0, :cond_270

    .line 617
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 622
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 624
    return-void

    .line 625
    :cond_270
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 628
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 630
    const/4 p2, 0x5

    .line 631
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 633
    return-void

    .line 634
    :cond_279
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 637
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 639
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 641
    return-void

    .line 642
    :cond_281
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 645
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 647
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 649
    return-void

    .line 650
    :cond_289
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 653
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 655
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 657
    return-void

    .line 658
    :cond_291
    cmp-long p1, p2, v3

    .line 660
    if-nez p1, :cond_296

    .line 662
    goto :goto_302

    .line 663
    :cond_296
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 670
    move-result p1

    .line 671
    add-int/lit8 p1, p1, 0x23

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 678
    const-string p1, "ContentEncodingScope "

    .line 680
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 696
    move-result-object p1

    .line 697
    throw p1

    .line 698
    :cond_2b9
    const-wide/16 v3, 0x0

    .line 700
    cmp-long p1, p2, v3

    .line 702
    if-nez p1, :cond_2c0

    .line 704
    goto :goto_302

    .line 705
    :cond_2c0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 712
    move-result p1

    .line 713
    add-int/lit8 p1, p1, 0x23

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    const-string p1, "ContentEncodingOrder "

    .line 722
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 738
    move-result-object p1

    .line 739
    throw p1

    .line 740
    :cond_2e3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 742
    if-nez v0, :cond_302

    .line 744
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 747
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    .line 749
    cmp-long p1, v3, v1

    .line 751
    if-nez p1, :cond_302

    .line 753
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzM:J

    .line 755
    return-void

    .line 756
    :cond_2f3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzF:Z

    .line 758
    if-nez v0, :cond_302

    .line 760
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(I)V

    .line 763
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzN:J

    .line 765
    cmp-long p1, v3, v1

    .line 767
    if-nez p1, :cond_302

    .line 769
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzN:J

    .line 771
    :cond_302
    :goto_302
    return-void

    .line 772
    nop

    .line 773
    :sswitch_data_304
    .sparse-switch
        0x83 -> :sswitch_25d
        0x88 -> :sswitch_250
        0x9b -> :sswitch_249
        0x9f -> :sswitch_240
        0xb0 -> :sswitch_237
        0xb3 -> :sswitch_229
        0xba -> :sswitch_220
        0xd7 -> :sswitch_217
        0xe7 -> :sswitch_210
        0xee -> :sswitch_20c
        0xf7 -> :sswitch_201
        0xfb -> :sswitch_1fe
        0x41e7 -> :sswitch_1f4
        0x4254 -> :sswitch_1c9
        0x4285 -> :sswitch_19b
        0x42f7 -> :sswitch_172
        0x47e1 -> :sswitch_147
        0x47e8 -> :sswitch_11e
        0x53ac -> :sswitch_118
        0x53b8 -> :sswitch_f4
        0x54b0 -> :sswitch_eb
        0x54b2 -> :sswitch_e2
        0x54ba -> :sswitch_d9
        0x55aa -> :sswitch_cc
        0x55b2 -> :sswitch_c1
        0x55ee -> :sswitch_b8
        0x56aa -> :sswitch_b0
        0x56bb -> :sswitch_a8
        0x6264 -> :sswitch_9f
        0x75a2 -> :sswitch_9c
        0x7671 -> :sswitch_7a
        0x23e383 -> :sswitch_71
        0x2ad7b1 -> :sswitch_6e
    .end sparse-switch

    .line 907
    :pswitch_data_38a
    .packed-switch 0x55b9
        :pswitch_5a  #000055b9
        :pswitch_4b  #000055ba
        :pswitch_38  #000055bb
        :pswitch_2f  #000055bc
        :pswitch_26  #000055bd
    .end packed-switch
.end method

.method public final zzk(ID)V
    .registers 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_88

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_84

    .line 9
    packed-switch p1, :pswitch_data_92

    .line 12
    packed-switch p1, :pswitch_data_aa

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x7675
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x7674
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzu:F

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x7673
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzt:F

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x55da
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x55d9
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x55d8
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_45  #0x55d7
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x55d6
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x55d5
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_60  #0x55d4
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_69  #0x55d3
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x55d2
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x55d1
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_84
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzR:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x55d1
        :pswitch_7b  #000055d1
        :pswitch_72  #000055d2
        :pswitch_69  #000055d3
        :pswitch_60  #000055d4
        :pswitch_57  #000055d5
        :pswitch_4e  #000055d6
        :pswitch_45  #000055d7
        :pswitch_3c  #000055d8
        :pswitch_33  #000055d9
        :pswitch_2a  #000055da
    .end packed-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0x7673
        :pswitch_21  #00007673
        :pswitch_18  #00007674
        :pswitch_f  #00007675
    .end packed-switch
.end method

.method public final zzl(ILjava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_5d

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_23

    .line 9
    const/16 v0, 0x536e

    .line 11
    if-eq p1, v0, :cond_1b

    .line 13
    const v0, 0x22b59c

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;->zze(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "webm"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_56

    .line 44
    const-string v0, "matroska"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string p1, "DocType "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " not supported"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Z

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 99
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzaev;)V
    .registers 29
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    const/16 v3, 0xa1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v8, 0xa3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_fa

    .line 20
    if-eq v1, v8, :cond_fa

    .line 22
    const/16 v3, 0xa5

    .line 24
    if-eq v1, v3, :cond_cb

    .line 26
    const/16 v3, 0x41ed

    .line 28
    if-eq v1, v3, :cond_a7

    .line 30
    const/16 v3, 0x4255

    .line 32
    if-eq v1, v3, :cond_9a

    .line 34
    const/16 v3, 0x47e2

    .line 36
    if-eq v1, v3, :cond_88

    .line 38
    const/16 v3, 0x53ab

    .line 40
    if-eq v1, v3, :cond_6b

    .line 42
    const/16 v3, 0x63a2

    .line 44
    if-eq v1, v3, :cond_5e

    .line 46
    const/16 v3, 0x7672

    .line 48
    if-ne v1, v3, :cond_3e

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 55
    new-array v3, v2, [B

    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzw:[B

    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0xf

    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v2, "Unexpected id: "

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 93
    move-result-object v1

    .line 94
    throw v1

    .line 95
    :cond_5e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 100
    new-array v3, v2, [B

    .line 102
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    .line 104
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    rsub-int/lit8 v3, v2, 0x4

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzG:I

    .line 136
    return-void

    .line 137
    :cond_88
    new-array v3, v2, [B

    .line 139
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagg;

    .line 149
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(I[BII)V

    .line 152
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 160
    new-array v3, v2, [B

    .line 162
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[B

    .line 164
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzq(I)V

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzE:Lcom/google/android/gms/internal/ads/zzajg;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzc()I

    .line 176
    move-result v3

    .line 177
    const v4, 0x64767643

    .line 180
    if-eq v3, v4, :cond_c3

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzc()I

    .line 185
    move-result v3

    .line 186
    const v4, 0x64766343

    .line 189
    if-ne v3, v4, :cond_bf

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 195
    return-void

    .line 196
    :cond_c3
    :goto_c3
    new-array v3, v2, [B

    .line 198
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzO:[B

    .line 200
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 203
    return-void

    .line 204
    :cond_cb
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 206
    if-eq v1, v5, :cond_d1

    .line 208
    goto/16 :goto_329

    .line 210
    :cond_d1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzaa:I

    .line 214
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzad:I

    .line 222
    if-ne v3, v6, :cond_f6

    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 226
    const-string v3, "V_VP9"

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f6

    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:Lcom/google/android/gms/internal/ads/zzer;

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 246
    return-void

    .line 247
    :cond_f6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 250
    return-void

    .line 251
    :cond_fa
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 253
    const/16 v11, 0x8

    .line 255
    if-nez v3, :cond_11d

    .line 257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajj;

    .line 259
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J

    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzaa:I

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajj;->zzc()I

    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzab:I

    .line 272
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 277
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzW:J

    .line 279
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 286
    :cond_11d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Landroid/util/SparseArray;

    .line 288
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzaa:I

    .line 290
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajg;

    .line 296
    if-nez v3, :cond_133

    .line 298
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzab:I

    .line 300
    sub-int v1, v2, v1

    .line 302
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 305
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 307
    return-void

    .line 308
    :cond_133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajg;->zzb()V

    .line 311
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 313
    if-ne v12, v9, :cond_2dd

    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzajh;->zzt(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 319
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzer;

    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 324
    move-result-object v14

    .line 325
    aget-byte v14, v14, v5

    .line 327
    and-int/lit8 v14, v14, 0x6

    .line 329
    shr-int/2addr v14, v9

    .line 330
    const/16 v15, 0xff

    .line 332
    if-nez v14, :cond_168

    .line 334
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 336
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 338
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzajh;->zzA([II)[I

    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 344
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzab:I

    .line 346
    sub-int/2addr v2, v6

    .line 347
    add-int/lit8 v2, v2, -0x3

    .line 349
    aput v2, v4, v10

    .line 351
    :goto_15e
    move/from16 v18, v5

    .line 353
    move/from16 v20, v9

    .line 355
    move/from16 v17, v10

    .line 357
    move/from16 v19, v11

    .line 359
    goto/16 :goto_28f

    .line 361
    :cond_168
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzt(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 364
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 367
    move-result-object v16

    .line 368
    aget-byte v6, v16, v12

    .line 370
    and-int/2addr v6, v15

    .line 371
    add-int/2addr v6, v9

    .line 372
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 374
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 376
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzA([II)[I

    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 382
    if-ne v14, v5, :cond_18b

    .line 384
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzab:I

    .line 386
    sub-int/2addr v2, v4

    .line 387
    add-int/lit8 v2, v2, -0x4

    .line 389
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 391
    div-int/2addr v2, v4

    .line 392
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    goto :goto_15e

    .line 396
    :cond_18b
    if-ne v14, v9, :cond_1c2

    .line 398
    move v4, v10

    .line 399
    move v8, v4

    .line 400
    const/4 v6, 0x4

    .line 401
    :goto_190
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 403
    add-int/lit8 v12, v12, -0x1

    .line 405
    if-ge v4, v12, :cond_1b8

    .line 407
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 409
    aput v10, v12, v4

    .line 411
    :goto_19a
    add-int/lit8 v12, v6, 0x1

    .line 413
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzajh;->zzt(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 416
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 419
    move-result-object v14

    .line 420
    aget-byte v6, v14, v6

    .line 422
    and-int/2addr v6, v15

    .line 423
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 425
    aget v17, v14, v4

    .line 427
    add-int v17, v17, v6

    .line 429
    aput v17, v14, v4

    .line 431
    if-eq v6, v15, :cond_1b6

    .line 433
    add-int v8, v8, v17

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 437
    move v6, v12

    .line 438
    goto :goto_190

    .line 439
    :cond_1b6
    move v6, v12

    .line 440
    goto :goto_19a

    .line 441
    :cond_1b8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 443
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzab:I

    .line 445
    sub-int/2addr v2, v14

    .line 446
    sub-int/2addr v2, v6

    .line 447
    sub-int/2addr v2, v8

    .line 448
    aput v2, v4, v12

    .line 450
    goto :goto_15e

    .line 451
    :cond_1c2
    if-ne v14, v12, :cond_2d6

    .line 453
    move v8, v10

    .line 454
    move v12, v8

    .line 455
    const/4 v6, 0x4

    .line 456
    :goto_1c7
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 458
    add-int/lit8 v14, v14, -0x1

    .line 460
    if-ge v8, v14, :cond_27e

    .line 462
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 464
    aput v10, v14, v8

    .line 466
    add-int/lit8 v14, v6, 0x1

    .line 468
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzajh;->zzt(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 471
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 474
    move-result-object v17

    .line 475
    aget-byte v17, v17, v6

    .line 477
    if-eqz v17, :cond_277

    .line 479
    move/from16 v17, v10

    .line 481
    :goto_1e0
    if-ge v10, v11, :cond_240

    .line 483
    rsub-int/lit8 v18, v10, 0x7

    .line 485
    move/from16 v19, v11

    .line 487
    shl-int v11, v9, v18

    .line 489
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 492
    move-result-object v18

    .line 493
    aget-byte v18, v18, v6

    .line 495
    and-int v18, v18, v11

    .line 497
    if-eqz v18, :cond_235

    .line 499
    add-int/2addr v14, v10

    .line 500
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzajh;->zzt(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 506
    move-result-object v18

    .line 507
    add-int/lit8 v20, v6, 0x1

    .line 509
    aget-byte v6, v18, v6

    .line 511
    and-int/2addr v6, v15

    .line 512
    not-int v11, v11

    .line 513
    and-int/2addr v6, v11

    .line 514
    move v11, v5

    .line 515
    int-to-long v5, v6

    .line 516
    move/from16 v18, v11

    .line 518
    move/from16 v11, v20

    .line 520
    :goto_207
    if-ge v11, v14, :cond_221

    .line 522
    shl-long v5, v5, v19

    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 527
    move-result-object v20

    .line 528
    add-int/lit8 v21, v11, 0x1

    .line 530
    aget-byte v11, v20, v11

    .line 532
    and-int/2addr v11, v15

    .line 533
    move/from16 v20, v9

    .line 535
    move/from16 v22, v10

    .line 537
    int-to-long v9, v11

    .line 538
    or-long/2addr v5, v9

    .line 539
    move/from16 v9, v20

    .line 541
    move/from16 v11, v21

    .line 543
    move/from16 v10, v22

    .line 545
    goto :goto_207

    .line 546
    :cond_221
    move/from16 v20, v9

    .line 548
    move/from16 v22, v10

    .line 550
    if-lez v8, :cond_248

    .line 552
    mul-int/lit8 v10, v22, 0x7

    .line 554
    add-int/lit8 v10, v10, 0x6

    .line 556
    const-wide/16 v21, 0x1

    .line 558
    shl-long v9, v21, v10

    .line 560
    const-wide/16 v21, -0x1

    .line 562
    add-long v9, v9, v21

    .line 564
    sub-long/2addr v5, v9

    .line 565
    goto :goto_248

    .line 566
    :cond_235
    move/from16 v18, v5

    .line 568
    move/from16 v20, v9

    .line 570
    move/from16 v22, v10

    .line 572
    add-int/lit8 v10, v22, 0x1

    .line 574
    move/from16 v11, v19

    .line 576
    goto :goto_1e0

    .line 577
    :cond_240
    move/from16 v18, v5

    .line 579
    move/from16 v20, v9

    .line 581
    move/from16 v19, v11

    .line 583
    const-wide/16 v5, 0x0

    .line 585
    :cond_248
    :goto_248
    const-wide/32 v9, -0x80000000

    .line 588
    cmp-long v9, v5, v9

    .line 590
    if-ltz v9, :cond_270

    .line 592
    const-wide/32 v9, 0x7fffffff

    .line 595
    cmp-long v9, v5, v9

    .line 597
    if-gtz v9, :cond_270

    .line 599
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 601
    long-to-int v5, v5

    .line 602
    if-eqz v8, :cond_260

    .line 604
    add-int/lit8 v6, v8, -0x1

    .line 606
    aget v6, v9, v6

    .line 608
    add-int/2addr v5, v6

    .line 609
    :cond_260
    aput v5, v9, v8

    .line 611
    add-int/2addr v12, v5

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 614
    move v6, v14

    .line 615
    move/from16 v10, v17

    .line 617
    move/from16 v5, v18

    .line 619
    move/from16 v11, v19

    .line 621
    move/from16 v9, v20

    .line 623
    goto/16 :goto_1c7

    .line 625
    :cond_270
    const-string v1, "EBML lacing sample size out of range."

    .line 627
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 630
    move-result-object v1

    .line 631
    throw v1

    .line 632
    :cond_277
    const-string v1, "No valid varint length mask found"

    .line 634
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 637
    move-result-object v1

    .line 638
    throw v1

    .line 639
    :cond_27e
    move/from16 v18, v5

    .line 641
    move/from16 v20, v9

    .line 643
    move/from16 v17, v10

    .line 645
    move/from16 v19, v11

    .line 647
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 649
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzab:I

    .line 651
    sub-int/2addr v2, v5

    .line 652
    sub-int/2addr v2, v6

    .line 653
    sub-int/2addr v2, v12

    .line 654
    aput v2, v4, v14

    .line 656
    :goto_28f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 659
    move-result-object v2

    .line 660
    aget-byte v2, v2, v17

    .line 662
    shl-int/lit8 v2, v2, 0x8

    .line 664
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 667
    move-result-object v4

    .line 668
    aget-byte v4, v4, v20

    .line 670
    and-int/2addr v4, v15

    .line 671
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzS:J

    .line 673
    or-int/2addr v2, v4

    .line 674
    int-to-long v8, v2

    .line 675
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzajh;->zzz(J)J

    .line 678
    move-result-wide v8

    .line 679
    add-long/2addr v5, v8

    .line 680
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzV:J

    .line 682
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 684
    move/from16 v4, v20

    .line 686
    if-eq v2, v4, :cond_2c0

    .line 688
    const/16 v2, 0xa3

    .line 690
    if-ne v1, v2, :cond_2c7

    .line 692
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 695
    move-result-object v1

    .line 696
    aget-byte v1, v1, v18

    .line 698
    const/16 v2, 0x80

    .line 700
    and-int/2addr v1, v2

    .line 701
    if-ne v1, v2, :cond_2c2

    .line 703
    const/16 v1, 0xa3

    .line 705
    :cond_2c0
    const/4 v2, 0x1

    .line 706
    goto :goto_2c9

    .line 707
    :cond_2c2
    move/from16 v2, v17

    .line 709
    const/16 v1, 0xa3

    .line 711
    goto :goto_2c9

    .line 712
    :cond_2c7
    move/from16 v2, v17

    .line 714
    :goto_2c9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 716
    move/from16 v11, v18

    .line 718
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 720
    move/from16 v2, v17

    .line 722
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 724
    const/16 v2, 0xa3

    .line 726
    goto :goto_2de

    .line 727
    :cond_2d6
    const-string v1, "Unexpected lacing value: 2"

    .line 729
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 732
    move-result-object v1

    .line 733
    throw v1

    .line 734
    :cond_2dd
    move v2, v8

    .line 735
    :goto_2de
    if-ne v1, v2, :cond_311

    .line 737
    :goto_2e0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 739
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 741
    if-ge v1, v2, :cond_30d

    .line 743
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 745
    aget v1, v2, v1

    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzu(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzajg;IZ)I

    .line 751
    move-result v5

    .line 752
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzV:J

    .line 754
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 756
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzf:I

    .line 758
    mul-int/2addr v4, v6

    .line 759
    div-int/lit16 v4, v4, 0x3e8

    .line 761
    int-to-long v8, v4

    .line 762
    add-long/2addr v1, v8

    .line 763
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzac:I

    .line 765
    const/4 v6, 0x0

    .line 766
    move-wide/from16 v23, v1

    .line 768
    move-object v1, v3

    .line 769
    move-wide/from16 v2, v23

    .line 771
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzs(Lcom/google/android/gms/internal/ads/zzajg;JIII)V

    .line 774
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 776
    const/4 v4, 0x1

    .line 777
    add-int/2addr v2, v4

    .line 778
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 780
    move-object v3, v1

    .line 781
    goto :goto_2e0

    .line 782
    :cond_30d
    const/4 v2, 0x0

    .line 783
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzU:I

    .line 785
    return-void

    .line 786
    :cond_311
    move-object v1, v3

    .line 787
    const/4 v4, 0x1

    .line 788
    :goto_313
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 790
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzY:I

    .line 792
    if-ge v2, v3, :cond_329

    .line 794
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzZ:[I

    .line 796
    aget v5, v3, v2

    .line 798
    invoke-direct {v0, v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzu(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzajg;IZ)I

    .line 801
    move-result v5

    .line 802
    aput v5, v3, v2

    .line 804
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 806
    add-int/2addr v2, v4

    .line 807
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzX:I

    .line 809
    goto :goto_313

    .line 810
    :cond_329
    :goto_329
    return-void
.end method
