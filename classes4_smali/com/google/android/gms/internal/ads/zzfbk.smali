.class public final Lcom/google/android/gms/internal/ads/zzfbk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzd:I

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zze:Z

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "carrier"

    .line 15
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:I

    .line 20
    const/4 v1, -0x2

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    const-string v1, "cnt"

    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 30
    const-string v0, "gnt"

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "pt"

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzd:I

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "device"

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string p1, "network"

    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const-string p1, "active_network_state"

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzf:I

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p1, "active_network_metered"

    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zze:Z

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
