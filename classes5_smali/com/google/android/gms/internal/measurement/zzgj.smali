.class public final Lcom/google/android/gms/internal/measurement/zzgj;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzgj;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgj;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzd:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzgj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zze:Z

    .line 3
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

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

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzf:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

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

.method public final zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzg:I

    .line 3
    return v0
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

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
    const-string p2, "zze"

    .line 48
    aput-object p2, p1, v2

    .line 50
    const-string p2, "zzf"

    .line 52
    aput-object p2, p1, v1

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p1, v0

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 60
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
