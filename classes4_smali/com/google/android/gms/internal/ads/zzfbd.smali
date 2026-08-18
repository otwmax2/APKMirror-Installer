.class public final Lcom/google/android/gms/internal/ads/zzfbd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbc;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(II)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3b

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfbe;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc(Landroid/content/Context;)I

    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(II)V

    .line 16
    return-object v1
.end method
