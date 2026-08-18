.class public final Lcom/google/android/gms/internal/ads/zzchd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zza:Lcom/google/android/gms/internal/ads/zzchc;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    const-string p1, "action"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_14

    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    const-string p1, "Action missing from video GMSG."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "src"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_31

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    if-nez p1, :cond_2c

    .line 37
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    const-string p1, "src missing from video GMSG."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zza:Lcom/google/android/gms/internal/ads/zzchc;

    .line 47
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zza(Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method
