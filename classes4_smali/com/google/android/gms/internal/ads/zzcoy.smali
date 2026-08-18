.class public final Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcox;)Lcom/google/android/gms/internal/ads/zzcoy;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Lcom/google/android/gms/internal/ads/zzcox;)V

    .line 6
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcox;)Lcom/google/android/gms/ads/internal/zza;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchb;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchb;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcfl;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zzd(Lcom/google/android/gms/internal/ads/zzcox;)Lcom/google/android/gms/ads/internal/zza;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zzd(Lcom/google/android/gms/internal/ads/zzcox;)Lcom/google/android/gms/ads/internal/zza;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
