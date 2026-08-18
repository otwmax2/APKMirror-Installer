.class final Lcom/google/android/gms/internal/ads/zzhir;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zzd:Lcom/google/android/gms/internal/ads/zzhir;


# instance fields
.field final zza:Ljava/math/BigInteger;

.field final zzb:Ljava/math/BigInteger;

.field final zzc:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhir;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhir;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zzd:Lcom/google/android/gms/internal/ads/zzhir;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:Ljava/math/BigInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
