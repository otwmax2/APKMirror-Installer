.class public final Lcom/google/android/gms/internal/ads/zzeub;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzx;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Z

    .line 25
    const-string v1, "app_switched"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "avo"

    .line 39
    if-ne v0, v1, :cond_2e

    .line 41
    const-string v0, "p"

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_36

    .line 50
    const-string v0, "l"

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
