.class final synthetic Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcro;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcro;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfqk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzcro;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Ljava/lang/Throwable;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzcro;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzi()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 35
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcro;->zzd:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzi()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 53
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 55
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzd:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 68
    return-void
.end method
