.class final synthetic Lcom/google/android/gms/internal/ads/zzenx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeny;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeny;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzekg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzeny;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzekg;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/internal/ads/zzeny;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/internal/ads/zzekg;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeny;->zzc(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/Throwable;)Lx3/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
