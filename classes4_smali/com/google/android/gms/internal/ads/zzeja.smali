.class final synthetic Lcom/google/android/gms/internal/ads/zzeja;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejf;

.field private final synthetic zzb:Landroid/app/Activity;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzo(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V

    .line 10
    return-void
.end method
