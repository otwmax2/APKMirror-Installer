.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzfw;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzd:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_40

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzb"

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p3, p1, v3

    .line 42
    const-string p3, "zzd"

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    .line 48
    aput-object p2, p1, v2

    .line 50
    const-string p3, "zze"

    .line 52
    aput-object p3, p1, v1

    .line 54
    aput-object p2, p1, v0

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
