.class public final Ly0/f$l;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


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
        "Lsa/r<",
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
        "Ly0/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,83:1\n62#2,3:84\n66#2,4:122\n177#3,35:87\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n*L\n80#1:84,3\n80#1:122,4\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$special$$inlined$combineBillingDataFlow$2"
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
        "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,83:1\n62#2,3:84\n66#2,4:122\n177#3,35:87\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n*L\n80#1:84,3\n80#1:122,4\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Ly0/c;Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;
    .registers 6
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
            "Ly0/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/f$l;

    .line 3
    invoke-direct {v0, p4}, Ly0/f$l;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Ly0/f$l;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Ly0/f$l;->r:Ljava/lang/Object;

    .line 10
    iput-object p3, v0, Ly0/f$l;->s:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Ly0/f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ly0/c;

    .line 3
    check-cast p2, Ly0/c;

    .line 5
    check-cast p3, Ly0/c;

    .line 7
    check-cast p4, Lda/f;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/f$l;->i(Ly0/c;Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ly0/f$l;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/c;

    .line 5
    iget-object v1, p0, Ly0/f$l;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly0/c;

    .line 9
    iget-object v2, p0, Ly0/f$l;->s:Ljava/lang/Object;

    .line 11
    check-cast v2, Ly0/c;

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    iget v3, p0, Ly0/f$l;->p:I

    .line 18
    if-nez v3, :cond_13f

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    instance-of p1, v0, Ly0/c$c;

    .line 25
    if-eqz p1, :cond_103

    .line 27
    instance-of p1, v1, Ly0/c$c;

    .line 29
    if-eqz p1, :cond_103

    .line 31
    instance-of p1, v2, Ly0/c$c;

    .line 33
    if-eqz p1, :cond_103

    .line 35
    check-cast v0, Ly0/c$c;

    .line 37
    invoke-virtual {v0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Ly0/c$c;

    .line 43
    invoke-virtual {v1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v2, Ly0/c$c;

    .line 49
    invoke-virtual {v2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_ae

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3e

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/android/billingclient/api/c1;

    .line 91
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4e

    .line 105
    invoke-virtual {v4}, Lcom/android/billingclient/api/c1;->g()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/android/billingclient/api/c1$f;

    .line 119
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1$f;->f()Lcom/android/billingclient/api/c1$d;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1$d;->a()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/android/billingclient/api/c1$c;

    .line 133
    invoke-virtual {v4}, Lcom/android/billingclient/api/c1;->e()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "getProductId(...)"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Lcom/android/billingclient/api/c1;->h()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v2, "getTitle(...)"

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1$c;->c()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, "getFormattedPrice(...)"

    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1$c;->b()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string v3, "getBillingPeriod(...)"

    .line 166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v3, Ly0/e$c;

    .line 171
    invoke-direct {v3, v0, v2, v1, p1}, Ly0/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_fa

    .line 175
    :cond_ae
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_f1

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 196
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b7

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 216
    sget-object v4, Ly0/f;->a:Ly0/f;

    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v4, v3, p1}, Ly0/f;->o(Ljava/lang/String;Lj$/time/LocalDate;)Lj$/time/LocalDate;

    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_e6

    .line 230
    goto :goto_cb

    .line 231
    :cond_e6
    if-nez v1, :cond_e9

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-virtual {v3, v1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 237
    move-result v4

    .line 238
    if-lez v4, :cond_cb

    .line 240
    :goto_ef
    move-object v1, v3

    .line 241
    goto :goto_cb

    .line 242
    :cond_f1
    if-eqz v1, :cond_f8

    .line 244
    invoke-static {v1}, Ly0/e$a;->a(Lj$/time/LocalDate;)Ly0/e$a;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    sget-object v3, Ly0/e$b;->p:Ly0/e$b;

    .line 251
    :goto_fa
    invoke-static {v3}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_103
    instance-of p1, v0, Ly0/c$a;

    .line 262
    if-eqz p1, :cond_116

    .line 264
    check-cast v0, Ly0/c$a;

    .line 266
    invoke-virtual {v0}, Ly0/c$a;->h()I

    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_116
    instance-of p1, v1, Ly0/c$a;

    .line 281
    if-eqz p1, :cond_129

    .line 283
    check-cast v1, Ly0/c$a;

    .line 285
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_129
    instance-of p1, v2, Ly0/c$a;

    .line 300
    if-eqz p1, :cond_13c

    .line 302
    check-cast v2, Ly0/c$a;

    .line 304
    invoke-virtual {v2}, Ly0/c$a;->h()I

    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_13c
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 319
    return-object p1

    .line 320
    :cond_13f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method
