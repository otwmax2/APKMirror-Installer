.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzcg;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zzg:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum zzh:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/consent_sdk/zzcg;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 13
    const-string v3, "ALWAYS_SHOW"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 23
    const-string v5, "GEO_OVERRIDE_EEA"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 33
    const-string v7, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 43
    const-string v9, "GEO_OVERRIDE_OTHER"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 53
    const-string v11, "GEO_OVERRIDE_NON_EEA"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 63
    const-string v13, "PREVIEWING_DEBUG_MESSAGES"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 73
    const-string v15, "GEO_OVERRIDE_USFL"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 83
    const/16 v15, 0x8

    .line 85
    new-array v15, v15, [Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 87
    aput-object v0, v15, v16

    .line 89
    aput-object v1, v15, v4

    .line 91
    aput-object v3, v15, v6

    .line 93
    aput-object v5, v15, v8

    .line 95
    aput-object v7, v15, v10

    .line 97
    aput-object v9, v15, v12

    .line 99
    aput-object v11, v15, v14

    .line 101
    aput-object v13, v15, v2

    .line 103
    sput-object v15, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzi:[Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzcg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzi:[Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzcg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 9
    return-object v0
.end method
