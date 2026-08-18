.class final synthetic Lcom/google/android/gms/internal/ads/zzhss;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhss;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhss;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhss;->zza:Lcom/google/android/gms/internal/ads/zzhss;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhaz;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsq;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhsw;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwt;->zzc()Lcom/google/android/gms/internal/ads/zzhwt;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwt;->zza()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhsx;->zzc(Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwt;->zzb()[B

    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhsr;->zzc(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhsr;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
