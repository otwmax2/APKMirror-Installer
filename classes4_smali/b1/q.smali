.class public final Lb1/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/q$e;,
        Lb1/q$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPackageInfoDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPackageInfoDao_Impl.kt\ncom/apkmirror/database/cache/CachedPackageInfoDao_Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,989:1\n1#2:990\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCachedPackageInfoDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPackageInfoDao_Impl.kt\ncom/apkmirror/database/cache/CachedPackageInfoDao_Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,989:1\n1#2:990\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lb1/q$e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lc1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lc1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lc1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb1/q$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/q$e;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb1/q;->f:Lb1/q$e;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lb1/q;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Lb1/q$a;

    .line 13
    invoke-direct {p1, p0}, Lb1/q$a;-><init>(Lb1/q;)V

    .line 16
    iput-object p1, p0, Lb1/q;->b:Landroidx/room/EntityInsertAdapter;

    .line 18
    new-instance p1, Lb1/q$b;

    .line 20
    invoke-direct {p1, p0}, Lb1/q$b;-><init>(Lb1/q;)V

    .line 23
    iput-object p1, p0, Lb1/q;->c:Landroidx/room/EntityInsertAdapter;

    .line 25
    new-instance p1, Lb1/q$c;

    .line 27
    invoke-direct {p1, p0}, Lb1/q$c;-><init>(Lb1/q;)V

    .line 30
    iput-object p1, p0, Lb1/q;->d:Landroidx/room/EntityInsertAdapter;

    .line 32
    new-instance p1, Lb1/q$d;

    .line 34
    invoke-direct {p1}, Lb1/q$d;-><init>()V

    .line 37
    iput-object p1, p0, Lb1/q;->e:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 39
    return-void
.end method

