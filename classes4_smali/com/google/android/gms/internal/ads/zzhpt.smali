.class public final enum Lcom/google/android/gms/internal/ads/zzhpt;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhpt;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhpt;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhpt;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhpt;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhpt;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhpt;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhpt;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzhpt;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpt;->zza:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 13
    const-string v3, "SHA1"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpt;->zzb:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 23
    const-string v5, "SHA384"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhpt;->zzc:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 33
    const-string v7, "SHA256"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhpt;->zzd:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 43
    const-string v9, "SHA512"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzhpt;->zze:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 53
    const-string v11, "SHA224"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/zzhpt;->zzf:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzhpt;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lcom/google/android/gms/internal/ads/zzhpt;->zzg:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzhpt;

    .line 75
    aput-object v0, v13, v2

    .line 77
    aput-object v1, v13, v4

    .line 79
    aput-object v3, v13, v6

    .line 81
    aput-object v5, v13, v8

    .line 83
    aput-object v7, v13, v10

    .line 85
    aput-object v9, v13, v12

    .line 87
    aput-object v11, v13, v15

    .line 89
    sput-object v13, Lcom/google/android/gms/internal/ads/zzhpt;->zzi:[Lcom/google/android/gms/internal/ads/zzhpt;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhpt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpt;->zzi:[Lcom/google/android/gms/internal/ads/zzhpt;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhpt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhpt;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhpt;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzf:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zze:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzd:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzc:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzb:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zza:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzh:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpt;->zzg:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzh:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
