.class public final enum Lcom/google/android/gms/internal/ads/zzgxj;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgxj;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzgxj;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 3
    const-string v1, "APPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxj;->zza:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgxj;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:[Lcom/google/android/gms/internal/ads/zzgxj;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "APPEND"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgxj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxj;->zzb:[Lcom/google/android/gms/internal/ads/zzgxj;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgxj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgxj;

    .line 9
    return-object v0
.end method
