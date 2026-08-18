.class final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zze(Landroid/content/Context;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw;->zzj:Lcom/google/android/gms/internal/ads/zzbio;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zze(Landroid/content/Context;)V

    .line 22
    :cond_15
    return-void
.end method
