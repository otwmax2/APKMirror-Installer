.class public final Lcom/google/android/gms/internal/ads/zzdmi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdmi;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmi;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdli;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdli;->zza()Lcom/google/android/gms/internal/ads/zzccn;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzccq;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkw;->zza()Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcww;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 50
    move-result-object v7

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmh;

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdmh;-><init>(Lcom/google/android/gms/internal/ads/zzccn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 56
    return-object v1
.end method
