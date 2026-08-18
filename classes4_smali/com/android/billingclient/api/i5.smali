.class public final Lcom/android/billingclient/api/i5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Z

.field public b:Lf2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-static {p1}, Lj2/w;->f(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lj2/w;->c()Lj2/w;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lh2/a;->j:Lh2/a;

    .line 13
    invoke-virtual {p1, v0}, Lj2/w;->g(Lj2/g;)Lf2/m;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 21
    const-string v2, "proto"

    .line 23
    invoke-static {v2}, Lf2/e;->b(Ljava/lang/String;)Lf2/e;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/billingclient/api/h5;

    .line 29
    invoke-direct {v3}, Lcom/android/billingclient/api/h5;-><init>()V

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lf2/m;->a(Ljava/lang/String;Ljava/lang/Class;Lf2/e;Lf2/k;)Lf2/l;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/billingclient/api/i5;->b:Lf2/l;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 38
    return-void

    .line 39
    :catchall_26
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/billingclient/api/i5;->a:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/i5;->a:Z

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/android/billingclient/api/i5;->b:Lf2/l;

    .line 15
    invoke-static {p1}, Lf2/f;->j(Ljava/lang/Object;)Lf2/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lf2/l;->b(Lf2/f;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    const-string p1, "logging failed."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
