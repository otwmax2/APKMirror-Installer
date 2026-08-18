.class final synthetic Lcom/google/android/gms/internal/ads/zzem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzep;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzep;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:Lcom/google/android/gms/internal/ads/zzep;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzep;[B)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:Landroid/content/Context;

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    return-void
.end method
