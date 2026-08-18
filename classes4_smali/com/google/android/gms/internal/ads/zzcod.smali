.class final Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzk;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzt;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzd()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza()Lcom/google/android/gms/internal/ads/zzdzm;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzt;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzx;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzd()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza()Lcom/google/android/gms/internal/ads/zzdzm;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzx;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
