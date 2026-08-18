.class final synthetic Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegw;

.field private final synthetic zzb:Lx3/q1;

.field private final synthetic zzc:Lx3/q1;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfoe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lx3/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lx3/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lx3/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lx3/q1;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzegw;->zzl(Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfoe;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
