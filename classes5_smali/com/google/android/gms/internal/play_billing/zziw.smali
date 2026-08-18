.class public final Lcom/google/android/gms/internal/play_billing/zziw;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzke;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzg:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zziu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zziw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    .line 3
    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzgc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzt(Lcom/google/android/gms/internal/play_billing/zzfu;[B)Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjk;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzi:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    .line 13
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjf;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzh:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_64

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_22

    .line 12
    if-eq p1, v1, :cond_1c

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_16

    .line 17
    if-ne p1, p3, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;-><init>(Lcom/google/android/gms/internal/play_billing/zziv;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziw;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0xb

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzf"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzd"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzix;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzh"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zzi"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjj;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    .line 94
    const-string p3, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000"

    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzke;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
