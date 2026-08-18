.class public final Lcom/android/billingclient/api/i0;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/h6;
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

.field public static final w:Ljava/lang/String; = "RESPONSE_DATA"


# instance fields
.field public final p:Lcom/android/billingclient/api/b0;

.field public final q:I

.field public final r:I

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Lcom/android/billingclient/api/t4;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b0;ILcom/android/billingclient/api/t4;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/i0;->p:Lcom/android/billingclient/api/b0;

    .line 9
    iput p2, p0, Lcom/android/billingclient/api/i0;->q:I

    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/i0;->u:Lcom/android/billingclient/api/t4;

    .line 13
    iput p4, p0, Lcom/android/billingclient/api/i0;->r:I

    .line 15
    iput-object p5, p0, Lcom/android/billingclient/api/i0;->s:Landroid/os/Handler;

    .line 17
    iput-object p6, p0, Lcom/android/billingclient/api/i0;->t:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .registers 8
    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1a

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->u:Lcom/android/billingclient/api/t4;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 8
    sget-object v2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 10
    sget-object v3, Lcom/android/billingclient/api/a5;->t:Lcom/android/billingclient/api/a5;

    .line 12
    invoke-virtual {v3}, Lcom/android/billingclient/api/a5;->b()I

    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/android/billingclient/api/i0;->r:I

    .line 18
    invoke-static {v1, v2, p1, v3, v4}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->p:Lcom/android/billingclient/api/b0;

    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v1, Lcom/android/billingclient/api/a5;->t:Lcom/android/billingclient/api/a5;

    .line 29
    invoke-virtual {v1}, Lcom/android/billingclient/api/a5;->b()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/android/billingclient/api/i0;->u:Lcom/android/billingclient/api/t4;

    .line 35
    iget v4, p0, Lcom/android/billingclient/api/i0;->r:I

    .line 37
    const-string v5, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 39
    invoke-static {p1, v5, v2, v3, v4}, Lcom/android/billingclient/api/c5;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/t4;I)Lcom/android/billingclient/api/d0;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/android/billingclient/api/i0;->p:Lcom/android/billingclient/api/b0;

    .line 45
    if-nez v3, :cond_3c

    .line 47
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->u:Lcom/android/billingclient/api/t4;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 51
    invoke-virtual {v1}, Lcom/android/billingclient/api/a5;->b()I

    .line 54
    move-result v1

    .line 55
    iget v3, p0, Lcom/android/billingclient/api/i0;->r:I

    .line 57
    invoke-static {v0, v2, p1, v1, v3}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lcom/android/billingclient/api/d0;->c()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_46

    .line 67
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0, v2, p1}, Lcom/android/billingclient/api/i0;->v0(Lcom/android/billingclient/api/d0;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)Lcom/android/billingclient/api/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "RESPONSE_DATA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/billingclient/api/a0;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc()Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget v1, p0, Lcom/android/billingclient/api/i0;->q:I

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/android/billingclient/api/a0;-><init>(Ljava/lang/String;I)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/Exception;

    .line 31
    const-string v0, "Response data is null"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final v0(Lcom/android/billingclient/api/d0;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/i0;->u0(Landroid/os/Bundle;)Lcom/android/billingclient/api/a0;

    .line 4
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_a

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->p:Lcom/android/billingclient/api/b0;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    const-string p2, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 15
    const-string v0, "Got a JSON exception trying to decode billing program reporting details."

    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/android/billingclient/api/i0;->u:Lcom/android/billingclient/api/t4;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 24
    sget-object v2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 26
    sget-object p2, Lcom/android/billingclient/api/a5;->t:Lcom/android/billingclient/api/a5;

    .line 28
    invoke-virtual {p2}, Lcom/android/billingclient/api/a5;->b()I

    .line 31
    move-result v4

    .line 32
    iget v5, p0, Lcom/android/billingclient/api/i0;->r:I

    .line 34
    invoke-static {p1}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/z4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;IILjava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/i0;->p:Lcom/android/billingclient/api/b0;

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/a0;)V

    .line 47
    return-void
.end method