.method public static synthetic A(Lb1/q;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->b0(Lb1/q;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lb1/q;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->d0(Lb1/q;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(Lb1/q;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lb1/q;->K(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method public static final N(Lb1/q;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_tmpMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lb1/q;->M(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method public static final synthetic O(Lb1/q;Lc1/d$b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/q;->C(Lc1/d$b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lb1/q;Lc1/a$b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/q;->E(Lc1/a$b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lb1/q;Lc1/b$b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/q;->G(Lc1/b$b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lb1/q;Lc1/b$c;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/q;->I(Lc1/b$c;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lb1/q;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb1/a;->a(Lb1/b;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lb1/q;Lc1/c;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/a;->b(Lb1/b;Lc1/c;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U(Lb1/q;Lc1/b;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lb1/q;->e:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final V(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 23
    throw p1
.end method

.method public static final W(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 23
    throw p1
.end method

.method public static final X(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 23
    throw p1
.end method

.method public static final Y(Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 37

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    const-string v4, "id"

    .line 20
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v4

    .line 24
    const-string v5, "label"

    .line 26
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v6, "fileDirectory"

    .line 32
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    const-string v7, "fileName"

    .line 38
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string v8, "packageName"

    .line 44
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    const-string v9, "minSdk"

    .line 50
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    const-string v10, "version"

    .line 56
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    const-string v11, "versionCode"

    .line 62
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "size"

    .line 68
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "iconName"

    .line 74
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "signatureVerified"

    .line 80
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    const-string v15, "type"

    .line 86
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v15

    .line 90
    move-object/from16 v16, v2

    .line 92
    const-string v2, "error"

    .line 94
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    move/from16 p0, v2

    .line 100
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 102
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 105
    move/from16 v17, v15

    .line 107
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 109
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 112
    :goto_6f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_a8

    .line 118
    move/from16 v18, v14

    .line 120
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v19

    .line 128
    if-nez v19, :cond_8f

    .line 130
    move/from16 v19, v13

    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_91

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto/16 :goto_206

    .line 144
    :cond_8f
    move/from16 v19, v13

    .line 146
    :goto_91
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_a3

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a3
    move/from16 v14, v18

    .line 166
    move/from16 v13, v19

    .line 168
    goto :goto_6f

    .line 169
    :cond_a8
    move/from16 v19, v13

    .line 171
    move/from16 v18, v14

    .line 173
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 176
    invoke-virtual {v0, v1, v2}, Lb1/q;->K(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 179
    invoke-virtual {v0, v1, v15}, Lb1/q;->M(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_ba
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_202

    .line 193
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 196
    move-result-object v21

    .line 197
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_cd

    .line 203
    const/16 v22, 0x0

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    move-object/from16 v22, v13

    .line 212
    :goto_d3
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_dc

    .line 218
    const/16 v23, 0x0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v23, v13

    .line 227
    :goto_e2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_eb

    .line 233
    const/16 v24, 0x0

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    move-object/from16 v24, v13

    .line 242
    :goto_f1
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_fa

    .line 248
    const/16 v25, 0x0

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v25, v13

    .line 257
    :goto_100
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_10a

    .line 263
    move-object v13, v15

    .line 264
    const/16 v26, 0x0

    .line 266
    goto :goto_116

    .line 267
    :cond_10a
    move-object v13, v15

    .line 268
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 271
    move-result-wide v14

    .line 272
    long-to-int v14, v14

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v26, v14

    .line 279
    :goto_116
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_11f

    .line 285
    const/16 v27, 0x0

    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 291
    move-result-object v14

    .line 292
    move-object/from16 v27, v14

    .line 294
    :goto_125
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_12e

    .line 300
    const/16 v28, 0x0

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 306
    move-result-wide v14

    .line 307
    long-to-int v14, v14

    .line 308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v28, v14

    .line 314
    :goto_139
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_144

    .line 320
    const/16 v29, 0x0

    .line 322
    :goto_141
    move/from16 v14, v19

    .line 324
    goto :goto_14f

    .line 325
    :cond_144
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    move-result-wide v14

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v29, v14

    .line 335
    goto :goto_141

    .line 336
    :goto_14f
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_15a

    .line 342
    const/16 v30, 0x0

    .line 344
    :goto_157
    move/from16 v15, v18

    .line 346
    goto :goto_161

    .line 347
    :cond_15a
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v30, v15

    .line 353
    goto :goto_157

    .line 354
    :goto_161
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v18

    .line 358
    if-eqz v18, :cond_16d

    .line 360
    move/from16 v18, v5

    .line 362
    move/from16 v19, v6

    .line 364
    const/4 v5, 0x0

    .line 365
    goto :goto_17a

    .line 366
    :cond_16d
    move/from16 v18, v5

    .line 368
    move/from16 v19, v6

    .line 370
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 373
    move-result-wide v5

    .line 374
    long-to-int v5, v5

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v5

    .line 379
    :goto_17a
    if-eqz v5, :cond_18e

    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_184

    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v5, 0x0

    .line 390
    :goto_185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v31, v5

    .line 396
    :goto_18b
    move/from16 v5, v17

    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    const/16 v31, 0x0

    .line 401
    goto :goto_18b

    .line 402
    :goto_191
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_19c

    .line 408
    const/16 v32, 0x0

    .line 410
    :goto_199
    move/from16 v6, p0

    .line 412
    goto :goto_1a7

    .line 413
    :cond_19c
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v6}, Lb1/q;->J(Ljava/lang/String;)Lc1/b$c;

    .line 420
    move-result-object v6

    .line 421
    move-object/from16 v32, v6

    .line 423
    goto :goto_199

    .line 424
    :goto_1a7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 427
    move-result v17

    .line 428
    if-eqz v17, :cond_1b2

    .line 430
    move/from16 v17, v5

    .line 432
    const/16 v33, 0x0

    .line 434
    goto :goto_1be

    .line 435
    :cond_1b2
    move/from16 v17, v5

    .line 437
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v5}, Lb1/q;->H(Ljava/lang/String;)Lc1/b$b;

    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v33, v5

    .line 447
    :goto_1be
    new-instance v20, Lc1/b;

    .line 449
    invoke-direct/range {v20 .. v33}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 452
    move-object/from16 v5, v20

    .line 454
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v2, v0}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    move-object/from16 p0, v2

    .line 464
    move-object/from16 v2, v16

    .line 466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast v0, Ljava/util/List;

    .line 471
    move/from16 v16, v6

    .line 473
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    invoke-static {v13, v6}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    check-cast v6, Ljava/util/List;

    .line 486
    move-object/from16 v20, v2

    .line 488
    new-instance v2, Lc1/c;

    .line 490
    invoke-direct {v2, v5, v0, v6}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V

    .line 493
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ef
    .catchall {:try_start_11 .. :try_end_1ef} :catchall_8c

    .line 496
    move-object/from16 v2, p0

    .line 498
    move-object/from16 v0, p1

    .line 500
    move/from16 p0, v16

    .line 502
    move/from16 v5, v18

    .line 504
    move/from16 v6, v19

    .line 506
    move-object/from16 v16, v20

    .line 508
    move/from16 v19, v14

    .line 510
    move/from16 v18, v15

    .line 512
    move-object v15, v13

    .line 513
    goto/16 :goto_ba

    .line 515
    :cond_202
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 518
    return-object v1

    .line 519
    :goto_206
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 522
    throw v0
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Lc1/c;
    .registers 38

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v5, "id"

    .line 26
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v6, "label"

    .line 32
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    const-string v7, "fileDirectory"

    .line 38
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string v8, "fileName"

    .line 44
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    const-string v9, "packageName"

    .line 50
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    const-string v10, "minSdk"

    .line 56
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    const-string v11, "version"

    .line 62
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "versionCode"

    .line 68
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "size"

    .line 74
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "iconName"

    .line 80
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    const-string v15, "signatureVerified"

    .line 86
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v15

    .line 90
    const-string v4, "type"

    .line 92
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    move-object/from16 v16, v2

    .line 98
    const-string v2, "error"

    .line 100
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    move/from16 p1, v2

    .line 106
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 108
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 111
    move/from16 v17, v4

    .line 113
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 115
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 118
    :goto_75
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 121
    move-result v18

    .line 122
    if-eqz v18, :cond_ae

    .line 124
    move/from16 v18, v15

    .line 126
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v2, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v19

    .line 134
    if-nez v19, :cond_95

    .line 136
    move/from16 v19, v14

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v2, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_97

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto/16 :goto_1dd

    .line 150
    :cond_95
    move/from16 v19, v14

    .line 152
    :goto_97
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v4, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_a9

    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v4, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a9
    move/from16 v15, v18

    .line 172
    move/from16 v14, v19

    .line 174
    goto :goto_75

    .line 175
    :cond_ae
    move/from16 v19, v14

    .line 177
    move/from16 v18, v15

    .line 179
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 182
    invoke-virtual {v0, v1, v2}, Lb1/q;->K(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 185
    invoke-virtual {v0, v1, v4}, Lb1/q;->M(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 188
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 191
    move-result v1

    .line 192
    const/4 v14, 0x0

    .line 193
    if-eqz v1, :cond_1d9

    .line 195
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 198
    move-result-object v21

    .line 199
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_cf

    .line 205
    move-object/from16 v22, v14

    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v22, v1

    .line 214
    :goto_d5
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_de

    .line 220
    move-object/from16 v23, v14

    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v23, v1

    .line 229
    :goto_e4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ed

    .line 235
    move-object/from16 v24, v14

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v24, v1

    .line 244
    :goto_f3
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fc

    .line 250
    move-object/from16 v25, v14

    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v25, v1

    .line 259
    :goto_102
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10b

    .line 265
    move-object/from16 v26, v14

    .line 267
    goto :goto_116

    .line 268
    :cond_10b
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 271
    move-result-wide v6

    .line 272
    long-to-int v1, v6

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v26, v1

    .line 279
    :goto_116
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11f

    .line 285
    move-object/from16 v27, v14

    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v27, v1

    .line 294
    :goto_125
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12e

    .line 300
    move-object/from16 v28, v14

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 306
    move-result-wide v6

    .line 307
    long-to-int v1, v6

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v28, v1

    .line 314
    :goto_139
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_144

    .line 320
    move-object/from16 v29, v14

    .line 322
    :goto_141
    move/from16 v1, v19

    .line 324
    goto :goto_14f

    .line 325
    :cond_144
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v29, v1

    .line 335
    goto :goto_141

    .line 336
    :goto_14f
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_15a

    .line 342
    move-object/from16 v30, v14

    .line 344
    :goto_157
    move/from16 v1, v18

    .line 346
    goto :goto_161

    .line 347
    :cond_15a
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v30, v1

    .line 353
    goto :goto_157

    .line 354
    :goto_161
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_169

    .line 360
    move-object v1, v14

    .line 361
    goto :goto_172

    .line 362
    :cond_169
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 365
    move-result-wide v6

    .line 366
    long-to-int v1, v6

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    :goto_172
    if-eqz v1, :cond_186

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17c

    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v1, 0x0

    .line 382
    :goto_17d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v31, v1

    .line 388
    :goto_183
    move/from16 v1, v17

    .line 390
    goto :goto_189

    .line 391
    :cond_186
    move-object/from16 v31, v14

    .line 393
    goto :goto_183

    .line 394
    :goto_189
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_194

    .line 400
    move-object/from16 v32, v14

    .line 402
    :goto_191
    move/from16 v1, p1

    .line 404
    goto :goto_19f

    .line 405
    :cond_194
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lb1/q;->J(Ljava/lang/String;)Lc1/b$c;

    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v32, v1

    .line 415
    goto :goto_191

    .line 416
    :goto_19f
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1a8

    .line 422
    :goto_1a5
    move-object/from16 v33, v14

    .line 424
    goto :goto_1b1

    .line 425
    :cond_1a8
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lb1/q;->H(Ljava/lang/String;)Lc1/b$b;

    .line 432
    move-result-object v14

    .line 433
    goto :goto_1a5

    .line 434
    :goto_1b1
    new-instance v20, Lc1/b;

    .line 436
    invoke-direct/range {v20 .. v33}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 439
    move-object/from16 v0, v20

    .line 441
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v2, v16

    .line 451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    check-cast v1, Ljava/util/List;

    .line 456
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    invoke-static {v4, v5}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    check-cast v4, Ljava/util/List;

    .line 469
    new-instance v14, Lc1/c;

    .line 471
    invoke-direct {v14, v0, v1, v4}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V
    :try_end_1d9
    .catchall {:try_start_14 .. :try_end_1d9} :catchall_92

    .line 474
    :cond_1d9
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 477
    return-object v14

    .line 478
    :goto_1dd
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 481
    throw v0
.end method

.method public static final a0(Lb1/q;Lc1/b;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lb1/q;->b:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final b0(Lb1/q;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lb1/q;->d:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final c0(Lb1/q;Lc1/a;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lb1/q;->c:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final d0(Lb1/q;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lb1/q;->c:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final e0(Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 37

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    const-string v4, "id"

    .line 20
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v4

    .line 24
    const-string v5, "label"

    .line 26
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v6, "fileDirectory"

    .line 32
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    const-string v7, "fileName"

    .line 38
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string v8, "packageName"

    .line 44
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    const-string v9, "minSdk"

    .line 50
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    const-string v10, "version"

    .line 56
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    const-string v11, "versionCode"

    .line 62
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "size"

    .line 68
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "iconName"

    .line 74
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "signatureVerified"

    .line 80
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    const-string v15, "type"

    .line 86
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v15

    .line 90
    move-object/from16 v16, v2

    .line 92
    const-string v2, "error"

    .line 94
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    move/from16 p0, v2

    .line 100
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 102
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 105
    move/from16 v17, v15

    .line 107
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 109
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 112
    :goto_6f
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_a8

    .line 118
    move/from16 v18, v14

    .line 120
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v19

    .line 128
    if-nez v19, :cond_8f

    .line 130
    move/from16 v19, v13

    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_91

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto/16 :goto_206

    .line 144
    :cond_8f
    move/from16 v19, v13

    .line 146
    :goto_91
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_a3

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a3
    move/from16 v14, v18

    .line 166
    move/from16 v13, v19

    .line 168
    goto :goto_6f

    .line 169
    :cond_a8
    move/from16 v19, v13

    .line 171
    move/from16 v18, v14

    .line 173
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 176
    invoke-virtual {v0, v1, v2}, Lb1/q;->K(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 179
    invoke-virtual {v0, v1, v15}, Lb1/q;->M(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_ba
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_202

    .line 193
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 196
    move-result-object v21

    .line 197
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_cd

    .line 203
    const/16 v22, 0x0

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    move-object/from16 v22, v13

    .line 212
    :goto_d3
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_dc

    .line 218
    const/16 v23, 0x0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v23, v13

    .line 227
    :goto_e2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_eb

    .line 233
    const/16 v24, 0x0

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    move-object/from16 v24, v13

    .line 242
    :goto_f1
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_fa

    .line 248
    const/16 v25, 0x0

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v25, v13

    .line 257
    :goto_100
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_10a

    .line 263
    move-object v13, v15

    .line 264
    const/16 v26, 0x0

    .line 266
    goto :goto_116

    .line 267
    :cond_10a
    move-object v13, v15

    .line 268
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 271
    move-result-wide v14

    .line 272
    long-to-int v14, v14

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v26, v14

    .line 279
    :goto_116
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_11f

    .line 285
    const/16 v27, 0x0

    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 291
    move-result-object v14

    .line 292
    move-object/from16 v27, v14

    .line 294
    :goto_125
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_12e

    .line 300
    const/16 v28, 0x0

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 306
    move-result-wide v14

    .line 307
    long-to-int v14, v14

    .line 308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v28, v14

    .line 314
    :goto_139
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_144

    .line 320
    const/16 v29, 0x0

    .line 322
    :goto_141
    move/from16 v14, v19

    .line 324
    goto :goto_14f

    .line 325
    :cond_144
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    move-result-wide v14

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v29, v14

    .line 335
    goto :goto_141

    .line 336
    :goto_14f
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_15a

    .line 342
    const/16 v30, 0x0

    .line 344
    :goto_157
    move/from16 v15, v18

    .line 346
    goto :goto_161

    .line 347
    :cond_15a
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v30, v15

    .line 353
    goto :goto_157

    .line 354
    :goto_161
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v18

    .line 358
    if-eqz v18, :cond_16d

    .line 360
    move/from16 v18, v5

    .line 362
    move/from16 v19, v6

    .line 364
    const/4 v5, 0x0

    .line 365
    goto :goto_17a

    .line 366
    :cond_16d
    move/from16 v18, v5

    .line 368
    move/from16 v19, v6

    .line 370
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 373
    move-result-wide v5

    .line 374
    long-to-int v5, v5

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v5

    .line 379
    :goto_17a
    if-eqz v5, :cond_18e

    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_184

    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v5, 0x0

    .line 390
    :goto_185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v31, v5

    .line 396
    :goto_18b
    move/from16 v5, v17

    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    const/16 v31, 0x0

    .line 401
    goto :goto_18b

    .line 402
    :goto_191
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_19c

    .line 408
    const/16 v32, 0x0

    .line 410
    :goto_199
    move/from16 v6, p0

    .line 412
    goto :goto_1a7

    .line 413
    :cond_19c
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v6}, Lb1/q;->J(Ljava/lang/String;)Lc1/b$c;

    .line 420
    move-result-object v6

    .line 421
    move-object/from16 v32, v6

    .line 423
    goto :goto_199

    .line 424
    :goto_1a7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 427
    move-result v17

    .line 428
    if-eqz v17, :cond_1b2

    .line 430
    move/from16 v17, v5

    .line 432
    const/16 v33, 0x0

    .line 434
    goto :goto_1be

    .line 435
    :cond_1b2
    move/from16 v17, v5

    .line 437
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v5}, Lb1/q;->H(Ljava/lang/String;)Lc1/b$b;

    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v33, v5

    .line 447
    :goto_1be
    new-instance v20, Lc1/b;

    .line 449
    invoke-direct/range {v20 .. v33}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 452
    move-object/from16 v5, v20

    .line 454
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v2, v0}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    move-object/from16 p0, v2

    .line 464
    move-object/from16 v2, v16

    .line 466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast v0, Ljava/util/List;

    .line 471
    move/from16 v16, v6

    .line 473
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    invoke-static {v13, v6}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    check-cast v6, Ljava/util/List;

    .line 486
    move-object/from16 v20, v2

    .line 488
    new-instance v2, Lc1/c;

    .line 490
    invoke-direct {v2, v5, v0, v6}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V

    .line 493
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ef
    .catchall {:try_start_11 .. :try_end_1ef} :catchall_8c

    .line 496
    move-object/from16 v2, p0

    .line 498
    move-object/from16 v0, p1

    .line 500
    move/from16 p0, v16

    .line 502
    move/from16 v5, v18

    .line 504
    move/from16 v6, v19

    .line 506
    move-object/from16 v16, v20

    .line 508
    move/from16 v19, v14

    .line 510
    move/from16 v18, v15

    .line 512
    move-object v15, v13

    .line 513
    goto/16 :goto_ba

    .line 515
    :cond_202
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 518
    return-object v1

    .line 519
    :goto_206
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 522
    throw v0
.end method

.method public static final f0(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 39

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "getValue(...)"

    .line 7
    const-string v3, "_connection"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 21
    :try_start_14
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v5, "id"

    .line 26
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v6, "label"

    .line 32
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    const-string v7, "fileDirectory"

    .line 38
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string v8, "fileName"

    .line 44
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    const-string v9, "packageName"

    .line 50
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    const-string v10, "minSdk"

    .line 56
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    const-string v11, "version"

    .line 62
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "versionCode"

    .line 68
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "size"

    .line 74
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "iconName"

    .line 80
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    const-string v15, "signatureVerified"

    .line 86
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v15

    .line 90
    const-string v4, "type"

    .line 92
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    move-object/from16 v16, v2

    .line 98
    const-string v2, "error"

    .line 100
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    move/from16 p1, v2

    .line 106
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 108
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 111
    move/from16 v17, v4

    .line 113
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 115
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 118
    :goto_75
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 121
    move-result v18

    .line 122
    if-eqz v18, :cond_ae

    .line 124
    move/from16 v18, v15

    .line 126
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v2, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v19

    .line 134
    if-nez v19, :cond_95

    .line 136
    move/from16 v19, v14

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v2, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_97

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto/16 :goto_210

    .line 150
    :cond_95
    move/from16 v19, v14

    .line 152
    :goto_97
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v4, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_a9

    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v4, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a9
    move/from16 v15, v18

    .line 172
    move/from16 v14, v19

    .line 174
    goto :goto_75

    .line 175
    :cond_ae
    move/from16 v19, v14

    .line 177
    move/from16 v18, v15

    .line 179
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 182
    invoke-virtual {v0, v1, v2}, Lb1/q;->K(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 185
    invoke-virtual {v0, v1, v4}, Lb1/q;->M(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :goto_c0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_20c

    .line 199
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    move-result-object v21

    .line 203
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 206
    move-result v14

    .line 207
    const/4 v15, 0x0

    .line 208
    if-eqz v14, :cond_d4

    .line 210
    move-object/from16 v22, v15

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v22, v14

    .line 219
    :goto_da
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_e3

    .line 225
    move-object/from16 v23, v15

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v23, v14

    .line 234
    :goto_e9
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_f2

    .line 240
    move-object/from16 v24, v15

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v24, v14

    .line 249
    :goto_f8
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_101

    .line 255
    move-object/from16 v25, v15

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 261
    move-result-object v14

    .line 262
    move-object/from16 v25, v14

    .line 264
    :goto_107
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_113

    .line 270
    move v14, v6

    .line 271
    move/from16 v34, v7

    .line 273
    move-object/from16 v26, v15

    .line 275
    goto :goto_121

    .line 276
    :cond_113
    move v14, v6

    .line 277
    move/from16 v34, v7

    .line 279
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 282
    move-result-wide v6

    .line 283
    long-to-int v6, v6

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v26, v6

    .line 290
    :goto_121
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_12a

    .line 296
    move-object/from16 v27, v15

    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v27, v6

    .line 305
    :goto_130
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_139

    .line 311
    move-object/from16 v28, v15

    .line 313
    goto :goto_144

    .line 314
    :cond_139
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 317
    move-result-wide v6

    .line 318
    long-to-int v6, v6

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v28, v6

    .line 325
    :goto_144
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_14f

    .line 331
    move-object/from16 v29, v15

    .line 333
    :goto_14c
    move/from16 v6, v19

    .line 335
    goto :goto_15a

    .line 336
    :cond_14f
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 339
    move-result-wide v6

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v29, v6

    .line 346
    goto :goto_14c

    .line 347
    :goto_15a
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_165

    .line 353
    move-object/from16 v30, v15

    .line 355
    :goto_162
    move/from16 v7, v18

    .line 357
    goto :goto_16c

    .line 358
    :cond_165
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 361
    move-result-object v7

    .line 362
    move-object/from16 v30, v7

    .line 364
    goto :goto_162

    .line 365
    :goto_16c
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 368
    move-result v18

    .line 369
    if-eqz v18, :cond_178

    .line 371
    move/from16 v18, v8

    .line 373
    move/from16 v19, v9

    .line 375
    move-object v8, v15

    .line 376
    goto :goto_185

    .line 377
    :cond_178
    move/from16 v18, v8

    .line 379
    move/from16 v19, v9

    .line 381
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 384
    move-result-wide v8

    .line 385
    long-to-int v8, v8

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v8

    .line 390
    :goto_185
    if-eqz v8, :cond_199

    .line 392
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_18f

    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    const/4 v8, 0x0

    .line 401
    :goto_190
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v8

    .line 405
    move-object/from16 v31, v8

    .line 407
    :goto_196
    move/from16 v8, v17

    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    move-object/from16 v31, v15

    .line 412
    goto :goto_196

    .line 413
    :goto_19c
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1a7

    .line 419
    move-object/from16 v32, v15

    .line 421
    :goto_1a4
    move/from16 v9, p1

    .line 423
    goto :goto_1b2

    .line 424
    :cond_1a7
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v0, v9}, Lb1/q;->J(Ljava/lang/String;)Lc1/b$c;

    .line 431
    move-result-object v9

    .line 432
    move-object/from16 v32, v9

    .line 434
    goto :goto_1a4

    .line 435
    :goto_1b2
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 438
    move-result v17

    .line 439
    if-eqz v17, :cond_1bb

    .line 441
    :goto_1b8
    move-object/from16 v33, v15

    .line 443
    goto :goto_1c4

    .line 444
    :cond_1bb
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v0, v15}, Lb1/q;->H(Ljava/lang/String;)Lc1/b$b;

    .line 451
    move-result-object v15

    .line 452
    goto :goto_1b8

    .line 453
    :goto_1c4
    new-instance v20, Lc1/b;

    .line 455
    invoke-direct/range {v20 .. v33}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 458
    move-object/from16 v15, v20

    .line 460
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v2, v0}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    move-object/from16 p1, v2

    .line 470
    move-object/from16 v2, v16

    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    check-cast v0, Ljava/util/List;

    .line 477
    move/from16 v16, v6

    .line 479
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v4, v6}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    check-cast v6, Ljava/util/List;

    .line 492
    move-object/from16 v17, v2

    .line 494
    new-instance v2, Lc1/c;

    .line 496
    invoke-direct {v2, v15, v0, v6}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V

    .line 499
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f5
    .catchall {:try_start_14 .. :try_end_1f5} :catchall_92

    .line 502
    move-object/from16 v2, p1

    .line 504
    move-object/from16 v0, p2

    .line 506
    move/from16 p1, v9

    .line 508
    move v6, v14

    .line 509
    move/from16 v9, v19

    .line 511
    move/from16 v19, v16

    .line 513
    move-object/from16 v16, v17

    .line 515
    move/from16 v17, v8

    .line 517
    move/from16 v8, v18

    .line 519
    move/from16 v18, v7

    .line 521
    move/from16 v7, v34

    .line 523
    goto/16 :goto_c0

    .line 525
    :cond_20c
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 528
    return-object v1

    .line 529
    :goto_210
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 532
    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb1/q;->X(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lb1/q;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->N(Lb1/q;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lb1/q;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->L(Lb1/q;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb1/q;->W(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lb1/q;Lc1/b;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->U(Lb1/q;Lc1/b;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lb1/q;Lc1/b;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->a0(Lb1/q;Lc1/b;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->Y(Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->e0(Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/q;->f0(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb1/q;->V(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Lc1/c;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/q;->Z(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Lc1/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lb1/q;Lc1/a;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/q;->c0(Lb1/q;Lc1/a;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(Lc1/d$b;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lb1/q$f;->d:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    const-string p1, "Language"

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1a
    const-string p1, "Dpi"

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string p1, "Architecture"

    .line 32
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lc1/d$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x5c530888

    .line 8
    if-eq v0, v1, :cond_29

    .line 10
    const v1, 0x10d3d

    .line 13
    if-eq v0, v1, :cond_1e

    .line 15
    const v1, 0x3bd7bd73

    .line 18
    if-ne v0, v1, :cond_34

    .line 20
    const-string v0, "Architecture"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    sget-object p1, Lc1/d$b;->p:Lc1/d$b;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string v0, "Dpi"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    sget-object p1, Lc1/d$b;->q:Lc1/d$b;

    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string v0, "Language"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    sget-object p1, Lc1/d$b;->r:Lc1/d$b;

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final E(Lc1/a$b;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lb1/q$f;->c:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_24

    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x6
    const-string p1, "Architecture"

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x5
    const-string p1, "Dpi"

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x4
    const-string p1, "Obb"

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x3
    const-string p1, "Language"

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x2
    const-string p1, "DynamicFeature"

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x1
    const-string p1, "Base"

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)Lc1/a$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_62

    .line 8
    goto :goto_4a

    .line 9
    :sswitch_8
    const-string v0, "Architecture"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    sget-object p1, Lc1/a$b;->u:Lc1/a$b;

    .line 19
    return-object p1

    .line 20
    :sswitch_13
    const-string v0, "Base"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    sget-object p1, Lc1/a$b;->p:Lc1/a$b;

    .line 30
    return-object p1

    .line 31
    :sswitch_1e
    const-string v0, "Obb"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    sget-object p1, Lc1/a$b;->s:Lc1/a$b;

    .line 41
    return-object p1

    .line 42
    :sswitch_29
    const-string v0, "Dpi"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    sget-object p1, Lc1/a$b;->t:Lc1/a$b;

    .line 52
    return-object p1

    .line 53
    :sswitch_34
    const-string v0, "Language"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    sget-object p1, Lc1/a$b;->r:Lc1/a$b;

    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    const-string v0, "DynamicFeature"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    sget-object p1, Lc1/a$b;->q:Lc1/a$b;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x63e57629 -> :sswitch_3f
        -0x5c530888 -> :sswitch_34
        0x10d3d -> :sswitch_29
        0x134cf -> :sswitch_1e
        0x1f7af1 -> :sswitch_13
        0x3bd7bd73 -> :sswitch_8
    .end sparse-switch
.end method

.method public final G(Lc1/b$b;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lb1/q$f;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_29

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_26

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_23

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_20

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1a

    .line 24
    const-string p1, "ParseError"

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    const-string p1, "HighMinSdk"

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "ManifestNotFound"

    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "InvalidManifest"

    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, "InvalidApp"

    .line 44
    return-object p1
.end method

.method public final H(Ljava/lang/String;)Lc1/b$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_56

    .line 8
    goto :goto_3f

    .line 9
    :sswitch_8
    const-string v0, "HighMinSdk"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    sget-object p1, Lc1/b$b;->s:Lc1/b$b;

    .line 19
    return-object p1

    .line 20
    :sswitch_13
    const-string v0, "ParseError"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    sget-object p1, Lc1/b$b;->t:Lc1/b$b;

    .line 30
    return-object p1

    .line 31
    :sswitch_1e
    const-string v0, "InvalidApp"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    sget-object p1, Lc1/b$b;->p:Lc1/b$b;

    .line 41
    return-object p1

    .line 42
    :sswitch_29
    const-string v0, "ManifestNotFound"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    sget-object p1, Lc1/b$b;->r:Lc1/b$b;

    .line 52
    return-object p1

    .line 53
    :sswitch_34
    const-string v0, "InvalidManifest"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    sget-object p1, Lc1/b$b;->q:Lc1/b$b;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x7f73aada -> :sswitch_34
        -0x1e800022 -> :sswitch_29
        0x9a194ca -> :sswitch_1e
        0x3aef5b35 -> :sswitch_13
        0x573a88ea -> :sswitch_8
    .end sparse-switch
.end method

.method public final I(Lc1/b$c;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lb1/q$f;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_24

    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x6
    const-string p1, "Zip"

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x5
    const-string p1, "Apks"

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x4
    const-string p1, "ApkPlus"

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x3
    const-string p1, "Apkm"

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x2
    const-string p1, "Xapk"

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x1
    const-string p1, "Apk"

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;)Lc1/b$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_62

    .line 8
    goto :goto_4a

    .line 9
    :sswitch_8
    const-string v0, "ApkPlus"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    sget-object p1, Lc1/b$c;->s:Lc1/b$c;

    .line 19
    return-object p1

    .line 20
    :sswitch_13
    const-string v0, "Xapk"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    sget-object p1, Lc1/b$c;->q:Lc1/b$c;

    .line 30
    return-object p1

    .line 31
    :sswitch_1e
    const-string v0, "Apks"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    sget-object p1, Lc1/b$c;->t:Lc1/b$c;

    .line 41
    return-object p1

    .line 42
    :sswitch_29
    const-string v0, "Apkm"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    sget-object p1, Lc1/b$c;->r:Lc1/b$c;

    .line 52
    return-object p1

    .line 53
    :sswitch_34
    const-string v0, "Zip"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    sget-object p1, Lc1/b$c;->u:Lc1/b$c;

    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    const-string v0, "Apk"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    sget-object p1, Lc1/b$c;->p:Lc1/b$c;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :sswitch_data_62
    .sparse-switch
        0x101fc -> :sswitch_3f
        0x15f01 -> :sswitch_34
        0x1f3df1 -> :sswitch_29
        0x1f3df7 -> :sswitch_1e
        0x297ac4 -> :sswitch_13
        0x339da5b6 -> :sswitch_8
    .end sparse-switch
.end method

.method public final K(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x3e7

    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v4, v5, :cond_23

    .line 27
    new-instance v3, Lb1/l;

    .line 29
    invoke-direct {v3, v1, v0}, Lb1/l;-><init>(Lb1/q;Landroidx/sqlite/SQLiteConnection;)V

    .line 32
    invoke-static {v2, v6, v3}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLsa/l;)V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "SELECT `id`,`parentId`,`path`,`size`,`languageCode`,`architecture`,`dpi`,`type` FROM `CachedPackageFile` WHERE `parentId` IN ("

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 53
    const-string v5, ")"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "toString(...)"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    move v3, v6

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5c

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-interface {v4, v3, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    add-int/2addr v3, v6

    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    :try_start_5c
    const-string v0, "parentId"

    .line 95
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v0
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_cb

    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v0, v3, :cond_69

    .line 102
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_cd

    .line 112
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 122
    if-eqz v3, :cond_69

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 142
    move-result-wide v11

    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 147
    move-result v7

    .line 148
    const/4 v13, 0x0

    .line 149
    if-eqz v7, :cond_98

    .line 151
    move-object v5, v13

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    :goto_9c
    const/4 v7, 0x5

    .line 158
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_a5

    .line 164
    move-object v14, v13

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    move-object v14, v7

    .line 171
    :goto_aa
    const/4 v7, 0x6

    .line 172
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_b3

    .line 178
    :goto_b1
    move-object v15, v13

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    goto :goto_b1

    .line 185
    :goto_b8
    const/4 v7, 0x7

    .line 186
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1, v7}, Lb1/q;->F(Ljava/lang/String;)Lc1/a$b;

    .line 193
    move-result-object v16

    .line 194
    new-instance v7, Lc1/a;

    .line 196
    move-object v13, v5

    .line 197
    invoke-direct/range {v7 .. v16}, Lc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;)V

    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ca
    .catchall {:try_start_69 .. :try_end_ca} :catchall_cb

    .line 203
    goto :goto_69

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 209
    return-void

    .line 210
    :goto_d1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 213
    throw v0
.end method

.method public final M(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1d

    .line 21
    new-instance v0, Lb1/k;

    .line 23
    invoke-direct {v0, p0, p1}, Lb1/k;-><init>(Lb1/q;Landroidx/sqlite/SQLiteConnection;)V

    .line 26
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLsa/l;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `id`,`parentId`,`config`,`configType` FROM `CachedPackageSupportedConfig` WHERE `parentId` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v2, ")"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "toString(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_56

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_45

    .line 87
    :cond_56
    :try_start_56
    const-string v0, "parentId"

    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_95

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_63

    .line 96
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_97

    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 116
    if-eqz v1, :cond_63

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0, v6}, Lb1/q;->D(Ljava/lang/String;)Lc1/d$b;

    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lc1/d;

    .line 143
    invoke-direct {v7, v2, v4, v5, v6}, Lc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/d$b;)V

    .line 146
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_94
    .catchall {:try_start_63 .. :try_end_94} :catchall_95

    .line 149
    goto :goto_63

    .line 150
    :catchall_95
    move-exception p2

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 155
    return-void

    .line 156
    :goto_9b
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 159
    throw p2
.end method

.method public a(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "Lc1/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/j;

    .line 5
    const-string v2, "SELECT * FROM CachedPackageInfo"

    .line 7
    invoke-direct {v1, v2, p0}, Lb1/j;-><init>(Ljava/lang/String;Lb1/q;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/q$g;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lb1/q$g;-><init>(Lb1/q;Lda/f;)V

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lqb/i;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqb/i<",
            "Ljava/util/List<",
            "Lc1/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 8
    const-string v1, "CachedPackageSupportedConfig"

    .line 10
    const-string v2, "CachedPackageInfo"

    .line 12
    const-string v3, "CachedPackageFile"

    .line 14
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lb1/f;

    .line 20
    const-string v3, "SELECT * FROM CachedPackageInfo WHERE fileDirectory = ?"

    .line 22
    invoke-direct {v2, v3, p1, p0}, Lb1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/q;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lc1/b;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lc1/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/o;

    .line 5
    invoke-direct {v1, p0, p1}, Lb1/o;-><init>(Lb1/q;Lc1/b;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public e()Lqb/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Ljava/util/List<",
            "Lc1/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    const-string v1, "CachedPackageSupportedConfig"

    .line 5
    const-string v2, "CachedPackageInfo"

    .line 7
    const-string v3, "CachedPackageFile"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lb1/n;

    .line 15
    const-string v3, "SELECT * FROM CachedPackageInfo"

    .line 17
    invoke-direct {v2, v3, p0}, Lb1/n;-><init>(Ljava/lang/String;Lb1/q;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lsa/l;)Lqb/i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f(Lc1/c;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lc1/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/q$h;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lb1/q$h;-><init>(Lb1/q;Lc1/c;Lda/f;)V

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public g(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/e;

    .line 5
    const-string v2, "DELETE FROM CachedPackageFile"

    .line 7
    invoke-direct {v1, v2}, Lb1/e;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1
.end method

.method public h(Lc1/b;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lc1/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/g;

    .line 5
    invoke-direct {v1, p0, p1}, Lb1/g;-><init>(Lb1/q;Lc1/b;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public i(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/m;

    .line 5
    const-string v2, "DELETE FROM CachedPackageSupportedConfig"

    .line 7
    invoke-direct {v1, v2}, Lb1/m;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1
.end method

.method public j(Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/d;",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/h;

    .line 5
    invoke-direct {v1, p0, p1}, Lb1/h;-><init>(Lb1/q;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public k(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/p;

    .line 5
    const-string v2, "DELETE FROM CachedPackageInfo"

    .line 7
    invoke-direct {v1, v2}, Lb1/p;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1
.end method

.method public l(Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Lc1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/i;

    .line 5
    const-string v2, "SELECT * FROM CachedPackageInfo WHERE id = ? LIMIT 1"

    .line 7
    invoke-direct {v1, v2, p1, p0}, Lb1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/q;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m(Lc1/a;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lc1/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/a;",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/c;

    .line 5
    invoke-direct {v1, p0, p1}, Lb1/c;-><init>(Lb1/q;Lc1/a;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public n(Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/a;",
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
    iget-object v0, p0, Lb1/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lb1/d;

    .line 5
    invoke-direct {v1, p0, p1}, Lb1/d;-><init>(Lb1/q;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method
