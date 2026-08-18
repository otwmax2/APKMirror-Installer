.class public final Lcom/apkmirror/installer/source/PackageInstallSource$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/PackageInstallSource$a;->d(Landroid/net/Uri;Landroid/content/Context;Lda/f;)Ljava/lang/Object;
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
        "Lcom/apkmirror/installer/source/PackageInstallSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallSource.kt\ncom/apkmirror/installer/source/PackageInstallSource$Companion$parseUri$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.PackageInstallSource$Companion$parseUri$2"
    f = "PackageInstallSource.kt"
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
        "SMAP\nPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallSource.kt\ncom/apkmirror/installer/source/PackageInstallSource$Companion$parseUri$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/PackageInstallSource$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->q:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->r:Landroid/content/Context;

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
    new-instance p1, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;

    .line 3
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->q:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->r:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;-><init>(Landroid/net/Uri;Landroid/content/Context;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->p:I

    .line 6
    if-nez v0, :cond_e7

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->q:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    sget-object v0, Lcom/apkmirror/installer/source/PackageInstallSource;->p:Lcom/apkmirror/installer/source/PackageInstallSource$a;

    .line 22
    invoke-virtual {v0, p1}, Lcom/apkmirror/installer/source/PackageInstallSource$a;->c(Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    :goto_1b
    if-eqz p1, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :try_start_1e
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->r:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->q:Landroid/net/Uri;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_79

    .line 47
    if-eqz p1, :cond_77

    .line 49
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_60

    .line 55
    const-string v0, "_display_name"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v0, v2, :cond_60

    .line 64
    const-string v3, "_size"

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    if-eq v3, v2, :cond_60

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lga/b;->g(J)Ljava/lang/Long;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_30 .. :try_end_5a} :catchall_5c

    .line 91
    move-object v2, v0

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    :goto_60
    move-object v2, v1

    .line 98
    :goto_61
    :try_start_61
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_6a

    .line 100
    :try_start_63
    invoke-static {p1, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    .line 103
    goto :goto_81

    .line 104
    :catch_67
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_7c

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v0

    .line 110
    :goto_6d
    :try_start_6d
    throw v2
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    :try_start_6f
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_73

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object v2, v3

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    move-object v2, v1

    .line 121
    goto :goto_81

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    move-object v2, v1

    .line 125
    :goto_7c
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 127
    invoke-virtual {v0, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 130
    :goto_81
    if-nez v2, :cond_ab

    .line 132
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->r:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->q:Landroid/net/Uri;

    .line 136
    invoke-static {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_aa

    .line 142
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    :goto_93
    move-object p1, v1

    .line 149
    goto :goto_a8

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 153
    move-result-wide v2

    .line 154
    const-wide/16 v4, 0x0

    .line 156
    cmp-long p1, v2, v4

    .line 158
    if-nez p1, :cond_a0

    .line 160
    goto :goto_93

    .line 161
    :cond_a0
    invoke-static {v2, v3}, Lga/b;->g(J)Ljava/lang/Long;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    move-object v2, p1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v2, v1

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_e6

    .line 174
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->r:Landroid/content/Context;

    .line 176
    iget-object v8, p0, Lcom/apkmirror/installer/source/PackageInstallSource$a$a;->q:Landroid/net/Uri;

    .line 178
    invoke-virtual {v2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    move-object v5, v0

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v6

    .line 195
    sget-object v0, Lcom/apkmirror/installer/source/PackageInstallSource;->p:Lcom/apkmirror/installer/source/PackageInstallSource$a;

    .line 197
    new-instance v3, Lcom/apkmirror/installer/source/d$b;

    .line 199
    new-instance v2, Ljava/io/File;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    const-string p1, "getAbsolutePath(...)"

    .line 214
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct/range {v3 .. v8}, Lcom/apkmirror/installer/source/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V

    .line 220
    const/16 p1, 0x2e

    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-static {v5, p1, v1, v2, v1}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, v3, p1}, Lcom/apkmirror/installer/source/PackageInstallSource$a;->a(Lcom/apkmirror/installer/source/PackageInstallSource$a;Lcom/apkmirror/installer/source/d;Ljava/lang/String;)Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 230
    move-result-object v1

    .line 231
    :cond_e6
    return-object v1

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method
