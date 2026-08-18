.class public final Lcom/google/android/gms/internal/measurement/zzis;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzis;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzis;

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

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzil;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzil;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzin;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/measurement/zzin;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 13
    return-void
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(I)I

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

.method public final zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)I

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

.method public final synthetic zzh(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 11
    return-void
.end method

.method public final synthetic zzi(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzf:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 11
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzil;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zze"

    .line 53
    aput-object p2, p1, v1

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzim;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzf"

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 70
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002"

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
