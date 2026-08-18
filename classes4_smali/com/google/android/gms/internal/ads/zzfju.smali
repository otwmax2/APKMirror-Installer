.class final synthetic Lcom/google/android/gms/internal/ads/zzfju;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeiu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdjm;)V

    .line 8
    const-string v0, "u"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    if-nez p2, :cond_19

    .line 18
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)Lx3/q1;

    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 38
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;)V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 43
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method
