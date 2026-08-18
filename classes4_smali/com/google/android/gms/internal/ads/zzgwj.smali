.class final Lcom/google/android/gms/internal/ads/zzgwj;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Ljava/util/Set;

.field final synthetic zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zzc:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Ljava/util/Iterator;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zzc:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzb()Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
