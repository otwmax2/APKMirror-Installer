.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    sget v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zze:I

    .line 5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
