.class public final Lcom/android/billingclient/api/m4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/q4;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/q4;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/m4;->d:I

    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/m4;->a:Landroidx/core/util/Consumer;

    .line 5
    iput-object p4, p0, Lcom/android/billingclient/api/m4;->b:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/m4;->c:Lcom/android/billingclient/api/q4;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    const-string v1, "BillingClientTesting"

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/m4;->c:Lcom/android/billingclient/api/q4;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    sget-object v4, Lcom/android/billingclient/api/x4;->E:Lcom/android/billingclient/api/d0;

    .line 15
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/q4;->c2(Lcom/android/billingclient/api/q4;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/android/billingclient/api/m4;->c:Lcom/android/billingclient/api/q4;

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 28
    sget-object v4, Lcom/android/billingclient/api/x4;->E:Lcom/android/billingclient/api/d0;

    .line 30
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/q4;->c2(Lcom/android/billingclient/api/q4;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;)V

    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 35
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    iget-object p1, p0, Lcom/android/billingclient/api/m4;->b:Ljava/lang/Runnable;

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/m4;->c:Lcom/android/billingclient/api/q4;

    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q4;->Y1(Lcom/android/billingclient/api/q4;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget v0, p0, Lcom/android/billingclient/api/m4;->d:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/q4;->a2(Lcom/android/billingclient/api/q4;II)Lcom/android/billingclient/api/d0;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/m4;->a:Landroidx/core/util/Consumer;

    .line 27
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/android/billingclient/api/m4;->b:Ljava/lang/Runnable;

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void
.end method
