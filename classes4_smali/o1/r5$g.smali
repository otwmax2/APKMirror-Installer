.class public final Lo1/r5$g;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/s<",
        "Ls9/i1<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lda/f<",
        "-",
        "Lo1/p5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExplorerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1586#2:279\n1661#2,3:280\n3013#2,3:283\n3016#2,6:287\n1586#2:293\n1661#2,3:294\n1#3:286\n*S KotlinDebug\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$state$1\n*L\n93#1:279\n93#1:280,3\n126#1:283,3\n126#1:287,6\n152#1:293\n152#1:294,3\n126#1:286\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerViewModel$state$1"
    f = "ExplorerViewModel.kt"
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
        "SMAP\nExplorerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1586#2:279\n1661#2,3:280\n3013#2,3:283\n3016#2,6:287\n1586#2:293\n1661#2,3:294\n1#3:286\n*S KotlinDebug\n*F\n+ 1 ExplorerViewModel.kt\ncom/apkmirror/presentation/explorer/ExplorerViewModel$state$1\n*L\n93#1:279\n93#1:280,3\n126#1:283,3\n126#1:287,6\n152#1:293\n152#1:294,3\n126#1:286\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lo1/r5;


# direct methods
.method public constructor <init>(Lo1/r5;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r5;",
            "Lda/f<",
            "-",
            "Lo1/r5$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/r5$g;->u:Lo1/r5;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ls9/i1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i1<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lda/f<",
            "-",
            "Lo1/p5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/r5$g;

    .line 3
    iget-object v1, p0, Lo1/r5$g;->u:Lo1/r5;

    .line 5
    invoke-direct {v0, v1, p5}, Lo1/r5$g;-><init>(Lo1/r5;Lda/f;)V

    .line 8
    iput-object p1, v0, Lo1/r5$g;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lo1/r5$g;->r:Ljava/lang/Object;

    .line 12
    iput-object p3, v0, Lo1/r5$g;->s:Ljava/lang/Object;

    .line 14
    iput-object p4, v0, Lo1/r5$g;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 18
    invoke-virtual {v0, p1}, Lo1/r5$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ls9/i1;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    check-cast p5, Lda/f;

    .line 11
    invoke-virtual/range {p0 .. p5}, Lo1/r5$g;->i(Ls9/i1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo1/r5$g;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Ls9/i1;

    .line 7
    iget-object v2, v0, Lo1/r5$g;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/io/File;

    .line 11
    iget-object v3, v0, Lo1/r5$g;->s:Ljava/lang/Object;

    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lo1/r5$g;->t:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/List;

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    iget v4, v0, Lo1/r5$g;->p:I

    .line 25
    if-nez v4, :cond_238

    .line 27
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    const/16 v4, 0xa

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v3, :cond_82

    .line 36
    iget-object v7, v0, Lo1/r5$g;->u:Lo1/r5;

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-static {v3, v4}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 43
    move-result v9

    .line 44
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_80

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/io/File;

    .line 63
    sget-object v11, Lcom/apkmirror/helper/a;->a:Lcom/apkmirror/helper/a;

    .line 65
    invoke-virtual {v11}, Lcom/apkmirror/helper/a;->c()Ljava/io/File;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    const-string v12, "getAbsolutePath(...)"

    .line 83
    if-eqz v11, :cond_60

    .line 85
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v11

    .line 89
    const v13, 0x7f10009d

    .line 92
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/16 v13, 0x2f

    .line 106
    invoke-static {v11, v13, v10, v6, v10}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    :goto_6d
    invoke-static {v11}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 113
    new-instance v13, Lo1/q5;

    .line 115
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {v13, v11, v9}, Lo1/q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_32

    .line 129
    :cond_80
    :goto_80
    move-object v14, v8

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 134
    move-result-object v8

    .line 135
    goto :goto_80

    .line 136
    :goto_87
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x0

    .line 145
    const-string v9, "getPath(...)"

    .line 147
    if-eqz v7, :cond_ad

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    move-object v11, v7

    .line 154
    check-cast v11, Lo1/q5;

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v11}, Lo1/q5;->f()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    invoke-static {v12, v11, v8, v6, v10}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_8b

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v7, v10

    .line 175
    :goto_ae
    move-object v15, v7

    .line 176
    check-cast v15, Lo1/q5;

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v15, :cond_bc

    .line 184
    invoke-virtual {v15}, Lo1/q5;->f()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v7, v10

    .line 190
    :goto_bd
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v15, :cond_15d

    .line 200
    new-instance v7, Lo1/x1$a;

    .line 202
    invoke-virtual {v15}, Lo1/q5;->e()Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v15}, Lo1/q5;->f()Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    invoke-direct {v7, v11, v13}, Lo1/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v15}, Lo1/q5;->f()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v2, v7}, Lgb/p0;->z4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 234
    move-result v7

    .line 235
    if-lez v7, :cond_15d

    .line 237
    const-string v7, "/"

    .line 239
    invoke-static {v2, v7}, Lgb/p0;->z4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    move-result-object v16

    .line 243
    const/4 v2, 0x1

    .line 244
    new-array v7, v2, [C

    .line 246
    sget-char v11, Ljava/io/File;->separatorChar:C

    .line 248
    aput-char v11, v7, v8

    .line 250
    const/16 v20, 0x6

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v18, 0x0

    .line 256
    const/16 v19, 0x0

    .line 258
    move-object/from16 v17, v7

    .line 260
    invoke-static/range {v16 .. v21}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v15}, Lo1/q5;->f()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    const/16 v13, 0x9

    .line 270
    invoke-static {v7, v13}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_117

    .line 276
    invoke-static {v11}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    goto :goto_15d

    .line 280
    :cond_117
    move/from16 p1, v2

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    add-int/lit8 v13, v13, 0x1

    .line 286
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v7

    .line 296
    :goto_127
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_15d

    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Ljava/lang/String;

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 318
    invoke-static {v11, v0, v8, v6, v10}, Lgb/p0;->u3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_146

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_146
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    new-instance v0, Lo1/x1$a;

    .line 336
    invoke-direct {v0, v13, v11}, Lo1/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    move-object/from16 v0, p0

    .line 347
    const/16 v4, 0xa

    .line 349
    goto :goto_127

    .line 350
    :cond_15d
    :goto_15d
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 352
    invoke-static {v3}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 355
    move-result-object v16

    .line 356
    new-instance v17, Lo1/x1;

    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v11, v17

    .line 361
    invoke-direct/range {v11 .. v16}, Lo1/x1;-><init>(ZZLjava/util/List;Lo1/q5;Ljava/util/List;)V

    .line 364
    if-nez v1, :cond_177

    .line 366
    new-instance v0, Lo1/p5$b;

    .line 368
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v11, v1}, Lo1/p5$b;-><init>(Lo1/x1;Ljava/util/List;)V

    .line 375
    return-object v0

    .line 376
    :cond_177
    invoke-virtual {v1}, Ls9/i1;->l()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_187

    .line 386
    new-instance v0, Lo1/p5$a;

    .line 388
    invoke-direct {v0, v11}, Lo1/p5$a;-><init>(Lo1/x1;)V

    .line 391
    return-object v0

    .line 392
    :cond_187
    invoke-virtual {v1}, Ls9/i1;->l()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    const/16 v2, 0xa

    .line 405
    invoke-static {v0, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 408
    move-result v2

    .line 409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v0

    .line 416
    :goto_19f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_21c

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/io/File;

    .line 428
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    const-string v3, "getName(...)"

    .line 434
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const/4 v8, 0x2

    .line 438
    move-object v6, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object v7, v6

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object v12, v7

    .line 443
    const/4 v7, 0x1

    .line 444
    invoke-static/range {v4 .. v9}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 447
    move-result v4

    .line 448
    const/4 v6, -0x1

    .line 449
    if-eq v4, v6, :cond_1cd

    .line 451
    new-instance v6, Lbb/l;

    .line 453
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 456
    move-result v7

    .line 457
    add-int/2addr v7, v4

    .line 458
    invoke-direct {v6, v4, v7}, Lbb/l;-><init>(II)V

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move-object v6, v10

    .line 463
    :goto_1ce
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1e8

    .line 469
    new-instance v4, Lo1/v1$a;

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-direct {v4, v7, v2, v6}, Lo1/v1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb/l;)V

    .line 488
    goto :goto_217

    .line 489
    :cond_1e8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 492
    move-result-object v14

    .line 493
    invoke-static {v14, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 499
    move-result-object v15

    .line 500
    invoke-static {v15, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 506
    invoke-static {v2}, Lma/q;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 509
    move-result-object v17

    .line 510
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 513
    move-result-wide v3

    .line 514
    invoke-static {v3, v4}, Lg1/l;->e(J)J

    .line 517
    move-result-wide v18

    .line 518
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Lg1/n;->c(J)J

    .line 525
    move-result-wide v20

    .line 526
    new-instance v13, Lo1/v1$b;

    .line 528
    const/16 v22, 0x0

    .line 530
    move-object/from16 v16, v6

    .line 532
    invoke-direct/range {v13 .. v22}, Lo1/v1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJLkotlin/jvm/internal/x;)V

    .line 535
    move-object v4, v13

    .line 536
    :goto_217
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    move-object v9, v12

    .line 540
    goto :goto_19f

    .line 541
    :cond_21c
    new-instance v0, Lo1/p5$b;

    .line 543
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 546
    move-result v19

    .line 547
    const/16 v23, 0x1d

    .line 549
    const/16 v24, 0x0

    .line 551
    const/16 v18, 0x0

    .line 553
    const/16 v20, 0x0

    .line 555
    const/16 v21, 0x0

    .line 557
    const/16 v22, 0x0

    .line 559
    move-object/from16 v17, v11

    .line 561
    invoke-static/range {v17 .. v24}, Lo1/x1;->g(Lo1/x1;ZZLjava/util/List;Lo1/q5;Ljava/util/List;ILjava/lang/Object;)Lo1/x1;

    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v0, v2, v1}, Lo1/p5$b;-><init>(Lo1/x1;Ljava/util/List;)V

    .line 568
    return-object v0

    .line 569
    :cond_238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0
.end method
