.class final Lcom/google/android/gms/internal/ads/zzbwm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwo;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lcom/google/android/gms/internal/ads/zzbwo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lcom/google/android/gms/internal/ads/zzbwo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zzb()Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zzc()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
