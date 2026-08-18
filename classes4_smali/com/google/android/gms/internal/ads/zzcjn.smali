.class final Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/net/Uri;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    const-string v0, "Failed to parse gmsg params for: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzaa(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-void
.end method
