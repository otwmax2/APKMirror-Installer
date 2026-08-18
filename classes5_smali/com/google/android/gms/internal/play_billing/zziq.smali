.class public final Lcom/google/android/gms/internal/play_billing/zziq;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zziq;

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
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzio;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zziq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zziq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zze:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_3f

    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_22

    .line 11
    if-eq p1, v0, :cond_1c

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_16

    .line 16
    const/4 p3, 0x5

    .line 17
    if-ne p1, p3, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzio;-><init>(Lcom/google/android/gms/internal/play_billing/zzip;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zze"

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

    .line 42
    const-string p3, "zzd"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 48
    aput-object p2, p1, v1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 52
    aput-object p2, p1, v0

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 56
    new-instance p3, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 58
    const-string v0, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 60
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object p3

    .line 64
    :cond_3f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
