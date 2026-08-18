.class public final Lcom/google/android/gms/internal/measurement/zzgf;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgf;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 28
    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 3
    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:I

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

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_5c

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string v2, "zze"

    .line 54
    aput-object v2, p1, v1

    .line 56
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    aput-object v1, p1, v0

    .line 60
    const-string v0, "zzf"

    .line 62
    aput-object v0, p1, p3

    .line 64
    const-class p3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object p3, p1, v0

    .line 69
    const-string p3, "zzg"

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object p3, p1, v0

    .line 74
    const-string p3, "zzh"

    .line 76
    const/16 v0, 0x8

    .line 78
    aput-object p3, p1, v0

    .line 80
    const/16 p3, 0x9

    .line 82
    aput-object p2, p1, p3

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 86
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b"

    .line 88
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
