.class public final Ly0/f$f$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Lcom/android/billingclient/api/Purchase;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$launchBillingUpdateFlow$activePurchase$1$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n*L\n1#1,387:1\n24#2,5:388\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$launchBillingUpdateFlow$activePurchase$1$1\n*L\n271#1:388,5\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$launchBillingUpdateFlow$activePurchase$1$1"
    f = "PremiumManager.kt"
    i = {}
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x184
    }
    s = {}
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$launchBillingUpdateFlow$activePurchase$1$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n*L\n1#1,387:1\n24#2,5:388\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$launchBillingUpdateFlow$activePurchase$1$1\n*L\n271#1:388,5\n*E\n"
    }
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ly0/f$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly0/f$f$a;

    .line 3
    invoke-direct {p1, p2}, Ly0/f$f$a;-><init>(Lda/f;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ly0/f$f$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly0/f$f$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ly0/f$f$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ly0/f$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/f$f$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ly0/f;->a()Lqb/z0;

    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Ly0/f$f$a;->p:I

    .line 33
    invoke-static {p1, p0}, Lqb/k;->y0(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Ly0/c;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_38

    .line 45
    instance-of v1, p1, Ly0/c$c;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    check-cast p1, Ly0/c$c;

    .line 51
    invoke-virtual {p1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 57
    :cond_38
    return-object v0
.end method
