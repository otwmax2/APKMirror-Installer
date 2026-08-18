.class public final Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcql;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "gesture"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 23
    if-eq v0, v1, :cond_2e

    .line 25
    const v1, 0x6854f06

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    const-string v0, "shake"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3e

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zze(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "flick"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzebb;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zze(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zze(Lcom/google/android/gms/internal/ads/zzebb;)V

    .line 70
    return-void
.end method
