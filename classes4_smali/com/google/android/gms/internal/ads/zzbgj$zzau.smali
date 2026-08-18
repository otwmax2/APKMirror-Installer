.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzau;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzau;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzav;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzidk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbgj$zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zze:I

    .line 8
    return-void
.end method

.method public static synthetic zzE()Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    return-object v0
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 13
    return-void
.end method

.method private zzG()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zze:I

    .line 11
    return-void
.end method

.method private zzH(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 12
    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 35
    return-void
.end method

.method private zzJ()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 10
    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 12
    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)Lcom/google/android/gms/internal/ads/zzbgj$zzap$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 35
    return-void
.end method

.method private zzM()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

    .line 10
    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbR(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbQ(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbS(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbT(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbU(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbV(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbW(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbX(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzca(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzcb(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbY(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbZ(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 9
    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;

    .line 9
    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbgj$zzau;)Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;

    .line 9
    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbgj$zzau;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzidk;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzau;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzJ()V

    .line 4
    return-void
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzK(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)V

    .line 4
    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzL(Lcom/google/android/gms/internal/ads/zzbgj$zzap;)V

    .line 4
    return-void
.end method

.method public final synthetic zzD()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzM()V

    .line 4
    return-void
.end method

.method public zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zze:I

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
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_65

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_43

    .line 14
    if-eq p1, v1, :cond_3d

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_37

    .line 19
    if-eq p1, p3, :cond_34

    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzau$zza;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 71
    move-result-object p1

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 74
    const-string v3, "zzd"

    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, p3, v4

    .line 79
    const-string v3, "zze"

    .line 81
    aput-object v3, p3, p2

    .line 83
    aput-object p1, p3, v2

    .line 85
    const-string p1, "zzf"

    .line 87
    aput-object p1, p3, v1

    .line 89
    const-string p1, "zzg"

    .line 91
    aput-object p1, p3, v0

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbgj$zzau;

    .line 95
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002"

    .line 97
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public zze()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzd:I

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

.method public zzl()Lcom/google/android/gms/internal/ads/zzbgj$zzap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzap;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzF(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzx()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzG()V

    .line 4
    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzH(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V

    .line 4
    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzau;->zzI(Lcom/google/android/gms/internal/ads/zzbgj$zzaw;)V

    .line 4
    return-void
.end method
