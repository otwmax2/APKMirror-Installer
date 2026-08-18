.class public final Lcom/google/android/gms/internal/ads/zzdtw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzl:Lcom/google/android/gms/internal/ads/zzcas;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzj:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzc:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzk:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzd:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcm;->zzd()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcas;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzcas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lo9/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcas;->zza:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcas;->zzb:I

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcad;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzc:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcm;->zze(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcm;->zzf()V

    .line 6
    return-void
.end method
