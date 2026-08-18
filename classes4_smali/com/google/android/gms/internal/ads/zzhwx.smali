.class public final enum Lcom/google/android/gms/internal/ads/zzhwx;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhwx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhwx;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/ads/zzhwx;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwx;

    .line 3
    const-string v1, "IEEE_P1363"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhwx;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwx;

    .line 13
    const-string v3, "DER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhwx;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzhwx;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:[Lcom/google/android/gms/internal/ads/zzhwx;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhwx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:[Lcom/google/android/gms/internal/ads/zzhwx;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhwx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhwx;

    .line 9
    return-object v0
.end method
