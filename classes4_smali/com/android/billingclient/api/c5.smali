.class public final Lcom/android/billingclient/api/c5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/t4;I)Lcom/android/billingclient/api/d0;
    .registers 12

    .line 1
    const-string v0, "BILLING_RESULT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_68

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->c()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 49
    invoke-static {p0, v0, p3, p2, p4}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    const-string v1, "RESPONSE_DATA"

    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4b

    .line 64
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 66
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 71
    sget-object v0, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 73
    invoke-static {p0, v0, p3, p2, p4}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 76
    :cond_4b
    return-object v0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/Exception;

    .line 79
    const-string v0, "Billing result is null"

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_54} :catch_34

    .line 85
    :goto_54
    const-string v0, "Failed parsing BillingResult."

    .line 87
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 92
    sget-object v2, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 94
    invoke-static {p0}, Lcom/android/billingclient/api/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    move v4, p2

    .line 99
    move-object v3, p3

    .line 100
    move v5, p4

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/z4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;IILjava/lang/String;)V

    .line 104
    return-object v2

    .line 105
    :cond_68
    move v4, p2

    .line 106
    move-object v3, p3

    .line 107
    move v5, p4

    .line 108
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 115
    sget-object p1, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 117
    invoke-static {p0, p1, v3, v4, v5}, Lcom/android/billingclient/api/z4;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/t4;II)V

    .line 120
    return-object p1
.end method
