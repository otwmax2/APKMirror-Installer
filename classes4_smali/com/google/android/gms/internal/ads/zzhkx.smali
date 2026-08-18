.class final synthetic Lcom/google/android/gms/internal/ads/zzhkx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhky;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhla;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zzb:Lcom/google/android/gms/internal/ads/zzhla;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkx;->zzb:Lcom/google/android/gms/internal/ads/zzhla;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhla;->zzb()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
