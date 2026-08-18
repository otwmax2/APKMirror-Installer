.class public final Lcom/google/android/gms/internal/measurement/zziu;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zziu;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzit;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzit;

    .line 9
    return-object v0
.end method

.method public static synthetic zzv()Lcom/google/android/gms/internal/measurement/zziu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

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

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

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

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final zzi()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzh:F

    .line 3
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final zzk()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:D

    .line 3
    return-wide v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziu;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x7

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
    const-string p2, "zzi"

    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 70
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005"

    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic zzn(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzd:J

    .line 9
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzq()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic zzr(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:J

    .line 9
    return-void
.end method

.method public final synthetic zzs()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:J

    .line 11
    return-void
.end method

.method public final synthetic zzt(D)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:D

    .line 9
    return-void
.end method

.method public final synthetic zzu()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:D

    .line 11
    return-void
.end method
