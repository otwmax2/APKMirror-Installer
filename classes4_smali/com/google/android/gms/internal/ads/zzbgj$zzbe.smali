.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzbf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzidk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzh:I

    .line 8
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzidk;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzbe;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic zzP()Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    return-object v0
.end method

.method private zzQ(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzh:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 13
    return-void
.end method

.method private zzR()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzh:I

    .line 11
    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 12
    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzq(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 35
    return-void
.end method

.method private zzU()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 10
    return-void
.end method

.method private zzV(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzj:I

    .line 9
    return-void
.end method

.method private zzW()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzj:I

    .line 10
    return-void
.end method

.method private zzX(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzk:I

    .line 9
    return-void
.end method

.method private zzY()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzk:I

    .line 10
    return-void
.end method

.method private zzZ(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzl:I

    .line 9
    return-void
.end method

.method private zzaa()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzl:I

    .line 10
    return-void
.end method

.method private zzab(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzm:J

    .line 9
    return-void
.end method

.method private zzac()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzm:J

    .line 11
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbR(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbQ(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbS(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbT(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbU(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbV(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbW(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbX(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzca(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzcb(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbY(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbZ(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 9
    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;

    .line 9
    return-object v0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbgj$zzbe;)Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzQ(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzD()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzR()V

    .line 4
    return-void
.end method

.method public final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzS(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V

    .line 4
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzT(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V

    .line 4
    return-void
.end method

.method public final synthetic zzG()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzU()V

    .line 4
    return-void
.end method

.method public final synthetic zzH(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzV(I)V

    .line 4
    return-void
.end method

.method public final synthetic zzI()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzW()V

    .line 4
    return-void
.end method

.method public final synthetic zzJ(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzX(I)V

    .line 4
    return-void
.end method

.method public final synthetic zzK()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzY()V

    .line 4
    return-void
.end method

.method public final synthetic zzL(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzZ(I)V

    .line 4
    return-void
.end method

.method public final synthetic zzM()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzaa()V

    .line 4
    return-void
.end method

.method public final synthetic zzN(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzab(J)V

    .line 4
    return-void
.end method

.method public final synthetic zzO()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzac()V

    .line 4
    return-void
.end method

.method public zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

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

.method public zzb()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzh:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_74

    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_43

    .line 15
    if-eq p1, v2, :cond_3d

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_37

    .line 20
    if-eq p1, v0, :cond_34

    .line 22
    if-ne p1, p3, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    .line 50
    throw p1

    .line 51
    :cond_32
    return-object p1

    .line 52
    :cond_33
    throw p2

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe$zza;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 71
    move-result-object p1

    .line 72
    const/16 v4, 0x8

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    const-string v5, "zzg"

    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 81
    const-string v5, "zzh"

    .line 83
    aput-object v5, v4, p2

    .line 85
    aput-object p1, v4, v3

    .line 87
    const-string p1, "zzi"

    .line 89
    aput-object p1, v4, v2

    .line 91
    const-string p1, "zzj"

    .line 93
    aput-object p1, v4, v1

    .line 95
    const-string p1, "zzk"

    .line 97
    aput-object p1, v4, v0

    .line 99
    const-string p1, "zzl"

    .line 101
    aput-object p1, v4, p3

    .line 103
    const-string p1, "zzm"

    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, v4, p2

    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzn:Lcom/google/android/gms/internal/ads/zzbgj$zzbe;

    .line 110
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005"

    .line 112
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public zze()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

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

.method public zzf()Lcom/google/android/gms/internal/ads/zzbgj$zzaw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzi:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public zzk()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

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

.method public zzl()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzj:I

    .line 3
    return v0
.end method

.method public zzo()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

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

.method public zzp()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzk:I

    .line 3
    return v0
.end method

.method public zzs()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

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

.method public zzt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzl:I

    .line 3
    return v0
.end method

.method public zzw()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzg:I

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

.method public zzx()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbe;->zzm:J

    .line 3
    return-wide v0
.end method
