.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzb;"
    }
.end annotation


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/zzidk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/zzica;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzica<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzibz;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzica;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbC()Lcom/google/android/gms/internal/ads/zzibz;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 10
    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 9
    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzidk;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private zzaA()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzu:J

    .line 11
    return-void
.end method

.method private zzaB(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzv:J

    .line 9
    return-void
.end method

.method private zzaC()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzv:J

    .line 11
    return-void
.end method

.method private zzaD()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbD(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzibz;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 15
    :cond_e
    return-void
.end method

.method private zzaE(ILcom/google/android/gms/internal/ads/zzbgj$zzd$zza;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaD()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza()I

    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibz;->zzg(II)I

    .line 16
    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaD()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza()I

    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzi(I)V

    .line 16
    return-void
.end method

.method private zzaG(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaD()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza()I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzi(I)V

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method

.method private zzaH()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbC()Lcom/google/android/gms/internal/ads/zzibz;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 7
    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 12
    return-void
.end method

.method private zzaJ(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzab;->zzr(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 31
    or-int/lit8 p1, p1, 0x10

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 35
    return-void
.end method

.method private zzaK()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 10
    return-void
.end method

.method private zzaL(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzz:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method public static synthetic zzau()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    return-object v0
.end method

.method private zzav(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzo:J

    .line 9
    return-void
.end method

.method private zzaw()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzo:J

    .line 11
    return-void
.end method

.method private zzax(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzp:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzay()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzp:I

    .line 10
    return-void
.end method

.method private zzaz(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzu:J

    .line 9
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbR(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method private zzce()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzz:I

    .line 10
    return-void
.end method

.method private zzcf(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzA:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzcg()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzA:I

    .line 10
    return-void
.end method

.method private zzch(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzB:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzci()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzB:I

    .line 10
    return-void
.end method

.method private zzcj(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzC:I

    .line 9
    return-void
.end method

.method private zzck()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzC:I

    .line 10
    return-void
.end method

.method private zzcl(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzD:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzcm()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzD:I

    .line 10
    return-void
.end method

.method private zzcn(Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzE:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzco()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzE:I

    .line 10
    return-void
.end method

.method private zzcp(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzF:J

    .line 9
    return-void
.end method

.method private zzcq()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzF:J

    .line 11
    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbQ(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbS(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbT(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbU(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbV(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbW(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbX(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzca(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzcb(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbY(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbZ(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 9
    return-object v0
.end method


# virtual methods
.method public zzD()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzE()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzz:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzF(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzav(J)V

    .line 4
    return-void
.end method

.method public final synthetic zzG()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaw()V

    .line 4
    return-void
.end method

.method public zzH()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzA:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzax(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzK()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzay()V

    .line 4
    return-void
.end method

.method public zzL()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzM()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzB:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzN(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaz(J)V

    .line 4
    return-void
.end method

.method public final synthetic zzO()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaA()V

    .line 4
    return-void
.end method

.method public zzP()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzQ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzC:I

    .line 3
    return v0
.end method

.method public final synthetic zzR(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaB(J)V

    .line 4
    return-void
.end method

.method public final synthetic zzS()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaC()V

    .line 4
    return-void
.end method

.method public zzT()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzU()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzD:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzV(ILcom/google/android/gms/internal/ads/zzbgj$zzd$zza;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaE(ILcom/google/android/gms/internal/ads/zzbgj$zzd$zza;)V

    .line 4
    return-void
.end method

.method public final synthetic zzW(Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaF(Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;)V

    .line 4
    return-void
.end method

.method public zzX()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzY()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzE:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzZ(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaG(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final synthetic zzaa()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaH()V

    .line 4
    return-void
.end method

.method public zzab()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzac()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzF:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzad(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaI(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)V

    .line 4
    return-void
.end method

.method public final synthetic zzae(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaJ(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaK()V

    .line 4
    return-void
.end method

.method public final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzaL(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzah()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzce()V

    .line 4
    return-void
.end method

.method public final synthetic zzai(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcf(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaj()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcg()V

    .line 4
    return-void
.end method

.method public final synthetic zzak(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzch(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzal()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzci()V

    .line 4
    return-void
.end method

.method public final synthetic zzam(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcj(I)V

    .line 4
    return-void
.end method

.method public final synthetic zzan()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzck()V

    .line 4
    return-void
.end method

.method public final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcl(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzap()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcm()V

    .line 4
    return-void
.end method

.method public final synthetic zzaq(Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcn(Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)V

    .line 4
    return-void
.end method

.method public final synthetic zzar()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzco()V

    .line 4
    return-void
.end method

.method public final synthetic zzas(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcp(J)V

    .line 4
    return-void
.end method

.method public final synthetic zzat()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzcq()V

    .line 4
    return-void
.end method

.method public zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_43

    .line 15
    if-eq v0, v5, :cond_3d

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, v4, :cond_37

    .line 20
    if-eq v0, v3, :cond_34

    .line 22
    if-ne v0, v2, :cond_33

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez v0, :cond_32

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez v0, :cond_2e

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzidk;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    .line 50
    throw v0

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    throw v1

    .line 53
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;-><init>([B)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;-><init>()V

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 87
    move-result-object v10

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 95
    move-result-object v12

    .line 96
    const/16 v13, 0x15

    .line 98
    new-array v13, v13, [Ljava/lang/Object;

    .line 100
    const-string v14, "zzn"

    .line 102
    const/4 v15, 0x0

    .line 103
    aput-object v14, v13, v15

    .line 105
    const-string v14, "zzo"

    .line 107
    aput-object v14, v13, v1

    .line 109
    const-string v1, "zzp"

    .line 111
    aput-object v1, v13, v6

    .line 113
    aput-object v0, v13, v5

    .line 115
    const-string v0, "zzu"

    .line 117
    aput-object v0, v13, v4

    .line 119
    const-string v0, "zzv"

    .line 121
    aput-object v0, v13, v3

    .line 123
    const-string v0, "zzw"

    .line 125
    aput-object v0, v13, v2

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v7, v13, v0

    .line 130
    const-string v0, "zzy"

    .line 132
    const/16 v1, 0x8

    .line 134
    aput-object v0, v13, v1

    .line 136
    const-string v0, "zzz"

    .line 138
    const/16 v1, 0x9

    .line 140
    aput-object v0, v13, v1

    .line 142
    const/16 v0, 0xa

    .line 144
    aput-object v8, v13, v0

    .line 146
    const-string v0, "zzA"

    .line 148
    const/16 v1, 0xb

    .line 150
    aput-object v0, v13, v1

    .line 152
    const/16 v0, 0xc

    .line 154
    aput-object v9, v13, v0

    .line 156
    const-string v0, "zzB"

    .line 158
    const/16 v1, 0xd

    .line 160
    aput-object v0, v13, v1

    .line 162
    const/16 v0, 0xe

    .line 164
    aput-object v10, v13, v0

    .line 166
    const-string v0, "zzC"

    .line 168
    const/16 v1, 0xf

    .line 170
    aput-object v0, v13, v1

    .line 172
    const-string v0, "zzD"

    .line 174
    const/16 v1, 0x10

    .line 176
    aput-object v0, v13, v1

    .line 178
    const/16 v0, 0x11

    .line 180
    aput-object v11, v13, v0

    .line 182
    const-string v0, "zzE"

    .line 184
    const/16 v1, 0x12

    .line 186
    aput-object v0, v13, v1

    .line 188
    const/16 v0, 0x13

    .line 190
    aput-object v12, v13, v0

    .line 192
    const-string v0, "zzF"

    .line 194
    const/16 v1, 0x14

    .line 196
    aput-object v0, v13, v1

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 200
    const-string v1, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b"

    .line 202
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_ce
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public zze()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzp:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzi()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzj()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzu:J

    .line 3
    return-wide v0
.end method

.method public zzm()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzn()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzv:J

    .line 3
    return-wide v0
.end method

.method public zzq()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzica;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicb;-><init>(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzica;)V

    .line 10
    return-object v0
.end method

.method public zzr()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzs(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzibz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzf(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 15
    :cond_e
    return-object p1
.end method

.method public zzx()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzn:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzy()Lcom/google/android/gms/internal/ads/zzbgj$zzab;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method
