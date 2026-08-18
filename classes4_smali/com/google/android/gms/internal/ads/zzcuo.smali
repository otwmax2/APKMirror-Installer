.class public final Lcom/google/android/gms/internal/ads/zzcuo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zza:Lcom/google/android/gms/internal/ads/zzcue;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcuo;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzcvu;)Ljava/util/Set;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/Set;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvu;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zza:Lcom/google/android/gms/internal/ads/zzcue;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuo;->zzc(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzcvu;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
