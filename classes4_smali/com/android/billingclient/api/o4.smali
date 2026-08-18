.class public final Lcom/android/billingclient/api/o4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q4;Lcom/android/billingclient/api/p4;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o4;->p:Lcom/android/billingclient/api/q4;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "BillingClientTesting"

    .line 3
    const-string v0, "Billing Override Service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o4;->p:Lcom/android/billingclient/api/q4;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzay;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/q4;->t2(Lcom/android/billingclient/api/q4;Lcom/google/android/gms/internal/play_billing/zzay;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lcom/android/billingclient/api/q4;->u2(Lcom/android/billingclient/api/q4;I)V

    .line 21
    const/16 p2, 0x1a

    .line 23
    invoke-static {p1, p2}, Lcom/android/billingclient/api/q4;->d2(Lcom/android/billingclient/api/q4;I)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "BillingClientTesting"

    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o4;->p:Lcom/android/billingclient/api/q4;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/q4;->t2(Lcom/android/billingclient/api/q4;Lcom/google/android/gms/internal/play_billing/zzay;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/android/billingclient/api/q4;->u2(Lcom/android/billingclient/api/q4;I)V

    .line 18
    return-void
.end method
