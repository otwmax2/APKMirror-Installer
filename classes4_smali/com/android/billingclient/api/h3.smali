.class public final Lcom/android/billingclient/api/h3;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/v0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Landroid/os/Handler;Lcom/android/billingclient/api/v0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/h3;->p:Lcom/android/billingclient/api/v0;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/h3;->p:Lcom/android/billingclient/api/v0;

    .line 3
    const-string v0, "BillingClient"

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/w0;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/v0;->a(Lcom/android/billingclient/api/w0;)V

    .line 12
    return-void
.end method
