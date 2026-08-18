.class final Lcom/android/billingclient/api/zzci;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/android/billingclient/api/c;
.implements Lcom/android/billingclient/api/u;
.implements Lcom/android/billingclient/api/f0;
.implements Lcom/android/billingclient/api/f1;
.implements Lcom/android/billingclient/api/g1;
.implements Lcom/android/billingclient/api/i1;
.implements Lcom/android/billingclient/api/o1;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/billingclient/api/zzci;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/billingclient/api/zzci;->a:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 13
    iget-wide v0, p0, Lcom/android/billingclient/api/zzci;->a:J

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzci;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    .line 26
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/d0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzci;->a:J

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzci;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzci;->nativeOnBillingServiceDisconnected()V

    .line 4
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lcom/android/billingclient/api/SkuDetails;

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, p0, Lcom/android/billingclient/api/zzci;->a:J

    .line 27
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzci;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    .line 30
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzci;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    .line 28
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/d0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzci;->a:J

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzci;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, p0, Lcom/android/billingclient/api/zzci;->a:J

    .line 27
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzci;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    .line 30
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/zzci;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzci;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 14
    return-void
.end method
