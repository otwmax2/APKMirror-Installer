.class public final Lcom/google/android/gms/internal/measurement/zzii;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzii;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzmn;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzmn;

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzii;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 28
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzih;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzii;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/gms/internal/measurement/zzii;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    return-object v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzk(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcu(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzih;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzih;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzii;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzf"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-class p2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 65
    const-string p3, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

.method public final synthetic zzm()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 7
    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcu(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final synthetic zzo()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 7
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final synthetic zzq()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    return-void
.end method

.method public final synthetic zzr(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final synthetic zzs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    return-void
.end method
