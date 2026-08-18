.class public final Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 11
    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string p1, "ProxyBillingActivity"

    .line 3
    if-nez p0, :cond_b

    .line 5
    const-string p0, "Got null intent!"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzq(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_9

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v1, "RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_18

    .line 18
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    instance-of v1, p0, Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_c

    .line 8
    const-string p1, "playBillingLibraryWrapperVersion"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_c
    const-string p1, "billingClientSessionId"

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    return-object p0
.end method

.method public static zzd(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/d0;->c()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "DEBUG_MESSAGE"

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, "LOG_REASON"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-object v0
.end method

.method public static zze(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_b

    .line 7
    const-string p1, "ADDITIONAL_LOG_DETAILS"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public static zzf(Lcom/android/billingclient/api/x;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;
    .registers 14
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p6, p7, p8, p9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string p6, "billingClientTransactionId"

    .line 3
    invoke-virtual {v0, p6, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->d()I

    move-result p6

    if-eqz p6, :cond_1c

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->d()I

    move-result p6

    const-string p7, "prorationMode"

    .line 6
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1c
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->g()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2f

    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->g()Ljava/lang/String;

    move-result-object p6

    const-string p7, "accountId"

    .line 9
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2f
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->h()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_42

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->h()Ljava/lang/String;

    move-result-object p6

    const-string p7, "obfuscatedProfileId"

    .line 12
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_42
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->v()Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_4e

    const-string p6, "isOfferPersonalizedByDeveloper"

    .line 14
    invoke-virtual {v0, p6, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4e
    const/4 p6, 0x0

    .line 15
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_67

    new-instance p8, Ljava/util/ArrayList;

    filled-new-array {p6}, [Ljava/lang/String;

    move-result-object p9

    .line 16
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    invoke-direct {p8, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p9, "skusToReplace"

    .line 17
    invoke-virtual {v0, p9, p8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    :cond_67
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->j()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_7a

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->j()Ljava/lang/String;

    move-result-object p8

    const-string p9, "oldSkuPurchaseToken"

    .line 20
    invoke-virtual {v0, p9, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7a
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->i()Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_8b

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->i()Ljava/lang/String;

    const-string p8, "oldSkuPurchaseId"

    .line 23
    invoke-virtual {v0, p8, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8b
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->k()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_9e

    .line 25
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->k()Ljava/lang/String;

    move-result-object p8

    const-string p9, "originalExternalTransactionId"

    .line 26
    invoke-virtual {v0, p9, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9e
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_a9

    const-string p8, "paymentsPurchaseParams"

    .line 28
    invoke-virtual {v0, p8, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    if-eqz p1, :cond_b2

    if-eqz p3, :cond_b2

    const-string p1, "enablePendingPurchases"

    .line 29
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b2
    if-eqz p2, :cond_bb

    if-eqz p4, :cond_bb

    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 30
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_bb
    if-nez p5, :cond_c3

    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    if-eqz p1, :cond_c8

    :cond_c3
    const-string p1, "enableAlternativeBilling"

    .line 32
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :cond_c8
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->e()J

    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->c()I

    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    if-eqz p1, :cond_113

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/l0;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_ef

    .line 37
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/l0;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "developerBillingLinkUri"

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_ef
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/l0;->b()I

    move-result p1

    if-eqz p1, :cond_106

    .line 40
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/l0;->b()I

    move-result p1

    const-string p2, "developerBillingLaunchMode"

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_106
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/l0;->a()I

    move-result p1

    const-string p2, "developerBillingProgram"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_113
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/android/billingclient/api/x;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_120
    :goto_120
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_189

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/x$b;

    .line 46
    invoke-virtual {p2}, Lcom/android/billingclient/api/x$b;->a()Lcom/android/billingclient/api/x$b$b;

    move-result-object p3

    if-eqz p3, :cond_120

    .line 47
    invoke-virtual {p2}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-virtual {p2}, Lcom/android/billingclient/api/x$b;->a()Lcom/android/billingclient/api/x$b$b;

    move-result-object p2

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdr;->zza()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object p4

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zza()Lcom/google/android/gms/internal/play_billing/zzea;

    move-result-object p5

    const-string p6, "subs"

    invoke-static {p3, p6, p10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 51
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza(Lcom/google/android/gms/internal/play_billing/zzea;)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zza()Lcom/google/android/gms/internal/play_billing/zzea;

    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lcom/android/billingclient/api/x$b$b;->d()Ljava/lang/String;

    move-result-object p5

    .line 54
    invoke-static {p5, p6, p10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 55
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 56
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb(Lcom/google/android/gms/internal/play_billing/zzea;)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 57
    invoke-virtual {p2}, Lcom/android/billingclient/api/x$b$b;->e()I

    move-result p2

    packed-switch p2, :pswitch_data_1a6

    move p2, p7

    goto :goto_17c

    :pswitch_16d  #0x7
    const/16 p2, 0x9

    goto :goto_17c

    :pswitch_170  #0x6
    const/16 p2, 0x8

    goto :goto_17c

    :pswitch_173  #0x5
    const/4 p2, 0x7

    goto :goto_17c

    :pswitch_175  #0x4
    const/4 p2, 0x6

    goto :goto_17c

    :pswitch_177  #0x3
    const/4 p2, 0x4

    goto :goto_17c

    :pswitch_179  #0x2
    const/4 p2, 0x3

    goto :goto_17c

    :pswitch_17b  #0x1
    const/4 p2, 0x2

    .line 58
    :goto_17c
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_120

    .line 61
    :cond_189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a5

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdt;->zza()Lcom/google/android/gms/internal/play_billing/zzds;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzds;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    move-result-object p0

    const-string p1, "subscriptionProductReplacementParamsList"

    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1a5
    return-object v0

    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_17b  #00000001
        :pswitch_179  #00000002
        :pswitch_177  #00000003
        :pswitch_175  #00000004
        :pswitch_173  #00000005
        :pswitch_170  #00000006
        :pswitch_16d  #00000007
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p3, p0, p1, p6, p7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    const-string p0, "enablePendingPurchases"

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 19
    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    const-string p4, "subs"

    .line 26
    const-string p6, "inapp"

    .line 28
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 37
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 51
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 65
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 70
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_53

    .line 79
    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 81
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_53
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance p4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance p5, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result p6

    .line 103
    const/4 p7, 0x0

    .line 104
    move v0, p7

    .line 105
    move v1, v0

    .line 106
    :goto_69
    const/4 v2, 0x0

    .line 107
    if-ge p7, p6, :cond_9b

    .line 109
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/android/billingclient/api/j1$b;

    .line 115
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, p1

    .line 123
    or-int/2addr v0, v4

    .line 124
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, p1

    .line 132
    or-int/2addr v1, v4

    .line 133
    invoke-virtual {v3}, Lcom/android/billingclient/api/j1$b;->c()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    const-string v4, "first_party"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_98

    .line 145
    const-string v3, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 147
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    add-int/lit8 p7, p7, 0x1

    .line 155
    goto :goto_69

    .line 156
    :cond_9b
    if-eqz v0, :cond_a2

    .line 158
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 160
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    :cond_a2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_ad

    .line 169
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 171
    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    :cond_ad
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b8

    .line 180
    const-string p0, "accountName"

    .line 182
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b8
    if-eqz v1, :cond_bf

    .line 187
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 189
    invoke-virtual {p3, p0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    :cond_bf
    return-object p3
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    return-object v0
.end method

.method public static zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d0;
    .registers 4

    .line 1
    if-nez p0, :cond_1b

    .line 3
    const-string p0, "BillingHelper"

    .line 5
    const-string p1, "Got null intent!"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 18
    const-string p1, "An internal error occurred."

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/w0;
    .registers 4

    .line 1
    if-nez p0, :cond_a

    .line 3
    new-instance p0, Lcom/android/billingclient/api/w0;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/w0;-><init>(ILjava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Lcom/android/billingclient/api/w0;

    .line 13
    const-string v0, "BillingClient"

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzq(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const-string v1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, p0}, Lcom/android/billingclient/api/w0;-><init>(ILjava/lang/String;)V

    .line 28
    return-object p1
.end method

.method public static zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_18

    .line 19
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v1, p0, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static zzl(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(I)Lcom/google/android/gms/internal/play_billing/zzb;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzm(Landroid/os/Bundle;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v3, "BillingHelper"

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_5b

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "Found purchase list of "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " items"

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    if-ge p0, v3, :cond_5a

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    if-ge p0, v3, :cond_5a

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_57

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    add-int/lit8 p0, p0, 0x1

    .line 90
    goto :goto_36

    .line 91
    :cond_5a
    return-object v2

    .line 92
    :cond_5b
    :goto_5b
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 100
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_74

    .line 110
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 112
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v2
.end method

.method public static zzn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 14
    const v0, 0x9c40

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_37

    .line 23
    if-lez v0, :cond_37

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_37
    return-void
.end method

.method public static zzo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_a
    return-void
.end method

.method public static zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p2  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    if-nez p2, :cond_e

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    :goto_11
    return-void
.end method

.method private static zzq(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_9
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BillingHelper"

    .line 4
    if-eqz p0, :cond_1c

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    :try_start_7
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    return-object v2

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "Received a null purchase data."

    .line 31
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method private static zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "subs:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, ":"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
