.class final synthetic Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzj()Z

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzl(Z)V

    .line 14
    return-void
.end method
