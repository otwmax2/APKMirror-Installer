.class public final Ly0/f$e;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f;->l(Lcom/android/billingclient/api/c1;Landroid/app/Activity;Lda/f;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$launchBillingUpdateFlow$2"
    f = "PremiumManager.kt"
    i = {}
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x129
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/android/billingclient/api/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/x;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/x;",
            "Lda/f<",
            "-",
            "Ly0/f$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/f$e;->q:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ly0/f$e;->r:Lcom/android/billingclient/api/x;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Ly0/f$e;

    .line 3
    iget-object v0, p0, Ly0/f$e;->q:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Ly0/f$e;->r:Lcom/android/billingclient/api/x;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/f$e;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/x;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ly0/f$e;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly0/f$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ly0/f$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ly0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/f$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    return-object p1

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
    new-instance p1, Ly0/f$e$a;

    .line 29
    iget-object v1, p0, Ly0/f$e;->q:Landroid/app/Activity;

    .line 31
    iget-object v3, p0, Ly0/f$e;->r:Lcom/android/billingclient/api/x;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4}, Ly0/f$e$a;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/x;Lda/f;)V

    .line 37
    iput v2, p0, Ly0/f$e;->p:I

    .line 39
    const-wide/16 v1, 0x1388

    .line 41
    invoke-static {v1, v2, p1, p0}, Lmb/x3;->e(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object p1
.end method
