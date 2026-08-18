.class public abstract Lcom/google/android/gms/internal/ads/zzfxx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfyj;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)Lcom/google/android/gms/internal/ads/zzfyj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgru<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgru<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxz;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfyj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)V

    .line 6
    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfxz;)Lcom/google/android/gms/internal/ads/zzfyj;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(I)V

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxv;->zza:Lcom/google/android/gms/internal/ads/zzfxv;

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)V

    .line 13
    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzg(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzf()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic zzf()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic zzg(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
