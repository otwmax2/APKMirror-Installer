.class public final Lcom/google/android/gms/internal/measurement/zzgp;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 4
    const/16 v0, 0xe

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzd:I

    .line 8
    const/16 v0, 0xb

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zze:I

    .line 12
    const/16 v1, 0x3c

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzf:I

    .line 16
    const/16 v1, 0xd

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzh:I

    .line 22
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzgp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_47

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const-string v3, "zzb"

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 43
    const-string v3, "zzd"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zze"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzf"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzg"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzh"

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 65
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
