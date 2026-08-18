.class public final Ly0/f$k;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Ly0/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;",
        "Ly0/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/c1;",
        ">;>;",
        "Lda/f<",
        "-",
        "Ly0/c<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,83:1\n36#2,3:84\n40#2,3:97\n160#3,10:87\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n*L\n52#1:84,3\n52#1:97,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$special$$inlined$combineBillingDataFlow$1"
    f = "PremiumManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,83:1\n36#2,3:84\n40#2,3:97\n160#3,10:87\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n*L\n52#1:84,3\n52#1:97,3\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;",
            "Ly0/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/c1;",
            ">;>;",
            "Lda/f<",
            "-",
            "Ly0/c<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/f$k;

    .line 3
    invoke-direct {v0, p3}, Ly0/f$k;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Ly0/f$k;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Ly0/f$k;->r:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Ly0/f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly0/c;

    .line 3
    check-cast p2, Ly0/c;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly0/f$k;->i(Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ly0/f$k;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/c;

    .line 5
    iget-object v1, p0, Ly0/f$k;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly0/c;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v2, p0, Ly0/f$k;->p:I

    .line 14
    if-nez v2, :cond_8c

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    instance-of p1, v0, Ly0/c$c;

    .line 21
    if-eqz p1, :cond_63

    .line 23
    instance-of p1, v1, Ly0/c$c;

    .line 25
    if-eqz p1, :cond_63

    .line 27
    check-cast v0, Ly0/c$c;

    .line 29
    invoke-virtual {v0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Ly0/c$c;

    .line 35
    invoke-virtual {v1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_59

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2e

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/billingclient/api/c1;

    .line 75
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3e

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    :goto_5a
    invoke-static {v1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    instance-of p1, v0, Ly0/c$a;

    .line 102
    if-eqz p1, :cond_76

    .line 104
    check-cast v0, Ly0/c$a;

    .line 106
    invoke-virtual {v0}, Ly0/c$a;->h()I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    instance-of p1, v1, Ly0/c$a;

    .line 121
    if-eqz p1, :cond_89

    .line 123
    check-cast v1, Ly0/c$a;

    .line 125
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method
