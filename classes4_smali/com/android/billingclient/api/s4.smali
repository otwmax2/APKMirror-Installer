.class public final synthetic Lcom/android/billingclient/api/s4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/android/billingclient/api/t4;->a:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ":"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget v1, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 49
    if-le v1, v2, :cond_3a

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :goto_3b
    const-string v1, "BillingLogger"

    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 64
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;
    .registers 7
    .param p0  # Lcom/google/android/gms/internal/play_billing/zzjd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->b()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/d0;->b()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 32
    :cond_1f
    if-eqz p0, :cond_24

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 37
    :cond_24
    if-eqz p3, :cond_29

    .line 39
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3e

    .line 60
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zza(Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_45

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    const-string p1, "BillingLogger"

    .line 73
    const-string p2, "Unable to create logging payload"

    .line 75
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zza(Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 29
    const-string v0, "Unable to create logging payload"

    .line 31
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
