.class public final Ly0/f$i;
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
        "Ly0/a;",
        "Ls9/u2;",
        "Lda/f<",
        "-",
        "Ly0/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$purchases$1\n+ 2 BillingClientResult.kt\ncom/apkmirror/core/premium/BillingClientResultKt\n*L\n1#1,387:1\n26#2,4:388\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$purchases$1\n*L\n114#1:388,4\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$purchases$1"
    f = "PremiumManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "clientResult",
        "$this$map$iv",
        "client",
        "$i$f$map",
        "$i$a$-map-PremiumManager$purchases$1$1"
    }
    nl = {
        0x186
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$purchases$1\n+ 2 BillingClientResult.kt\ncom/apkmirror/core/premium/BillingClientResultKt\n*L\n1#1,387:1\n26#2,4:388\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$purchases$1\n*L\n114#1:388,4\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ly0/f$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Ly0/a;Ls9/u2;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a;",
            "Ls9/u2;",
            "Lda/f<",
            "-",
            "Ly0/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ly0/f$i;

    .line 3
    invoke-direct {p2, p3}, Ly0/f$i;-><init>(Lda/f;)V

    .line 6
    iput-object p1, p2, Ly0/f$i;->u:Ljava/lang/Object;

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 10
    invoke-virtual {p2, p1}, Ly0/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly0/a;

    .line 3
    check-cast p2, Ls9/u2;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly0/f$i;->i(Ly0/a;Ls9/u2;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ly0/f$i;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/a;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ly0/f$i;->t:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_23

    .line 14
    if-ne v2, v3, :cond_1b

    .line 16
    iget-object v0, p0, Ly0/f$i;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/android/billingclient/api/h;

    .line 20
    iget-object v0, p0, Ly0/f$i;->p:Ljava/lang/Object;

    .line 22
    check-cast v0, Ly0/a;

    .line 24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 39
    instance-of p1, v0, Ly0/a$b;

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of p1, v0, Ly0/a$c;

    .line 48
    if-eqz p1, :cond_5f

    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Ly0/a$c;

    .line 53
    invoke-virtual {p1}, Ly0/a$c;->h()Lcom/android/billingclient/api/h;

    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ly0/f;->a:Ly0/f;

    .line 59
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Ly0/f$i;->u:Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ly0/f$i;->p:Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ly0/f$i;->q:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Ly0/f$i;->r:I

    .line 80
    iput v0, p0, Ly0/f$i;->s:I

    .line 82
    iput v3, p0, Ly0/f$i;->t:I

    .line 84
    const-string v0, "inapp"

    .line 86
    invoke-static {v2, p1, v0, p0}, Ly0/f;->d(Ly0/f;Lcom/android/billingclient/api/h;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ly0/c;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    instance-of p1, v0, Ly0/a$a;

    .line 98
    if-eqz p1, :cond_72

    .line 100
    check-cast v0, Ly0/a$a;

    .line 102
    invoke-virtual {v0}, Ly0/a$a;->h()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    throw p1
.end method
