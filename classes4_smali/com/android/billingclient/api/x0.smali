.class public final Lcom/android/billingclient/api/x0;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/h6;
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "IsBillingProgramAvailableDelegateToBackendCallback"


# instance fields
.field public final p:Lcom/android/billingclient/api/z;

.field public final q:I

.field public final r:I

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Lcom/android/billingclient/api/t4;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/z;ILcom/android/billingclient/api/t4;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/x0;->p:Lcom/android/billingclient/api/z;

    .line 9
    iput p2, p0, Lcom/android/billingclient/api/x0;->q:I

    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/x0;->u:Lcom/android/billingclient/api/t4;

    .line 13
    iput p4, p0, Lcom/android/billingclient/api/x0;->r:I

    .line 15
    iput-object p5, p0, Lcom/android/billingclient/api/x0;->s:Landroid/os/Handler;

    .line 17
    iput-object p6, p0, Lcom/android/billingclient/api/x0;->t:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .registers 8
    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/y;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/x0;->q:I

    .line 5
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/y;-><init>(I)V

    .line 8
    if-nez p1, :cond_20

    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/x0;->u:Lcom/android/billingclient/api/t4;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    sget-object v2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 16
    sget-object v3, Lcom/android/billingclient/api/a5;->s:Lcom/android/billingclient/api/a5;

    .line 18
    invoke-virtual {v3}, Lcom/android/billingclient/api/a5;->b()I

    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lcom/android/billingclient/api/x0;->r:I

    .line 24
    invoke-static {v1, v2, p1, v3, v4}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/x0;->p:Lcom/android/billingclient/api/z;

    .line 29
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/y;)V

    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v1, Lcom/android/billingclient/api/a5;->s:Lcom/android/billingclient/api/a5;

    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/a5;->b()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/android/billingclient/api/x0;->u:Lcom/android/billingclient/api/t4;

    .line 41
    iget v4, p0, Lcom/android/billingclient/api/x0;->r:I

    .line 43
    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 45
    invoke-static {p1, v5, v2, v3, v4}, Lcom/android/billingclient/api/c5;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/t4;I)Lcom/android/billingclient/api/d0;

    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/android/billingclient/api/x0;->p:Lcom/android/billingclient/api/z;

    .line 51
    if-nez v2, :cond_42

    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/x0;->u:Lcom/android/billingclient/api/t4;

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    invoke-virtual {v1}, Lcom/android/billingclient/api/a5;->b()I

    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lcom/android/billingclient/api/x0;->r:I

    .line 63
    invoke-static {v2, p1, v0, v1, v3}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {v2, p1, v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/y;)V

    .line 70
    return-void
.end method
