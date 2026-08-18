.class public abstract Lcom/apkmirror/installer/source/e;
.super Lcom/apkmirror/installer/source/PackageInstallSource;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource\n+ 2 FileSize.kt\ncom/apkmirror/helper/FileSizeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n8#2,5:235\n8#2,5:250\n3347#3,10:240\n1915#3,2:255\n1915#3,2:257\n1915#3,2:259\n1807#3,3:261\n*S KotlinDebug\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource\n*L\n34#1:235,5\n86#1:250,5\n62#1:240,10\n87#1:255,2\n127#1:257,2\n77#1:259,2\n99#1:261,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource\n+ 2 FileSize.kt\ncom/apkmirror/helper/FileSizeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n8#2,5:235\n8#2,5:250\n3347#3,10:240\n1915#3,2:255\n1915#3,2:257\n1915#3,2:259\n1807#3,3:261\n*S KotlinDebug\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource\n*L\n34#1:235,5\n86#1:250,5\n62#1:240,10\n87#1:255,2\n127#1:257,2\n77#1:259,2\n99#1:261,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/apkmirror/installer/source/PackageInstallSource;-><init>(Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/installer/source/e;-><init>()V

    return-void
.end method

.method public static synthetic i(Ljava/util/zip/ZipFile;Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Ljava/lang/Throwable;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apkmirror/installer/source/e;->l(Ljava/util/zip/ZipFile;Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/apkmirror/installer/source/e;->n(Ljava/util/List;Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/internal/l1$g;Lob/j0;JJ)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/apkmirror/installer/source/e;->m(Lkotlin/jvm/internal/l1$g;Lob/j0;JJ)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/util/zip/ZipFile;Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Ljava/lang/Throwable;)Ls9/u2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    invoke-interface {p1}, Lk1/b;->abandon()V

    .line 7
    invoke-static {p1}, Landroidx/activity/a0;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/apkmirror/installer/source/d$a;->t()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p2}, Lcom/apkmirror/installer/source/d$a;->e()Z

    .line 19
    :cond_12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/File;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/l1$g;Lob/j0;JJ)Ls9/u2;
    .registers 8

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 3
    add-long/2addr v0, p4

    .line 4
    iput-wide v0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 6
    sget-object p0, Lcom/apkmirror/installer/source/g$a;->b:Lcom/apkmirror/installer/source/g$a$a;

    .line 8
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/apkmirror/installer/source/g$a$a;->a(JJ)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/apkmirror/installer/source/g$a;->d(I)Lcom/apkmirror/installer/source/g$a;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p0
.end method

