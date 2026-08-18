.class final synthetic Lcom/google/android/gms/internal/ads/zzels;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzelt;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfiu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzels;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzels;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzels;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzelt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzels;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzels;->zze:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelt;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Ljava/lang/Object;)Lx3/q1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
