.class final synthetic Lcom/google/android/gms/internal/ads/zzhcz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Lcom/google/android/gms/internal/ads/zzhcz;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhda;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdd;->zzc()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x18

    .line 11
    if-eq v0, v1, :cond_28

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcw;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcw;-><init>([B)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zza(Lcom/google/android/gms/internal/ads/zzhdd;)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcw;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdd;->zzc()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcw;->zzd()Lcom/google/android/gms/internal/ads/zzhcx;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
