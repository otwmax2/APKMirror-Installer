.class public final enum Lcom/google/android/gms/internal/ads/zzhxn;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhxn;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzhxn;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 3
    const-string v1, "SHA1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 13
    const-string v3, "SHA224"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 23
    const-string v5, "SHA256"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 33
    const-string v7, "SHA384"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 43
    const-string v9, "SHA512"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzhxn;->zze:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzhxn;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lcom/google/android/gms/internal/ads/zzhxn;->zzf:[Lcom/google/android/gms/internal/ads/zzhxn;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhxn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zzf:[Lcom/google/android/gms/internal/ads/zzhxn;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhxn;

    .line 9
    return-object v0
.end method
