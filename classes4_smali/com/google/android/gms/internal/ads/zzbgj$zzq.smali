.class public final enum Lcom/google/android/gms/internal/ads/zzbgj$zzq;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzibv;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzibw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzibw<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzbgj$zzq;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 3
    const-string v1, "ENUM_FALSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 13
    const-string v1, "ENUM_TRUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x3e8

    .line 26
    const-string v3, "ENUM_UNKNOWN"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzf()[Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzi:[Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq$1;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq$1;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzibw;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzi:[Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbgj$zzq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 9
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 9
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/16 v0, 0x3e8

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 20
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzibw;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzibw<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzibw;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzibx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq$zza;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 3
    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzh:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzh:I

    .line 3
    return v0
.end method
