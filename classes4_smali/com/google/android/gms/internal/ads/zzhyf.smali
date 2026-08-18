.class public final Lcom/google/android/gms/internal/ads/zzhyf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Ljava/math/BigInteger;

    .line 6
    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyf;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhyf;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Ljava/math/BigInteger;

    .line 3
    return-object p1
.end method
