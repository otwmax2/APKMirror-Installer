.class public final Lcom/google/android/gms/internal/ads/zzddu;
.super Lcom/google/android/gms/internal/ads/zzdhd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbz;
.implements Lcom/google/android/gms/internal/ads/zzdde;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 15
    return-void
.end method

.method private final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzae:Lcom/google/android/gms/ads/internal/client/zzt;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzt;->zza:I

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddt;

    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzddt;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzs(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzfjc;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaB:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdds;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzs(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final zzdr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_15

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 25
    return-void
.end method

.method public final zzl()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 11
    :cond_a
    return-void
.end method
