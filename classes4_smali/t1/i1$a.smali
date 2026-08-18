.class public final Lt1/i1$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/i1;-><init>(Landroid/app/Application;)V
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
        "Ly0/e;",
        ">;",
        "Ly0/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/c1;",
        ">;>;",
        "Lda/f<",
        "-",
        "Lt1/h1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel$state$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n36#2,3:98\n40#2,3:109\n777#3:101\n873#3,2:102\n777#3:104\n873#3,2:105\n231#3,2:107\n*S KotlinDebug\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel$state$1\n*L\n31#1:98,3\n31#1:109,3\n32#1:101\n32#1:102,2\n33#1:104\n33#1:105,2\n37#1:107,2\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.subscription.SubscriptionViewModel$state$1"
    f = "SubscriptionViewModel.kt"
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
        "SMAP\nSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel$state$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n36#2,3:98\n40#2,3:109\n777#3:101\n873#3,2:102\n777#3:104\n873#3,2:105\n231#3,2:107\n*S KotlinDebug\n*F\n+ 1 SubscriptionViewModel.kt\ncom/apkmirror/presentation/subscription/SubscriptionViewModel$state$1\n*L\n31#1:98,3\n31#1:109,3\n32#1:101\n32#1:102,2\n33#1:104\n33#1:105,2\n37#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt1/i1;


# direct methods
.method public constructor <init>(Lt1/i1;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/i1;",
            "Lda/f<",
            "-",
            "Lt1/i1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1/i1$a;->s:Lt1/i1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "+",
            "Ly0/e;",
            ">;",
            "Ly0/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1;",
            ">;>;",
            "Lda/f<",
            "-",
            "Lt1/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/i1$a;

    .line 3
    iget-object v1, p0, Lt1/i1$a;->s:Lt1/i1;

    .line 5
    invoke-direct {v0, v1, p3}, Lt1/i1$a;-><init>(Lt1/i1;Lda/f;)V

    .line 8
    iput-object p1, v0, Lt1/i1$a;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lt1/i1$a;->r:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Lt1/i1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    invoke-virtual {p0, p1, p2, p3}, Lt1/i1$a;->i(Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lt1/i1$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/c;

    .line 5
    iget-object v1, p0, Lt1/i1$a;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly0/c;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v2, p0, Lt1/i1$a;->p:I

    .line 14
    if-nez v2, :cond_141

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    instance-of p1, v0, Ly0/c$c;

    .line 21
    if-eqz p1, :cond_dd

    .line 23
    instance-of p1, v1, Ly0/c$c;

    .line 25
    if-eqz p1, :cond_dd

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
    check-cast p1, Ly0/e;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "getProductId(...)"

    .line 61
    if-eqz v3, :cond_58

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lcom/android/billingclient/api/c1;

    .line 70
    invoke-virtual {v8}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v7, "monthly"

    .line 79
    invoke-static {v8, v7, v6, v5, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_33

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_33

    .line 89
    :cond_58
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_81

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Lcom/android/billingclient/api/c1;

    .line 111
    invoke-virtual {v9}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v10, "yearly"

    .line 120
    invoke-static {v9, v10, v6, v5, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_61

    .line 126
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_61

    .line 130
    :cond_81
    instance-of v3, p1, Ly0/e$c;

    .line 132
    if-eqz v3, :cond_b4

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :cond_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_ac

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/android/billingclient/api/c1;

    .line 150
    invoke-virtual {v3}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Ly0/e$c;

    .line 157
    invoke-virtual {v5}, Ly0/e$c;->j()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_89

    .line 167
    new-instance p1, Lt1/h1$c$c;

    .line 169
    invoke-direct {p1, v3, v1, v2}, Lt1/h1$c$c;-><init>(Lcom/android/billingclient/api/c1;Ljava/util/List;Ljava/util/List;)V

    .line 172
    goto :goto_ce

    .line 173
    :cond_ac
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 175
    const-string v0, "Collection contains no element matching the predicate."

    .line 177
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_b4
    instance-of v0, p1, Ly0/e$a;

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    new-instance v0, Lt1/h1$c$a;

    .line 187
    check-cast p1, Ly0/e$a;

    .line 189
    invoke-virtual {p1}, Ly0/e$a;->h()Lj$/time/LocalDate;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Lt1/h1$c$a;-><init>(Lj$/time/LocalDate;)V

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    instance-of p1, p1, Ly0/e$b;

    .line 200
    if-eqz p1, :cond_d7

    .line 202
    new-instance p1, Lt1/h1$c$b;

    .line 204
    invoke-direct {p1, v1, v2}, Lt1/h1$c$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 207
    :goto_ce
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 214
    move-result-object p1

    .line 215
    goto :goto_105

    .line 216
    :cond_d7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    throw p1

    .line 222
    :cond_dd
    instance-of p1, v0, Ly0/c$a;

    .line 224
    if-eqz p1, :cond_f0

    .line 226
    check-cast v0, Ly0/c$a;

    .line 228
    invoke-virtual {v0}, Ly0/c$a;->h()I

    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 239
    move-result-object p1

    .line 240
    goto :goto_105

    .line 241
    :cond_f0
    instance-of p1, v1, Ly0/c$a;

    .line 243
    if-eqz p1, :cond_103

    .line 245
    check-cast v1, Ly0/c$a;

    .line 247
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 262
    :goto_105
    instance-of v0, p1, Ly0/c$b;

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    sget-object p1, Lt1/h1$b;->a:Lt1/h1$b;

    .line 268
    return-object p1

    .line 269
    :cond_10c
    instance-of v0, p1, Ly0/c$c;

    .line 271
    if-eqz v0, :cond_119

    .line 273
    check-cast p1, Ly0/c$c;

    .line 275
    invoke-virtual {p1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lt1/h1;

    .line 281
    return-object p1

    .line 282
    :cond_119
    instance-of v0, p1, Ly0/c$a;

    .line 284
    if-eqz v0, :cond_13b

    .line 286
    new-instance v0, Lt1/h1$a$a;

    .line 288
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 291
    move-result-object v1

    .line 292
    iget-object v2, p0, Lt1/i1$a;->s:Lt1/i1;

    .line 294
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 301
    move-result v1

    .line 302
    check-cast p1, Ly0/c$a;

    .line 304
    invoke-virtual {p1}, Ly0/c$a;->h()I

    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v0, v1, p1}, Lt1/h1$a$a;-><init>(ILjava/lang/Integer;)V

    .line 315
    return-object v0

    .line 316
    :cond_13b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    throw p1

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1
.end method
