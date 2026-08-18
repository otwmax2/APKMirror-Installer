.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfl;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 14
    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 9
    return-object v0
.end method

.method public static synthetic zzq()Lcom/google/android/gms/internal/measurement/zzff;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

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

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    .line 3
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 9
    return-object p1
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

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

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_5e

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0xa

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzb"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zzd"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zze"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzg"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zzh"

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
    const-string p2, "zzj"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zzk"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 88
    const-string p3, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006"

    .line 90
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final zzm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzk:Z

    .line 3
    return v0
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
