.class public final enum Lcom/google/android/gms/internal/ads/zzbch;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbch;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbch;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbch;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbch;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbch;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbch;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzbch;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzbch;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    const-string v1, "UNSUPPORTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 13
    const-string v3, "ARM7"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbch;

    .line 24
    const-string v6, "X86"

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbch;->zzc:Lcom/google/android/gms/internal/ads/zzbch;

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbch;

    .line 34
    const-string v8, "ARM64"

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v6, Lcom/google/android/gms/internal/ads/zzbch;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 43
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbch;

    .line 45
    const-string v11, "X86_64"

    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v8, Lcom/google/android/gms/internal/ads/zzbch;->zze:Lcom/google/android/gms/internal/ads/zzbch;

    .line 53
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbch;

    .line 55
    const-string v13, "RISCV64"

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v11, Lcom/google/android/gms/internal/ads/zzbch;->zzf:Lcom/google/android/gms/internal/ads/zzbch;

    .line 63
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbch;

    .line 65
    const-string v15, "UNKNOWN"

    .line 67
    move/from16 v16, v2

    .line 69
    const/16 v2, 0x3e7

    .line 71
    invoke-direct {v13, v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v13, Lcom/google/android/gms/internal/ads/zzbch;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    .line 76
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/zzbch;

    .line 78
    aput-object v0, v2, v16

    .line 80
    aput-object v1, v2, v4

    .line 82
    aput-object v3, v2, v5

    .line 84
    aput-object v6, v2, v9

    .line 86
    aput-object v8, v2, v7

    .line 88
    aput-object v11, v2, v10

    .line 90
    aput-object v13, v2, v12

    .line 92
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbch;->zzi:[Lcom/google/android/gms/internal/ads/zzbch;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbch;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzi:[Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbch;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbch;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbch;
    .registers 2

    .line 1
    if-eqz p0, :cond_29

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_26

    .line 6
    const/16 v0, 0x3e7

    .line 8
    if-eq p0, v0, :cond_23

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_20

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1d

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1a

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zzf:Lcom/google/android/gms/internal/ads/zzbch;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zze:Lcom/google/android/gms/internal/ads/zzbch;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zzc:Lcom/google/android/gms/internal/ads/zzbch;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 44
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzibx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzh:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzh:I

    .line 3
    return v0
.end method
