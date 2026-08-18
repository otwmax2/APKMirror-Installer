.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzho;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzho;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzho;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/measurement/zzho;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_36

    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_22

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_1c

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_16

    .line 16
    const/4 p2, 0x5

    .line 17
    if-ne p1, p2, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p3

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzho;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzb"

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 42
    const-class p3, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzho;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 48
    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
