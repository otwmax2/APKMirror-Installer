.class final Lcom/google/android/gms/internal/ads/zzgpm;
.super Lcom/google/android/gms/internal/ads/zzgok;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/16 v0, 0x1fd6

    .line 3
    const-string v1, "statusCode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "uiMode"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgps;->zzd()Lcom/google/android/gms/internal/ads/zzgpr;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 34
    :cond_21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpr;->zzd()Lcom/google/android/gms/internal/ads/zzgps;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza(Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 46
    const/16 p1, 0x1fdd

    .line 48
    if-ne v0, p1, :cond_36

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzd()V

    .line 55
    :cond_36
    return-void
.end method
