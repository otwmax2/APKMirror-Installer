.class public final Lcom/apkmirror/installer/source/PackageInstallSource$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/PackageInstallSource;->c(Landroid/content/Context;)Lqb/i;
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
        "Lcom/apkmirror/installer/source/f;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallSource.kt\ncom/apkmirror/installer/source/PackageInstallSource$getAppInfo$1\n+ 2 Logger.kt\ncom/apkmirror/helper/Logger\n*L\n1#1,250:1\n29#2,4:251\n*S KotlinDebug\n*F\n+ 1 PackageInstallSource.kt\ncom/apkmirror/installer/source/PackageInstallSource$getAppInfo$1\n*L\n75#1:251,4\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.PackageInstallSource$getAppInfo$1"
    f = "PackageInstallSource.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "db",
        "realFile"
    }
    nl = {
        0x5a
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallSource.kt\ncom/apkmirror/installer/source/PackageInstallSource$getAppInfo$1\n+ 2 Logger.kt\ncom/apkmirror/helper/Logger\n*L\n1#1,250:1\n29#2,4:251\n*S KotlinDebug\n*F\n+ 1 PackageInstallSource.kt\ncom/apkmirror/installer/source/PackageInstallSource$getAppInfo$1\n*L\n75#1:251,4\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/apkmirror/installer/source/PackageInstallSource;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/apkmirror/installer/source/PackageInstallSource;Landroid/content/Context;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/PackageInstallSource$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->u:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/apkmirror/installer/source/d$a;Ljava/lang/Throwable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/apkmirror/installer/source/PackageInstallSource$b;->k(Lcom/apkmirror/installer/source/d$a;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lcom/apkmirror/installer/source/d$a;Ljava/lang/Throwable;)Ls9/u2;
    .registers 2

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/apkmirror/installer/source/d$a;->t()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/apkmirror/installer/source/d$a;->e()Z

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance v0, Lcom/apkmirror/installer/source/PackageInstallSource$b;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->u:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b;-><init>(Lcom/apkmirror/installer/source/PackageInstallSource;Landroid/content/Context;Lda/f;)V

    .line 10
    iput-object p1, v0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
            "Lcom/apkmirror/installer/source/f;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/installer/source/PackageInstallSource$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->s:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lob/j0;

    .line 6
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->r:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_26

    .line 16
    if-ne v1, v2, :cond_1e

    .line 18
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->q:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/apkmirror/installer/source/d$a;

    .line 22
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->p:Ljava/lang/Object;

    .line 24
    check-cast v1, Lb1/b;

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_126

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 44
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->e()Lj1/k;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4f

    .line 50
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 52
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->e()Lj1/k;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lcom/apkmirror/installer/source/f$b$a;->c(Lj1/k;)Lj1/k;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/apkmirror/installer/source/f$b$a;->b(Lj1/k;)Lcom/apkmirror/installer/source/f$b$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v4, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v4}, Lob/j0;->b()Lob/m0;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Lcom/apkmirror/database/AppDatabase;->a:Lcom/apkmirror/database/AppDatabase$a;

    .line 82
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->u:Landroid/content/Context;

    .line 84
    invoke-virtual {p1, v1}, Lcom/apkmirror/database/AppDatabase$a;->a(Landroid/content/Context;)Lcom/apkmirror/database/AppDatabase;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    invoke-virtual {p1}, Lcom/apkmirror/database/AppDatabase;->g()Lb1/b;

    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v3

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 99
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->d()Lcom/apkmirror/installer/source/d;

    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Lcom/apkmirror/installer/source/d$b;

    .line 105
    if-eqz p1, :cond_b0

    .line 107
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 109
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->d()Lcom/apkmirror/installer/source/d;

    .line 112
    move-result-object p1

    .line 113
    const-string v5, "null cannot be cast to non-null type com.apkmirror.installer.source.InputFile.StreamingFile"

    .line 115
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Lcom/apkmirror/installer/source/d$b;

    .line 120
    sget-object v5, Lcom/apkmirror/helper/a;->a:Lcom/apkmirror/helper/a;

    .line 122
    invoke-virtual {v5}, Lcom/apkmirror/helper/a;->a()J

    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$b;->j()J

    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v7, v5

    .line 132
    if-lez v5, :cond_94

    .line 134
    sget-object p1, Lcom/apkmirror/installer/source/f$a;->w:Lcom/apkmirror/installer/source/f$a;

    .line 136
    invoke-interface {v4, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v4}, Lob/j0;->b()Lob/m0;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 146
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 148
    return-object p1

    .line 149
    :cond_94
    iget-object v5, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->u:Landroid/content/Context;

    .line 151
    invoke-virtual {p1, v5}, Lcom/apkmirror/installer/source/d$b;->g(Landroid/content/Context;)Lcom/apkmirror/installer/source/d$a;

    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_ab

    .line 157
    sget-object p1, Lcom/apkmirror/installer/source/f$a;->x:Lcom/apkmirror/installer/source/f$a;

    .line 159
    invoke-interface {v4, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v4}, Lob/j0;->b()Lob/m0;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 169
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 171
    return-object p1

    .line 172
    :cond_ab
    iget-object v5, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 174
    invoke-virtual {v5, p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->g(Lcom/apkmirror/installer/source/d;)V

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 179
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->d()Lcom/apkmirror/installer/source/d;

    .line 182
    move-result-object p1

    .line 183
    instance-of v5, p1, Lcom/apkmirror/installer/source/d$a;

    .line 185
    if-eqz v5, :cond_bd

    .line 187
    check-cast p1, Lcom/apkmirror/installer/source/d$a;

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p1, v3

    .line 191
    :goto_be
    if-nez p1, :cond_cf

    .line 193
    sget-object p1, Lcom/apkmirror/installer/source/f$a;->y:Lcom/apkmirror/installer/source/f$a;

    .line 195
    invoke-interface {v4, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v4}, Lob/j0;->b()Lob/m0;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 205
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 207
    return-object p1

    .line 208
    :cond_cf
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->f()Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_e4

    .line 214
    sget-object p1, Lcom/apkmirror/installer/source/f$a;->s:Lcom/apkmirror/installer/source/f$a;

    .line 216
    invoke-interface {v4, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {v4}, Lob/j0;->b()Lob/m0;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 226
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 228
    return-object p1

    .line 229
    :cond_e4
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 231
    invoke-static {}, Lx4/j;->e()Lx4/j;

    .line 234
    move-result-object v5

    .line 235
    const-string v6, "getInstance(...)"

    .line 237
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v6, Lcom/apkmirror/installer/source/PackageInstallSource$b$b;

    .line 242
    invoke-direct {v6, p1}, Lcom/apkmirror/installer/source/PackageInstallSource$b$b;-><init>(Lcom/apkmirror/installer/source/d$a;)V

    .line 245
    invoke-static {v5, v6}, Lx4/k;->c(Lx4/j;Lsa/l;)V

    .line 248
    new-instance v5, Ll1/e;

    .line 250
    invoke-direct {v5, p1}, Ll1/e;-><init>(Lcom/apkmirror/installer/source/d$a;)V

    .line 253
    invoke-interface {v4, v5}, Lob/m0;->J(Lsa/l;)V

    .line 256
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->t()Z

    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_154

    .line 262
    if-eqz v1, :cond_130

    .line 264
    sget-object v5, Lc1/b;->n:Lc1/b$a;

    .line 266
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->q()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->r()J

    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v5, v6, v7, v8}, Lc1/b$a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    iput-object v4, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->s:Ljava/lang/Object;

    .line 280
    iput-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->p:Ljava/lang/Object;

    .line 282
    iput-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->q:Ljava/lang/Object;

    .line 284
    iput v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->r:I

    .line 286
    invoke-interface {v1, v5, p0}, Lb1/b;->l(Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v0, :cond_124

    .line 292
    return-object v0

    .line 293
    :cond_124
    move-object v0, p1

    .line 294
    move-object p1, v5

    .line 295
    :goto_126
    check-cast p1, Lc1/c;

    .line 297
    if-eqz p1, :cond_12f

    .line 299
    invoke-virtual {p1}, Lc1/c;->i()Lcom/apkmirror/installer/source/f;

    .line 302
    move-result-object p1

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    move-object p1, v0

    .line 305
    :cond_130
    move-object v0, p1

    .line 306
    move-object p1, v3

    .line 307
    :goto_132
    if-eqz p1, :cond_151

    .line 309
    instance-of v0, p1, Lcom/apkmirror/installer/source/f$b;

    .line 311
    if-eqz v0, :cond_144

    .line 313
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 315
    move-object v1, p1

    .line 316
    check-cast v1, Lcom/apkmirror/installer/source/f$b;

    .line 318
    invoke-interface {v1}, Lcom/apkmirror/installer/source/f$b;->a()Lj1/k;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/apkmirror/installer/source/PackageInstallSource;->h(Lj1/k;)V

    .line 325
    :cond_144
    invoke-interface {v4, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-interface {v4}, Lob/j0;->b()Lob/m0;

    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v3, v2, v3}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 335
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 337
    return-object p1

    .line 338
    :cond_151
    move-object v2, v0

    .line 339
    :goto_152
    move-object v3, v1

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-object v2, p1

    .line 342
    goto :goto_152

    .line 343
    :goto_156
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 345
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->u:Landroid/content/Context;

    .line 347
    invoke-virtual {p1, v0, v2}, Lcom/apkmirror/installer/source/PackageInstallSource;->a(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;)Lqb/i;

    .line 350
    move-result-object p1

    .line 351
    new-instance v1, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;

    .line 353
    iget-object v5, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b;->t:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct/range {v1 .. v6}, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;-><init>(Lcom/apkmirror/installer/source/d$a;Lb1/b;Lob/j0;Lcom/apkmirror/installer/source/PackageInstallSource;Lda/f;)V

    .line 359
    invoke-static {p1, v1}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, v4}, Lqb/k;->W0(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 366
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 368
    return-object p1
.end method
