.class public final Lcom/google/android/gms/internal/ads/zzfsx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsx;
    .registers 3

    .line 1
    const-string v0, "Name is null or empty"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "Version is null or empty"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
