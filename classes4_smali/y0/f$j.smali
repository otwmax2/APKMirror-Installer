.class public final Ly0/f$j;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f;->n(Lcom/android/billingclient/api/h;Ljava/lang/String;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$queryPurchases$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n2802#2:388\n1#3:389\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$queryPurchases$2\n*L\n338#1:388\n338#1:389\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$queryPurchases$2"
    f = "PremiumManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14c,
        0x157
    }
    m = "invokeSuspend"
    n = {
        "queryResult",
        "$this$onEach$iv",
        "$this$onEach_u24lambda_u240$iv",
        "element$iv",
        "purchase",
        "acknowledgePurchaseParams",
        "$i$f$onEach",
        "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv",
        "$i$a$-onEach-PremiumManager$queryPurchases$2$purchases$1"
    }
    nl = {
        0x14e,
        0x159
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPremiumManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$queryPurchases$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n2802#2:388\n1#3:389\n*S KotlinDebug\n*F\n+ 1 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager$queryPurchases$2\n*L\n338#1:388\n338#1:389\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lcom/android/billingclient/api/h;

.field public final synthetic D:Lcom/android/billingclient/api/m1;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/m1;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Lcom/android/billingclient/api/m1;",
            "Lda/f<",
            "-",
            "Ly0/f$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/f$j;->C:Lcom/android/billingclient/api/h;

    .line 3
    iput-object p2, p0, Ly0/f$j;->D:Lcom/android/billingclient/api/m1;

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
    new-instance p1, Ly0/f$j;

    .line 3
    iget-object v0, p0, Ly0/f$j;->C:Lcom/android/billingclient/api/h;

    .line 5
    iget-object v1, p0, Ly0/f$j;->D:Lcom/android/billingclient/api/m1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/f$j;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/m1;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ly0/f$j;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ly0/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly0/f$j;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ly0/f$j;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ly0/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ly0/f$j;->B:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_48

    .line 14
    if-eq v2, v5, :cond_42

    .line 16
    if-ne v2, v3, :cond_3a

    .line 18
    iget v2, v0, Ly0/f$j;->z:I

    .line 20
    iget v6, v0, Ly0/f$j;->y:I

    .line 22
    iget-object v7, v0, Ly0/f$j;->x:Ljava/lang/Object;

    .line 24
    check-cast v7, Lcom/android/billingclient/api/b;

    .line 26
    iget-object v7, v0, Ly0/f$j;->w:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 30
    iget-object v7, v0, Ly0/f$j;->u:Ljava/lang/Object;

    .line 32
    check-cast v7, Ljava/util/Iterator;

    .line 34
    iget-object v8, v0, Ly0/f$j;->t:Ljava/lang/Object;

    .line 36
    check-cast v8, Ljava/lang/Iterable;

    .line 38
    iget-object v9, v0, Ly0/f$j;->s:Ljava/lang/Object;

    .line 40
    check-cast v9, Ljava/lang/Iterable;

    .line 42
    iget-object v10, v0, Ly0/f$j;->r:Ljava/lang/Object;

    .line 44
    check-cast v10, Lcom/android/billingclient/api/h;

    .line 46
    iget-object v11, v0, Ly0/f$j;->q:Ljava/lang/Object;

    .line 48
    check-cast v11, Ljava/lang/Iterable;

    .line 50
    iget-object v12, v0, Ly0/f$j;->p:Ljava/lang/Object;

    .line 52
    check-cast v12, Lcom/android/billingclient/api/h1;

    .line 54
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_ef

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v2, p1

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v0, Ly0/f$j;->C:Lcom/android/billingclient/api/h;

    .line 78
    iget-object v6, v0, Ly0/f$j;->D:Lcom/android/billingclient/api/m1;

    .line 80
    iput v5, v0, Ly0/f$j;->B:I

    .line 82
    invoke-static {v2, v6, v0}, Lcom/android/billingclient/api/t;->s(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/m1;Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_59

    .line 88
    goto/16 :goto_ee

    .line 90
    :cond_59
    :goto_59
    check-cast v2, Lcom/android/billingclient/api/h1;

    .line 92
    invoke-virtual {v2}, Lcom/android/billingclient/api/h1;->e()Lcom/android/billingclient/api/d0;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/android/billingclient/api/d0;->c()I

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_76

    .line 102
    invoke-virtual {v2}, Lcom/android/billingclient/api/h1;->e()Lcom/android/billingclient/api/d0;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/android/billingclient/api/d0;->c()I

    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ly0/c$a;->b(I)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_76
    invoke-virtual {v2}, Lcom/android/billingclient/api/h1;->f()Ljava/util/List;

    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Ly0/f$j;->C:Lcom/android/billingclient/api/h;

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v8

    .line 129
    move-object v12, v2

    .line 130
    move v2, v4

    .line 131
    move-object v9, v6

    .line 132
    move-object v11, v9

    .line 133
    move-object v10, v7

    .line 134
    move-object v7, v8

    .line 135
    move v6, v2

    .line 136
    move-object v8, v11

    .line 137
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_f1

    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    move-object v14, v13

    .line 148
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 150
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->h()I

    .line 153
    move-result v15

    .line 154
    if-ne v15, v5, :cond_ef

    .line 156
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->n()Z

    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_ef

    .line 162
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v15, v5}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    .line 177
    move-result-object v5

    .line 178
    const-string v15, "build(...)"

    .line 180
    invoke-static {v5, v15}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v12}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 187
    iput-object v15, v0, Ly0/f$j;->p:Ljava/lang/Object;

    .line 189
    invoke-static {v11}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v15

    .line 193
    iput-object v15, v0, Ly0/f$j;->q:Ljava/lang/Object;

    .line 195
    iput-object v10, v0, Ly0/f$j;->r:Ljava/lang/Object;

    .line 197
    iput-object v9, v0, Ly0/f$j;->s:Ljava/lang/Object;

    .line 199
    invoke-static {v8}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    iput-object v15, v0, Ly0/f$j;->t:Ljava/lang/Object;

    .line 205
    iput-object v7, v0, Ly0/f$j;->u:Ljava/lang/Object;

    .line 207
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    iput-object v13, v0, Ly0/f$j;->v:Ljava/lang/Object;

    .line 213
    invoke-static {v14}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    iput-object v13, v0, Ly0/f$j;->w:Ljava/lang/Object;

    .line 219
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    iput-object v13, v0, Ly0/f$j;->x:Ljava/lang/Object;

    .line 225
    iput v6, v0, Ly0/f$j;->y:I

    .line 227
    iput v2, v0, Ly0/f$j;->z:I

    .line 229
    iput v4, v0, Ly0/f$j;->A:I

    .line 231
    iput v3, v0, Ly0/f$j;->B:I

    .line 233
    invoke-static {v10, v5, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/b;Lda/f;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v1, :cond_ef

    .line 239
    :goto_ee
    return-object v1

    .line 240
    :cond_ef
    :goto_ef
    const/4 v5, 0x1

    .line 241
    goto :goto_88

    .line 242
    :cond_f1
    check-cast v9, Ljava/util/List;

    .line 244
    invoke-static {v9}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method
