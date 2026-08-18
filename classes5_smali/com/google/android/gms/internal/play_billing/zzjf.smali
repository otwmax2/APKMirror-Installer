.class public final Lcom/google/android/gms/internal/play_billing/zzjf;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjf;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjf;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:I

    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzjb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzh:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjf;I)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 3
    or-int/lit8 p1, p1, 0x20

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzj:I

    .line 10
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjf;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzi:I

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjf;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    .line 13
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
    if-eqz p1, :cond_52

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;-><init>(Lcom/google/android/gms/internal/play_billing/zzje;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzh"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zzi"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zzj"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 76
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
