.class public final Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdvv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v1
.end method
