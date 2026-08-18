.class public final Lcom/android/billingclient/api/g5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/android/billingclient/api/t4;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/zzjr;

.field public final c:Lcom/android/billingclient/api/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/i5;

    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/i5;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/i5;

    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzja;I)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g5;->g(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 27
    const-string v0, "Unable to log."

    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzc(Lcom/google/android/gms/internal/play_billing/zzji;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/i5;

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i5;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 28
    const-string v1, "Unable to log."

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p4, p2, v0

    .line 33
    if-nez p4, :cond_27

    .line 35
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 37
    goto :goto_38

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget-object p4, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 48
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 51
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 57
    :goto_38
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/g5;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_25

    .line 60
    return-void

    .line 61
    :goto_3c
    const-string p2, "BillingLogger"

    .line 63
    const-string p3, "Unable to log."

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v0, p3, v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 42
    :goto_29
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/g5;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    const-string p2, "BillingLogger"

    .line 49
    const-string p3, "Unable to log."

    .line 51
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/i5;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i5;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 28
    const-string v1, "Unable to log."

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g5;->k(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 27
    const-string v0, "Unable to log."

    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/g5;->m(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 10
    const-string v1, "Unable to log."

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzkr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzp(Lcom/google/android/gms/internal/play_billing/zzkr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/i5;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/i5;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 31
    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzja;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p4, p2, v0

    .line 33
    if-nez p4, :cond_27

    .line 35
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 37
    goto :goto_38

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget-object p4, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 48
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 51
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 57
    :goto_38
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/g5;->m(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_25

    .line 60
    return-void

    .line 61
    :goto_3c
    const-string p2, "BillingLogger"

    .line 63
    const-string p3, "Unable to log."

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 36
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 48
    const-wide/16 v0, 0x0

    .line 50
    cmp-long p2, p3, v0

    .line 52
    if-nez p2, :cond_3a

    .line 54
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 56
    goto :goto_4b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 76
    :goto_4b
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/g5;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_38

    .line 79
    return-void

    .line 80
    :goto_4f
    const-string p2, "BillingLogger"

    .line 82
    const-string p3, "Unable to log."

    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g5;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/g5;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 10
    const-string v1, "Unable to log."

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 20
    iget-object p2, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/i5;

    .line 22
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/i5;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 29
    const-string v0, "Unable to log."

    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzb(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/g5;->c:Lcom/android/billingclient/api/i5;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 22
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/i5;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 29
    const-string v0, "Unable to log."

    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