.method public static final n(Ljava/util/List;Ljava/io/File;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 46
    move v2, v1

    .line 47
    :cond_2e
    :goto_2e
    xor-int/lit8 p0, v2, 0x1

    .line 49
    return p0
.end method

.method public static synthetic o(Lcom/apkmirror/installer/source/e;Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/e;",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/g;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    sget-object v2, Lg1/l;->q:Lg1/l$a;

    .line 7
    invoke-virtual {v2}, Lg1/l$a;->a()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_23

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Li1/h;

    .line 27
    invoke-virtual {v5}, Li1/h;->e()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v2, v3, v5, v6}, Lg1/l;->l(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    sget-object v4, Lcom/apkmirror/helper/a;->a:Lcom/apkmirror/helper/a;

    .line 38
    invoke-virtual {v4}, Lcom/apkmirror/helper/a;->a()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2, v3, v4, v5}, Lg1/l;->c(JJ)I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_37

    .line 48
    sget-object v0, Lcom/apkmirror/installer/source/g$b$g;->c:Lcom/apkmirror/installer/source/g$b$g;

    .line 50
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 55
    return-object v0

    .line 56
    :cond_37
    :try_start_37
    sget-object v2, Lk1/b;->b:Lk1/b$a;

    .line 58
    invoke-virtual {v2, v0}, Lk1/b$a;->a(Landroid/content/Context;)Lk1/b;

    .line 61
    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3d} :catch_1fb
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_37 .. :try_end_3d} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3d} :catch_1f7

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/apkmirror/installer/source/d$a;->m()Ljava/util/zip/ZipFile;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v3, :cond_54

    .line 70
    sget-object v0, Lcom/apkmirror/installer/source/g$b$h;->c:Lcom/apkmirror/installer/source/g$b$h;

    .line 72
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1}, Lob/j0;->b()Lob/m0;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5, v4, v5}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 82
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7b

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    move-object v10, v9

    .line 110
    check-cast v10, Li1/h;

    .line 112
    instance-of v10, v10, Li1/f;

    .line 114
    if-eqz v10, :cond_77

    .line 116
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_62

    .line 120
    :cond_77
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_62

    .line 124
    :cond_7b
    new-instance v8, Ls9/z0;

    .line 126
    invoke-direct {v8, v6, v7}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v8}, Ls9/z0;->a()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/List;

    .line 135
    invoke-virtual {v8}, Ls9/z0;->b()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/List;

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v9, Lkotlin/jvm/internal/l1$h;

    .line 148
    invoke-direct {v9}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 151
    new-instance v10, Ll1/b;

    .line 153
    move-object/from16 v11, p3

    .line 155
    invoke-direct {v10, v3, v2, v11, v8}, Ll1/b;-><init>(Ljava/util/zip/ZipFile;Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;)V

    .line 158
    invoke-interface {v1, v10}, Lob/m0;->J(Lsa/l;)V

    .line 161
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_16a

    .line 167
    :try_start_a6
    sget-object v10, Lcom/apkmirror/installer/source/g$a;->b:Lcom/apkmirror/installer/source/g$a$a;

    .line 169
    invoke-virtual {v10}, Lcom/apkmirror/installer/source/g$a$a;->c()I

    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Lcom/apkmirror/installer/source/g$a;->d(I)Lcom/apkmirror/installer/source/g$a;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v1, v10}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/apkmirror/installer/source/PackageInstallSource;->e()Lj1/k;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v10}, Lj1/k;->r()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v2, v10}, Lk1/b;->U1(Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Lkotlin/jvm/internal/l1$g;

    .line 197
    invoke-direct {v12}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 200
    sget-object v13, Lg1/l;->q:Lg1/l$a;

    .line 202
    invoke-virtual {v13}, Lg1/l$a;->a()J

    .line 205
    move-result-wide v13

    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v15

    .line 210
    :goto_d1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_ea

    .line 216
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Li1/h;

    .line 222
    invoke-virtual/range {v16 .. v16}, Li1/h;->e()J

    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v13, v14, v4, v5}, Lg1/l;->l(JJ)J

    .line 229
    move-result-wide v13

    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_d1

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    goto :goto_135

    .line 235
    :cond_ea
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_128

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Li1/h;

    .line 251
    invoke-virtual {v5}, Li1/h;->d()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 262
    move-result-object v6
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_106} :catch_e8

    .line 263
    :try_start_106
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v5}, Li1/h;->c()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    new-instance v15, Ll1/c;

    .line 272
    invoke-direct {v15, v12, v1, v13, v14}, Ll1/c;-><init>(Lkotlin/jvm/internal/l1$g;Lob/j0;J)V

    .line 275
    invoke-interface {v2, v6, v10, v5, v15}, Lk1/b;->C0(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lsa/l;)Ljava/io/File;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v5, Ls9/u2;->a:Ls9/u2;
    :try_end_11b
    .catchall {:try_start_106 .. :try_end_11b} :catchall_120

    .line 284
    const/4 v5, 0x0

    .line 285
    :try_start_11c
    invoke-static {v6, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_e8

    .line 288
    goto :goto_ee

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    :try_start_122
    throw v2
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    .line 292
    :catchall_123
    move-exception v0

    .line 293
    :try_start_124
    invoke-static {v6, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    throw v0

    .line 297
    :cond_128
    new-instance v4, Ll1/d;

    .line 299
    invoke-direct {v4, v8}, Ll1/d;-><init>(Ljava/util/List;)V

    .line 302
    invoke-virtual {v11, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v9, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_133} :catch_e8

    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_16a

    .line 310
    :goto_135
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 312
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 315
    new-instance v2, Lcom/apkmirror/installer/source/g$b$j;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    const-string v4, "Permission denied"

    .line 323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_157

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    const-string v3, "No such file or directory"

    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_155

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const/4 v0, 0x0

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    :goto_157
    const/4 v0, 0x1

    .line 345
    :goto_158
    invoke-direct {v2, v0}, Lcom/apkmirror/installer/source/g$b$j;-><init>(Z)V

    .line 348
    invoke-interface {v1, v2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-interface {v1}, Lob/j0;->b()Lob/m0;

    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x1

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v0, v5, v1, v5}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 360
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 362
    return-object v0

    .line 363
    :cond_16a
    :goto_16a
    sget-object v4, Lh1/c;->a:Lh1/c$a;

    .line 365
    invoke-virtual {v4}, Lh1/c$a;->a()Lqb/j0;

    .line 368
    move-result-object v4

    .line 369
    new-instance v6, Lcom/apkmirror/installer/source/e$a;

    .line 371
    invoke-direct {v6, v9, v8, v1, v5}, Lcom/apkmirror/installer/source/e$a;-><init>(Lkotlin/jvm/internal/l1$h;Ljava/util/List;Lob/j0;Lda/f;)V

    .line 374
    invoke-static {v4, v6}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v1}, Lqb/k;->W0(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 381
    :try_start_17c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v4

    .line 385
    :goto_180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_1b7

    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Li1/h;

    .line 397
    invoke-virtual {v5}, Li1/h;->d()Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 408
    move-result-object v7
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_198} :catch_1ad

    .line 409
    :try_start_198
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v5}, Li1/h;->c()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 419
    move-result-wide v8

    .line 420
    invoke-interface {v2, v7, v5, v8, v9}, Lk1/b;->S(Ljava/io/InputStream;Ljava/lang/String;J)V

    .line 423
    sget-object v5, Ls9/u2;->a:Ls9/u2;
    :try_end_1a8
    .catchall {:try_start_198 .. :try_end_1a8} :catchall_1af

    .line 425
    const/4 v5, 0x0

    .line 426
    :try_start_1a9
    invoke-static {v7, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1ac} :catch_1ad

    .line 429
    goto :goto_180

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    goto :goto_1e1

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    :try_start_1b1
    throw v2
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b2

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    :try_start_1b3
    invoke-static {v7, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v0
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b7} :catch_1ad

    .line 440
    :cond_1b7
    :try_start_1b7
    sget-object v3, Lh1/c;->a:Lh1/c$a;

    .line 442
    invoke-virtual {v3, v0}, Lh1/c$a;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 449
    move-result-object v0

    .line 450
    const-string v3, "getIntentSender(...)"

    .line 452
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-interface {v2, v0}, Lk1/b;->commit(Landroid/content/IntentSender;)V
    :try_end_1c9
    .catch Ljava/lang/SecurityException; {:try_start_1b7 .. :try_end_1c9} :catch_1ca

    .line 458
    goto :goto_1de

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 462
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 465
    sget-object v0, Lcom/apkmirror/installer/source/g$b$l;->c:Lcom/apkmirror/installer/source/g$b$l;

    .line 467
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-interface {v1}, Lob/j0;->b()Lob/m0;

    .line 473
    move-result-object v0

    .line 474
    const/4 v1, 0x1

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v0, v5, v1, v5}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 479
    :goto_1de
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 481
    return-object v0

    .line 482
    :goto_1e1
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 484
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 487
    sget-object v0, Lcom/apkmirror/installer/source/g$b$a;->c:Lcom/apkmirror/installer/source/g$b$a;

    .line 489
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {v1}, Lob/j0;->b()Lob/m0;

    .line 495
    move-result-object v0

    .line 496
    const/4 v1, 0x1

    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-static {v0, v5, v1, v5}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 501
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 503
    return-object v0

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    goto :goto_1fd

    .line 506
    :catch_1f9
    move-exception v0

    .line 507
    goto :goto_20a

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    goto :goto_217

    .line 510
    :goto_1fd
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 512
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 515
    sget-object v0, Lcom/apkmirror/installer/source/g$b$i;->c:Lcom/apkmirror/installer/source/g$b$i;

    .line 517
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 522
    return-object v0

    .line 523
    :goto_20a
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 525
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 528
    sget-object v0, Lcom/apkmirror/installer/source/g$b$k;->c:Lcom/apkmirror/installer/source/g$b$k;

    .line 530
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 535
    return-object v0

    .line 536
    :goto_217
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 538
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 541
    sget-object v0, Lcom/apkmirror/installer/source/g$b$m;->c:Lcom/apkmirror/installer/source/g$b$m;

    .line 543
    invoke-interface {v1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 548
    return-object v0
.end method


# virtual methods
.method public b(Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/apkmirror/installer/source/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/g;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/apkmirror/installer/source/e;->o(Lcom/apkmirror/installer/source/e;Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .param p1  # Ljava/util/zip/ZipFile;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "zipFile"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "packageName"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "entries(...)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_18e

    .line 25
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lu9/j0;->h0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_189

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 45
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_33

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "getName(...)"

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/16 v7, 0x2e

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-static {v5, v7, v8, v9, v1}, Lgb/p0;->D5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_20

    .line 71
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/16 v10, 0x5f

    .line 80
    invoke-static {v5, v10, v8, v9, v1}, Lgb/p0;->D5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_56

    .line 86
    goto :goto_20

    .line 87
    :cond_56
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v10, ".apk"

    .line 96
    invoke-static {v5, v10, v8, v9, v1}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v12, ".obb"

    .line 109
    invoke-static {v11, v12, v8, v9, v1}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-nez v5, :cond_75

    .line 115
    if-nez v11, :cond_75

    .line 117
    goto :goto_20

    .line 118
    :cond_75
    if-eqz v11, :cond_a0

    .line 120
    sget-object v5, Li1/f$b;->p:Li1/f$b$a;

    .line 122
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5, v11}, Li1/f$b$a;->a(Ljava/lang/String;)Li1/f$b;

    .line 132
    move-result-object v16

    .line 133
    if-eqz v16, :cond_a0

    .line 135
    new-instance v12, Li1/f;

    .line 137
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lg1/l;->e(J)J

    .line 151
    move-result-wide v14

    .line 152
    const/16 v17, 0x0

    .line 154
    invoke-direct/range {v12 .. v17}, Li1/f;-><init>(Ljava/lang/String;JLi1/f$b;Lkotlin/jvm/internal/x;)V

    .line 157
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_20

    .line 161
    :cond_a0
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    const-string v11, "base.apk"

    .line 167
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_170

    .line 173
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c7

    .line 198
    goto/16 :goto_170

    .line 200
    :cond_c7
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string v10, "split_config"

    .line 209
    invoke-static {v5, v10, v8, v9, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_ff

    .line 215
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v10, "config"

    .line 224
    invoke-static {v5, v10, v8, v9, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e6

    .line 230
    goto :goto_ff

    .line 231
    :cond_e6
    new-instance v5, Li1/d;

    .line 233
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v8, v9}, Lg1/l;->e(J)J

    .line 247
    move-result-wide v8

    .line 248
    invoke-direct {v5, v7, v8, v9, v1}, Li1/d;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V

    .line 251
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_20

    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v5, v7, v1, v9, v1}, Lgb/p0;->O5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v7, v1, v9, v1}, Lgb/p0;->W5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    sget-object v7, Li1/c$b;->q:Li1/c$b$a;

    .line 273
    invoke-virtual {v7, v5}, Li1/c$b$a;->a(Ljava/lang/String;)Li1/c$b;

    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_130

    .line 279
    new-instance v8, Li1/c;

    .line 281
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Lg1/l;->e(J)J

    .line 295
    move-result-wide v10

    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct/range {v8 .. v13}, Li1/c;-><init>(Ljava/lang/String;JLi1/c$b;Lkotlin/jvm/internal/x;)V

    .line 300
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    goto/16 :goto_20

    .line 305
    :cond_130
    sget-object v7, Li1/a$a;->q:Li1/a$a$a;

    .line 307
    invoke-virtual {v7, v5}, Li1/a$a$a;->a(Ljava/lang/String;)Li1/a$a;

    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_152

    .line 313
    new-instance v8, Li1/a;

    .line 315
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Lg1/l;->e(J)J

    .line 329
    move-result-wide v10

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct/range {v8 .. v13}, Li1/a;-><init>(Ljava/lang/String;JLi1/a$a;Lkotlin/jvm/internal/x;)V

    .line 334
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    goto/16 :goto_20

    .line 339
    :cond_152
    new-instance v9, Li1/e;

    .line 341
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 351
    move-result-wide v6

    .line 352
    invoke-static {v6, v7}, Lg1/l;->e(J)J

    .line 355
    move-result-wide v11

    .line 356
    invoke-static {v5}, Li1/e$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v13

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-direct/range {v9 .. v14}, Li1/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 364
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto/16 :goto_20

    .line 369
    :cond_170
    :goto_170
    new-instance v5, Li1/b;

    .line 371
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Lg1/l;->e(J)J

    .line 385
    move-result-wide v8

    .line 386
    invoke-direct {v5, v7, v8, v9, v1}, Li1/b;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V

    .line 389
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    goto/16 :goto_20

    .line 394
    :cond_189
    invoke-static {v3}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :catch_18e
    move-exception v0

    .line 400
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 402
    invoke-virtual {v2, v0}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 405
    return-object v1
.end method
