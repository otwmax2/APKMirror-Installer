.class public final Ly0/f$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


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
        "Lsa/p<",
        "Lob/j0<",
        "-",
        "Ly0/a;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$billingClient$1"
    f = "PremiumManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "context",
        "client"
    }
    nl = {
        0x63
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ly0/f$b;",
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

.method public static synthetic i(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly0/f$b;->l(Lcom/android/billingclient/api/d0;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/billingclient/api/h;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Ly0/f$b;->m(Lcom/android/billingclient/api/h;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lcom/android/billingclient/api/d0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d0;->c()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    sget-object p0, Ly0/f;->a:Ly0/f;

    .line 9
    invoke-virtual {p0}, Ly0/f;->m()V

    .line 12
    :cond_b
    return-void
.end method

.method public static final m(Lcom/android/billingclient/api/h;)Ls9/u2;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->f()V

    .line 6
    :cond_5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
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
    new-instance v0, Ly0/f$b;

    .line 3
    invoke-direct {v0, p2}, Ly0/f$b;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Ly0/f$b;->s:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ly0/f$b;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Ly0/a;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly0/f$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ly0/f$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ly0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ly0/f$b;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lob/j0;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ly0/f$b;->r:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_23

    .line 14
    if-ne v2, v3, :cond_1b

    .line 16
    iget-object v0, p0, Ly0/f$b;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/android/billingclient/api/h;

    .line 20
    iget-object v0, p0, Ly0/f$b;->p:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_84

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
    sget-object p1, Lg1/d;->a:Lg1/d;

    .line 41
    invoke-virtual {p1}, Lg1/d;->a()Lsa/a;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/Context;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v2

    .line 56
    :goto_37
    if-eqz p1, :cond_5a

    .line 58
    invoke-static {p1}, Lcom/android/billingclient/api/h;->p(Landroid/content/Context;)Lcom/android/billingclient/api/h$c;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/android/billingclient/api/b1;->c()Lcom/android/billingclient/api/b1$a;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/android/billingclient/api/b1$a;->b()Lcom/android/billingclient/api/b1$a;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/android/billingclient/api/b1$a;->a()Lcom/android/billingclient/api/b1;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/h$c;->g(Lcom/android/billingclient/api/b1;)Lcom/android/billingclient/api/h$c;

    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ly0/g;

    .line 80
    invoke-direct {v4}, Ly0/g;-><init>()V

    .line 83
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/h$c;->i(Lcom/android/billingclient/api/i1;)Lcom/android/billingclient/api/h$c;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/android/billingclient/api/h$c;->a()Lcom/android/billingclient/api/h;

    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    if-eqz v2, :cond_64

    .line 93
    new-instance v4, Ly0/f$b$a;

    .line 95
    invoke-direct {v4, v0, v2}, Ly0/f$b$a;-><init>(Lob/j0;Lcom/android/billingclient/api/h;)V

    .line 98
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/u;)V

    .line 101
    :cond_64
    new-instance v4, Ly0/h;

    .line 103
    invoke-direct {v4, v2}, Ly0/h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 106
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Ly0/f$b;->s:Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ly0/f$b;->p:Ljava/lang/Object;

    .line 118
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ly0/f$b;->q:Ljava/lang/Object;

    .line 124
    iput v3, p0, Ly0/f$b;->r:I

    .line 126
    invoke-static {v0, v4, p0}, Lob/h0;->b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 135
    return-object p1
.end method
