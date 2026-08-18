.class public final Lcom/google/android/gms/internal/play_billing/zzjr;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjr;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzo:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzp:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzq:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzr:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit16 p1, p1, 0x200

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    const-wide/32 p1, 0x3274082a

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzn:J

    .line 12
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzo:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzr:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzq:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzp:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzs:I

    .line 9
    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/play_billing/zzjr;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzk:Z

    .line 9
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzjp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzl:I

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzm:I

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzh:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzi:J

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzj:J

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
    if-eqz p1, :cond_82

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;-><init>(Lcom/google/android/gms/internal/play_billing/zzjq;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0x10

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
    const-string p2, "zzg"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzh"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzi"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzf"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zzj"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zzk"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zzl"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zzm"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzn"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzo"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "zzp"

    .line 100
    const/16 p3, 0xc

    .line 102
    aput-object p2, p1, p3

    .line 104
    const-string p2, "zzq"

    .line 106
    const/16 p3, 0xd

    .line 108
    aput-object p2, p1, p3

    .line 110
    const-string p2, "zzr"

    .line 112
    const/16 p3, 0xe

    .line 114
    aput-object p2, p1, p3

    .line 116
    const-string p2, "zzs"

    .line 118
    const/16 p3, 0xf

    .line 120
    aput-object p2, p1, p3

    .line 122
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 124
    const-string p3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e"

    .line 126
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
