.class public final enum Lcom/google/android/gms/internal/ads/zzhqb;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhqb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhqb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhqb;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhqb;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzhqb;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 13
    const-string v3, "SYMMETRIC"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 23
    const-string v5, "ASYMMETRIC_PRIVATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhqb;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 33
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 43
    const-string v9, "REMOTE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzhqb;->zze:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhqb;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/zzhqb;->zzf:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzhqb;

    .line 65
    aput-object v0, v11, v2

    .line 67
    aput-object v1, v11, v4

    .line 69
    aput-object v3, v11, v6

    .line 71
    aput-object v5, v11, v8

    .line 73
    aput-object v7, v11, v10

    .line 75
    aput-object v9, v11, v13

    .line 77
    sput-object v11, Lcom/google/android/gms/internal/ads/zzhqb;->zzh:[Lcom/google/android/gms/internal/ads/zzhqb;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhqb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzh:[Lcom/google/android/gms/internal/ads/zzhqb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhqb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhqb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zzg:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzf:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhqb;->zzg:I

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
