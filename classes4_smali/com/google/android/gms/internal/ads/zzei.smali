.class final Lcom/google/android/gms/internal/ads/zzei;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzep;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    if-ne p1, v1, :cond_10

    .line 15
    :cond_e
    move p1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 20
    if-eq v2, p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v1, 0xa

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zze(I)V

    .line 28
    return-void
.end method
