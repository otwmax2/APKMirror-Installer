.class final synthetic Lcom/google/android/gms/internal/ads/zzhco;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhco;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhco;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcv;->zzc()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 11
    if-eq v0, v1, :cond_1d

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcv;->zzc()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcm;-><init>([B)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcm;->zza(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcm;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcv;->zzc()I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcm;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcv;->zzd()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzc(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcm;->zze()Lcom/google/android/gms/internal/ads/zzhcn;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
