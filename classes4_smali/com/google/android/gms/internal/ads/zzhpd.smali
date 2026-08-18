.class public final Lcom/google/android/gms/internal/ads/zzhpd;
.super Lcom/google/android/gms/internal/ads/zzibl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpe;->zze()Lcom/google/android/gms/internal/ads/zzhpe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhpg;)Lcom/google/android/gms/internal/ads/zzhpd;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpe;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpe;->zzd(Lcom/google/android/gms/internal/ads/zzhpg;)V

    .line 11
    return-object p0
.end method
