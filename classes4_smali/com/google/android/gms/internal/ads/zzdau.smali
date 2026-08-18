.class public final Lcom/google/android/gms/internal/ads/zzdau;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdao;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdao;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzdao;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdau;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdau;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdau;-><init>(Lcom/google/android/gms/internal/ads/zzdao;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zzh()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
