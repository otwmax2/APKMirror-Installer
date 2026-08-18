.class public final Lcom/android/billingclient/api/z4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V
    .registers 7

    .line 1
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 6
    invoke-static {p0, p3, p1, v0, v1}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 13
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;IILjava/lang/String;)V
    .registers 7
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/android/billingclient/api/s4;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    invoke-static {p0, p3, p1, p5, v0}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 12
    return-void
.end method
