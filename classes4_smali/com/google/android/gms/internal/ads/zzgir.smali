.class final enum Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgir;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgir;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgir;

    .line 3
    const-string v1, "RESULT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgir;

    .line 13
    const-string v3, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgir;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgir;

    .line 23
    const-string v5, "RESULT_UPDATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgir;

    .line 33
    const-string v7, "RESULT_NOOP_NO_NEW_PROGRAM"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Lcom/google/android/gms/internal/ads/zzgir;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgir;

    .line 43
    const-string v9, "RESULT_FAILURE_INVALID_RESPONSE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgir;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgir;

    .line 53
    const-string v11, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/zzgir;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzgir;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/google/android/gms/internal/ads/zzgir;->zzg:[Lcom/google/android/gms/internal/ads/zzgir;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgir;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzg:[Lcom/google/android/gms/internal/ads/zzgir;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgir;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgir;

    .line 9
    return-object v0
.end method
