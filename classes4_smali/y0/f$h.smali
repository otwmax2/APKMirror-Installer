.class public final Ly0/f$h;
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
        "Lcom/android/billingclient/api/c1;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$products$1\n+ 2 BillingClientResult.kt\ncom/apkmirror/core/premium/BillingClientResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n26#2,3:388\n29#2:395\n1586#3:391\n1661#3,3:392\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$products$1\n*L\n134#1:388,3\n134#1:395\n136#1:391\n136#1:392,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$products$1"
    f = "PremiumManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "clientResult",
        "$this$map$iv",
        "client",
        "query",
        "$i$f$map",
        "$i$a$-map-PremiumManager$products$1$1"
    }
    nl = {
        0x93
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$products$1\n+ 2 BillingClientResult.kt\ncom/apkmirror/core/premium/BillingClientResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n26#2,3:388\n29#2:395\n1586#3:391\n1661#3,3:392\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$products$1\n*L\n134#1:388,3\n134#1:395\n136#1:391\n136#1:392,3\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ly0/f$h;",
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
            "Lcom/android/billingclient/api/c1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ly0/f$h;

    .line 3
    invoke-direct {p2, p3}, Ly0/f$h;-><init>(Lda/f;)V

    .line 6
    iput-object p1, p2, Ly0/f$h;->v:Ljava/lang/Object;

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 10
    invoke-virtual {p2, p1}, Ly0/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Ly0/f$h;->i(Ly0/a;Ls9/u2;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ly0/f$h;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/a;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ly0/f$h;->u:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_28

    .line 14
    if-ne v2, v3, :cond_20

    .line 16
    iget-object v0, p0, Ly0/f$h;->r:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/android/billingclient/api/j1;

    .line 20
    iget-object v0, p0, Ly0/f$h;->q:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/android/billingclient/api/h;

    .line 24
    iget-object v0, p0, Ly0/f$h;->p:Ljava/lang/Object;

    .line 26
    check-cast v0, Ly0/a;

    .line 28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_a9

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    instance-of p1, v0, Ly0/a$b;

    .line 46
    if-eqz p1, :cond_32

    .line 48
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 50
    return-object p1

    .line 51
    :cond_32
    instance-of p1, v0, Ly0/a$c;

    .line 53
    if-eqz p1, :cond_d8

    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Ly0/a$c;

    .line 58
    invoke-virtual {p1}, Ly0/a$c;->h()Lcom/android/billingclient/api/h;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/android/billingclient/api/j1;->a()Lcom/android/billingclient/api/j1$a;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Ly0/f;->c()Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    const/16 v6, 0xa

    .line 74
    invoke-static {v4, v6}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_76

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/android/billingclient/api/j1$b;->a()Lcom/android/billingclient/api/j1$b$a;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Lcom/android/billingclient/api/j1$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j1$b$a;

    .line 104
    move-result-object v6

    .line 105
    const-string v7, "subs"

    .line 107
    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/j1$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/j1$b$a;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/android/billingclient/api/j1$b$a;->a()Lcom/android/billingclient/api/j1$b;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_54

    .line 119
    :cond_76
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/j1$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/j1$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/android/billingclient/api/j1$a;->a()Lcom/android/billingclient/api/j1;

    .line 126
    move-result-object v2

    .line 127
    const-string v4, "build(...)"

    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, Ly0/f$h;->v:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ly0/f$h;->p:Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Ly0/f$h;->q:Ljava/lang/Object;

    .line 150
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Ly0/f$h;->r:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Ly0/f$h;->s:I

    .line 159
    iput v0, p0, Ly0/f$h;->t:I

    .line 161
    iput v3, p0, Ly0/f$h;->u:I

    .line 163
    invoke-static {p1, v2, p0}, Lcom/android/billingclient/api/t;->q(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/j1;Lda/f;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_a9

    .line 169
    return-object v1

    .line 170
    :cond_a9
    :goto_a9
    check-cast p1, Lcom/android/billingclient/api/e1;

    .line 172
    invoke-virtual {p1}, Lcom/android/billingclient/api/e1;->e()Lcom/android/billingclient/api/d0;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->c()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c5

    .line 182
    invoke-virtual {p1}, Lcom/android/billingclient/api/e1;->f()Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 189
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_d5

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lcom/android/billingclient/api/e1;->e()Lcom/android/billingclient/api/d0;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/android/billingclient/api/d0;->c()I

    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    check-cast p1, Ly0/c;

    .line 216
    return-object p1

    .line 217
    :cond_d8
    instance-of p1, v0, Ly0/a$a;

    .line 219
    if-eqz p1, :cond_eb

    .line 221
    check-cast v0, Ly0/a$a;

    .line 223
    invoke-virtual {v0}, Ly0/a$a;->h()I

    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_eb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    throw p1
.end method
