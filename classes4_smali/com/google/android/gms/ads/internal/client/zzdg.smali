.class public final Lcom/google/android/gms/ads/internal/client/zzdg;
.super Lcom/google/android/gms/ads/internal/client/zzde;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzde;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdg;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdg;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    .line 6
    return-void
.end method
