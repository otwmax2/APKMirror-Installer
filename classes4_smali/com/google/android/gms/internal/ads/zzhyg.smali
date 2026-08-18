.class public final Lcom/google/android/gms/internal/ads/zzhyg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhye;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhye;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhyg;-><init>(Lcom/google/android/gms/internal/ads/zzhye;)V

    .line 10
    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyg;-><init>(Lcom/google/android/gms/internal/ads/zzhye;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
