.class public final Lcom/android/billingclient/api/m3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/android/billingclient/api/u;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/zzp;

.field public final synthetic b:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzp;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/m3;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/m3;->b:Lcom/android/billingclient/api/i;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/d0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Reconnection finished with result: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BillingClient"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/android/billingclient/api/m3;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const-string v2, "Exception setting completer."

    .line 36
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/android/billingclient/api/m3;->b:Lcom/android/billingclient/api/i;

    .line 41
    invoke-static {v0}, Lcom/android/billingclient/api/i;->G1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/u;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_36

    .line 47
    new-instance v1, Lcom/android/billingclient/api/l3;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/l3;-><init>(Lcom/android/billingclient/api/m3;Lcom/android/billingclient/api/d0;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i;->P0(Ljava/lang/Runnable;)V

    .line 55
    :cond_36
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "Reconnection attempt failed."

    .line 3
    const-string v1, "BillingClient"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/android/billingclient/api/m3;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 10
    sget-object v2, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_15

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v2, "Exception setting completer."

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/android/billingclient/api/m3;->b:Lcom/android/billingclient/api/i;

    .line 24
    invoke-static {v0}, Lcom/android/billingclient/api/i;->G1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/u;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    new-instance v1, Lcom/android/billingclient/api/k3;

    .line 32
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/k3;-><init>(Lcom/android/billingclient/api/m3;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i;->P0(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    return-void
.end method
