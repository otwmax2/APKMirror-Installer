.class public final Lcom/android/billingclient/api/g3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g1;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/g1;

    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/g3;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/android/billingclient/api/g3;->c:Z

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/g3;->d:Lcom/android/billingclient/api/i;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g3;->d:Lcom/android/billingclient/api/i;

    .line 3
    const-wide/16 v1, 0x7530

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/i;->Q0(Lcom/android/billingclient/api/i;J)Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 11
    if-nez v1, :cond_1d

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    sget-object v3, Lcom/android/billingclient/api/x4;->j:Lcom/android/billingclient/api/d0;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/i;->T0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 20
    iget-object v0, p0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/g1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/android/billingclient/api/g3;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3d

    .line 38
    const-string v1, "BillingClient"

    .line 40
    const-string v3, "Please provide a valid product type."

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    sget-object v3, Lcom/android/billingclient/api/x4;->e:Lcom/android/billingclient/api/d0;

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/i;->T0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 52
    iget-object v0, p0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/g1;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    iget-boolean v3, p0, Lcom/android/billingclient/api/g3;->c:Z

    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/android/billingclient/api/i;->S0(Lcom/android/billingclient/api/i;Ljava/lang/String;ZI)Lcom/android/billingclient/api/u5;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/billingclient/api/u5;->b()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_57

    .line 74
    iget-object v1, p0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/g1;

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/u5;->a()Lcom/android/billingclient/api/d0;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/android/billingclient/api/u5;->b()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/g1;

    .line 90
    invoke-virtual {v0}, Lcom/android/billingclient/api/u5;->a()Lcom/android/billingclient/api/d0;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 101
    :goto_64
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
