.class public final Lcom/google/android/gms/internal/ads/zzcrb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcql;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const-string v0, "gad_idless"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_21

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
