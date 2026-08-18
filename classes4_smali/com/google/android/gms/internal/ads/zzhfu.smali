.class final synthetic Lcom/google/android/gms/internal/ads/zzhfu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhaz;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfr;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhfv;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhr;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhas;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyd;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhas;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
