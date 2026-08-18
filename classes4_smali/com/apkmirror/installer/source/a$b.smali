.class public final Lcom/apkmirror/installer/source/a$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/a;->a(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
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
    value = "SMAP\nApkInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApkInstallSource.kt\ncom/apkmirror/installer/source/ApkInstallSource$doGetPackageInfo$1\n+ 2 IconUtils.kt\ncom/apkmirror/installer/IconUtils\n*L\n1#1,141:1\n17#2,12:142\n*S KotlinDebug\n*F\n+ 1 ApkInstallSource.kt\ncom/apkmirror/installer/source/ApkInstallSource$doGetPackageInfo$1\n*L\n117#1:142,12\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.ApkInstallSource$doGetPackageInfo$1"
    f = "ApkInstallSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x60,
        0x64,
        0x6a,
        0x7b,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "pm",
        "archiveInfo",
        "$this$flow",
        "pm",
        "archiveInfo",
        "$this$flow",
        "pm",
        "archiveInfo",
        "applicationInfo",
        "$this$flow",
        "pm",
        "archiveInfo",
        "applicationInfo",
        "icon",
        "iconFile",
        "versionName",
        "$this$flow",
        "pm",
        "archiveInfo",
        "applicationInfo",
        "icon",
        "iconFile",
        "versionName"
    }
    nl = {
        0x61,
        0x65,
        0x6b,
        0x7c,
        0x8b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nApkInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApkInstallSource.kt\ncom/apkmirror/installer/source/ApkInstallSource$doGetPackageInfo$1\n+ 2 IconUtils.kt\ncom/apkmirror/installer/IconUtils\n*L\n1#1,141:1\n17#2,12:142\n*S KotlinDebug\n*F\n+ 1 ApkInstallSource.kt\ncom/apkmirror/installer/source/ApkInstallSource$doGetPackageInfo$1\n*L\n117#1:142,12\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lcom/apkmirror/installer/source/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/a$b;->x:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
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
    new-instance v0, Lcom/apkmirror/installer/source/a$b;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/a$b;->x:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/apkmirror/installer/source/a$b;-><init>(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Lda/f;)V

    .line 10
    iput-object p1, v0, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/a$b;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/a$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/installer/source/a$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqb/j;

    .line 8
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, Lcom/apkmirror/installer/source/a$b;->v:I

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_89

    .line 21
    if-eq v0, v8, :cond_7d

    .line 23
    if-eq v0, v7, :cond_71

    .line 25
    if-eq v0, v6, :cond_60

    .line 27
    if-eq v0, v5, :cond_43

    .line 29
    if-ne v0, v4, :cond_3b

    .line 31
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->u:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->t:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/io/File;

    .line 39
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->s:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->r:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 47
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 51
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 55
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_25b

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->u:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->t:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/io/File;

    .line 76
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->s:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->r:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 84
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 88
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 92
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_1dd

    .line 97
    :cond_60
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->r:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 101
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 105
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 109
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_11a

    .line 114
    :cond_71
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 118
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 122
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 125
    goto :goto_ef

    .line 126
    :cond_7d
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 130
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 132
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 134
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 137
    goto :goto_ce

    .line 138
    :cond_89
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->x:Landroid/content/Context;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    move-result-object v9

    .line 147
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 149
    invoke-virtual {v0}, Lcom/apkmirror/installer/source/d$a;->q()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {v9, v0, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x0

    .line 159
    if-nez v10, :cond_f2

    .line 161
    sget-object v0, Lh1/f;->a:Lh1/f;

    .line 163
    iget-object v4, v1, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 165
    invoke-virtual {v4}, Lcom/apkmirror/installer/source/d$a;->k()Ljava/io/File;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v11, v4}, Lh1/f;->a(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)I

    .line 172
    move-result v0

    .line 173
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    if-le v0, v4, :cond_d1

    .line 177
    sget-object v0, Lcom/apkmirror/installer/source/f$a;->v:Lcom/apkmirror/installer/source/f$a;

    .line 179
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 185
    invoke-static {v9}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 191
    invoke-static {v10}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 197
    iput v8, v1, Lcom/apkmirror/installer/source/a$b;->v:I

    .line 199
    invoke-interface {v2, v0, v1}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_ce

    .line 205
    goto/16 :goto_25a

    .line 207
    :cond_ce
    :goto_ce
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 209
    return-object v0

    .line 210
    :cond_d1
    sget-object v0, Lcom/apkmirror/installer/source/f$a;->q:Lcom/apkmirror/installer/source/f$a;

    .line 212
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 218
    invoke-static {v9}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 224
    invoke-static {v10}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 230
    iput v7, v1, Lcom/apkmirror/installer/source/a$b;->v:I

    .line 232
    invoke-interface {v2, v0, v1}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_ef

    .line 238
    goto/16 :goto_25a

    .line 240
    :cond_ef
    :goto_ef
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 242
    return-object v0

    .line 243
    :cond_f2
    iget-object v7, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    if-nez v7, :cond_11d

    .line 247
    sget-object v0, Lcom/apkmirror/installer/source/f$a;->q:Lcom/apkmirror/installer/source/f$a;

    .line 249
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 255
    invoke-static {v9}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 261
    invoke-static {v10}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 267
    invoke-static {v7}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v1, Lcom/apkmirror/installer/source/a$b;->r:Ljava/lang/Object;

    .line 273
    iput v6, v1, Lcom/apkmirror/installer/source/a$b;->v:I

    .line 275
    invoke-interface {v2, v0, v1}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_11a

    .line 281
    goto/16 :goto_25a

    .line 283
    :cond_11a
    :goto_11a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 285
    return-object v0

    .line 286
    :cond_11d
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 288
    invoke-virtual {v0}, Lcom/apkmirror/installer/source/d$a;->q()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/apkmirror/installer/source/d$a;->q()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 300
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 303
    invoke-static {v7, v9}, Lh1/h;->i(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 306
    move-result-object v12

    .line 307
    sget-object v0, Lh1/b;->a:Lh1/b;

    .line 309
    iget-object v0, v1, Lcom/apkmirror/installer/source/a$b;->x:Landroid/content/Context;

    .line 311
    iget-object v6, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 313
    const-string v8, "packageName"

    .line 315
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v13, Ljava/io/File;

    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 323
    move-result-object v0

    .line 324
    new-instance v14, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v15, "icon_"

    .line 331
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v6, ".png"

    .line 339
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v13, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_163

    .line 355
    goto :goto_1a3

    .line 356
    :cond_163
    :try_start_163
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_173

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 369
    goto :goto_173

    .line 370
    :catch_171
    move-exception v0

    .line 371
    goto :goto_19d

    .line 372
    :cond_173
    :goto_173
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 375
    new-instance v6, Ljava/io/FileOutputStream;

    .line 377
    invoke-direct {v6, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_17b} :catch_171

    .line 380
    const/16 v16, 0x7

    .line 382
    const/16 v17, 0x0

    .line 384
    move-object v0, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    :try_start_183
    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 391
    move-result-object v13

    .line 392
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 394
    const/16 v15, 0x64

    .line 396
    invoke-virtual {v13, v14, v15, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 399
    sget-object v13, Ls9/u2;->a:Ls9/u2;
    :try_end_190
    .catchall {:try_start_183 .. :try_end_190} :catchall_195

    .line 401
    :try_start_190
    invoke-static {v6, v11}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_193} :catch_171

    .line 404
    move-object v13, v0

    .line 405
    goto :goto_1a3

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    move-object v13, v0

    .line 408
    :try_start_197
    throw v13
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    :try_start_199
    invoke-static {v6, v13}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    throw v0
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19d} :catch_171

    .line 414
    :goto_19d
    sget-object v6, Lg1/q;->a:Lg1/q;

    .line 416
    invoke-virtual {v6, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 419
    move-object v13, v11

    .line 420
    :goto_1a3
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 422
    if-nez v0, :cond_1e0

    .line 424
    sget-object v4, Lcom/apkmirror/installer/source/f$a;->q:Lcom/apkmirror/installer/source/f$a;

    .line 426
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    iput-object v6, v1, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 432
    invoke-static {v9}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    iput-object v6, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 438
    invoke-static {v10}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    iput-object v6, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 444
    invoke-static {v7}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v1, Lcom/apkmirror/installer/source/a$b;->r:Ljava/lang/Object;

    .line 450
    invoke-static {v12}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    iput-object v6, v1, Lcom/apkmirror/installer/source/a$b;->s:Ljava/lang/Object;

    .line 456
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v1, Lcom/apkmirror/installer/source/a$b;->t:Ljava/lang/Object;

    .line 462
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/apkmirror/installer/source/a$b;->u:Ljava/lang/Object;

    .line 468
    iput v5, v1, Lcom/apkmirror/installer/source/a$b;->v:I

    .line 470
    invoke-interface {v2, v4, v1}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_1dd

    .line 476
    goto/16 :goto_25a

    .line 478
    :cond_1dd
    :goto_1dd
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 480
    return-object v0

    .line 481
    :cond_1e0
    new-instance v14, Lj1/a;

    .line 483
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v15

    .line 491
    iget-object v5, v1, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 493
    invoke-virtual {v5}, Lcom/apkmirror/installer/source/d$a;->q()Ljava/lang/String;

    .line 496
    move-result-object v16

    .line 497
    iget-object v5, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 499
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v6, Lh1/f;->a:Lh1/f;

    .line 504
    iget-object v8, v1, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 506
    invoke-virtual {v8}, Lcom/apkmirror/installer/source/d$a;->k()Ljava/io/File;

    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v6, v7, v8}, Lh1/f;->a(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)I

    .line 513
    move-result v18

    .line 514
    invoke-static {v10}, Lh1/h;->g(Landroid/content/pm/PackageInfo;)I

    .line 517
    move-result v20

    .line 518
    iget-object v6, v1, Lcom/apkmirror/installer/source/a$b;->y:Lcom/apkmirror/installer/source/d$a;

    .line 520
    invoke-virtual {v6}, Lcom/apkmirror/installer/source/d$a;->r()J

    .line 523
    move-result-wide v21

    .line 524
    invoke-static/range {v21 .. v22}, Lg1/l;->e(J)J

    .line 527
    move-result-wide v21

    .line 528
    if-eqz v13, :cond_215

    .line 530
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 533
    move-result-object v11

    .line 534
    :cond_215
    move-object/from16 v23, v11

    .line 536
    const/16 v24, 0x0

    .line 538
    move-object/from16 v19, v0

    .line 540
    move-object/from16 v17, v5

    .line 542
    invoke-direct/range {v14 .. v24}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 545
    invoke-static {v14}, Lcom/apkmirror/installer/source/f$b$a;->c(Lj1/k;)Lj1/k;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/apkmirror/installer/source/f$b$a;->b(Lj1/k;)Lcom/apkmirror/installer/source/f$b$a;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->w:Ljava/lang/Object;

    .line 559
    invoke-static {v9}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->p:Ljava/lang/Object;

    .line 565
    invoke-static {v10}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->q:Ljava/lang/Object;

    .line 571
    invoke-static {v7}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->r:Ljava/lang/Object;

    .line 577
    invoke-static {v12}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->s:Ljava/lang/Object;

    .line 583
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->t:Ljava/lang/Object;

    .line 589
    invoke-static/range {v19 .. v19}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    iput-object v5, v1, Lcom/apkmirror/installer/source/a$b;->u:Ljava/lang/Object;

    .line 595
    iput v4, v1, Lcom/apkmirror/installer/source/a$b;->v:I

    .line 597
    invoke-interface {v2, v0, v1}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v3, :cond_25b

    .line 603
    :goto_25a
    return-object v3

    .line 604
    :cond_25b
    :goto_25b
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 606
    return-object v0
.end method
