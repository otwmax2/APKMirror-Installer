.class final Lcom/google/android/gms/internal/ads/zzgqj;
.super Lcom/google/android/gms/internal/ads/zzgra;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgqj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgra;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x79a31aac

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgra;
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 3
    return-object p1
.end method
