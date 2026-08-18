.class final Lcom/google/android/gms/internal/ads/zzffm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfls;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflt;)Lx3/q1;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffp;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffl;

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzffl;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfli;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffl;->zza()Lcom/google/android/gms/internal/ads/zzdam;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 11
    return-void
.end method
