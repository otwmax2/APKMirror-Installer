.class public final Lcom/google/android/gms/internal/consent_sdk/zzhc;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zzgy;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/zzha;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzgw;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzgt;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzhc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzt()Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/consent_sdk/zzgu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzp()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/consent_sdk/zzhc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzhc;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqr;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzqr;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzhc;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzha;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4c

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzhb;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzhc;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const-string v3, "zzd"

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 43
    const-string v3, "zze"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzf"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzh"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzi"

    .line 61
    aput-object p2, p1, p3

    .line 63
    const-string p2, "zzj"

    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 70
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț"

    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
