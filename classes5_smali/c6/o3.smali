.class public final Lc6/o3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/o3$c;,
        Lc6/o3$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lc6/i3;

.field public final b:Lc6/p;

.field public c:Lc6/m;

.field public final d:Lc6/o3$c;


# direct methods
.method public constructor <init>(Lc6/i3;Lc6/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc6/o3$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lc6/o3$c;-><init>(Lc6/o3$a;)V

    .line 10
    iput-object v0, p0, Lc6/o3;->d:Lc6/o3$c;

    .line 12
    iput-object p1, p0, Lc6/o3;->a:Lc6/i3;

    .line 14
    iput-object p2, p0, Lc6/o3;->b:Lc6/p;

    .line 16
    return-void
.end method

.method public static synthetic a(La6/b1;Ljava/util/Set;Ld6/s;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, La6/b1;->v(Ld6/i;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_13

    .line 7
    invoke-virtual {p2}, Ld6/s;->getKey()Ld6/l;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Lc6/o3;[BIIZLjava/lang/String;Lh6/x;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc6/o3;->e([BII)Ld6/s;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_b

    .line 7
    iget-object p0, p0, Lc6/o3;->d:Lc6/o3$c;

    .line 9
    invoke-virtual {p0, p5, p2, p3, p1}, Lc6/o3$c;->c(Ljava/lang/String;IILd6/s;)V

    .line 12
    :cond_b
    if-eqz p6, :cond_1b

    .line 14
    invoke-interface {p6, p1}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    monitor-enter p7

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit p7

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit p7
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public static synthetic c(Lc6/o3;Lh6/p;Ljava/util/Map;Lh6/x;Lc6/j1;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p5, p3}, Lc6/o3;->h(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;Lh6/x;)V

    .line 4
    if-eqz p4, :cond_8

    .line 6
    invoke-virtual {p4}, Lc6/j1;->b()V

    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic d(Lc6/o3;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc6/o3;->h(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;Lh6/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final e([BII)Ld6/s;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/o3;->b:Lc6/p;

    .line 3
    invoke-static {p1}, Lf6/a;->Xf([B)Lf6/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc6/p;->d(Lf6/a;)Ld6/s;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ld6/w;

    .line 13
    new-instance v1, Lc4/s;

    .line 15
    int-to-long v2, p2

    .line 16
    invoke-direct {v1, v2, v3, p3}, Lc4/s;-><init>(JI)V

    .line 19
    invoke-direct {v0, v1}, Ld6/w;-><init>(Lc4/s;)V

    .line 22
    invoke-virtual {p1, v0}, Ld6/s;->t(Ld6/w;)Ld6/s;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p1, p2, p3

    .line 34
    const-string p1, "MaybeDocument failed to parse: %s"

    .line 36
    invoke-static {p1, p2}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public final f(Ljava/util/List;Ld6/q$a;ILc6/o3$b;Lh6/x;Lc6/j1;)Ljava/util/Map;
    .registers 19
    .param p4  # Lc6/o3$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p5  # Lh6/x;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Lc6/j1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/u;",
            ">;",
            "Ld6/q$a;",
            "I",
            "Lc6/o3$b;",
            "Lh6/x<",
            "Ld6/s;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc6/j1;",
            ")",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {p2}, Ld6/q$a;->h()Ld6/w;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld6/w;->b()Lc4/s;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ld6/q$a;->f()Ld6/l;

    .line 14
    move-result-object p2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const-string v3, ""

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v3, " AND (document_type IS NULL OR document_type = ?) "

    .line 32
    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    const-string v4, " UNION "

    .line 50
    invoke-static {v2, v3, v4}, Lh6/l0;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move v5, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v3

    .line 66
    :goto_41
    add-int/lit8 v5, v5, 0x9

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v6

    .line 72
    mul-int/2addr v5, v6

    .line 73
    add-int/2addr v5, v4

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_cf

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ld6/u;

    .line 92
    invoke-static {v6}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v8, v3, 0x1

    .line 98
    aput-object v7, v5, v3

    .line 100
    add-int/lit8 v9, v3, 0x2

    .line 102
    invoke-static {v7}, Lc6/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v5, v8

    .line 108
    add-int/lit8 v7, v3, 0x3

    .line 110
    invoke-virtual {v6}, Ld6/e;->p()I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v4

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v5, v9

    .line 121
    if-eqz v0, :cond_85

    .line 123
    add-int/lit8 v3, v3, 0x4

    .line 125
    iget v6, v0, Lc6/o3$b;->p:I

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v5, v7

    .line 133
    move v7, v3

    .line 134
    :cond_85
    add-int/lit8 v3, v7, 0x1

    .line 136
    invoke-virtual {v1}, Lc4/s;->c()J

    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v5, v7

    .line 146
    add-int/lit8 v6, v7, 0x2

    .line 148
    invoke-virtual {v1}, Lc4/s;->c()J

    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v5, v3

    .line 158
    add-int/lit8 v3, v7, 0x3

    .line 160
    invoke-virtual {v1}, Lc4/s;->b()I

    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v5, v6

    .line 170
    add-int/lit8 v6, v7, 0x4

    .line 172
    invoke-virtual {v1}, Lc4/s;->c()J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v5, v3

    .line 182
    add-int/lit8 v3, v7, 0x5

    .line 184
    invoke-virtual {v1}, Lc4/s;->b()I

    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v5, v6

    .line 194
    add-int/lit8 v6, v7, 0x6

    .line 196
    invoke-virtual {p2}, Ld6/l;->l()Ld6/u;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v5, v3

    .line 206
    move v3, v6

    .line 207
    goto :goto_4f

    .line 208
    :cond_cf
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 212
    aput-object p1, v5, v3

    .line 214
    new-instance v8, Lh6/p;

    .line 216
    invoke-direct {v8}, Lh6/p;-><init>()V

    .line 219
    new-instance v9, Ljava/util/HashMap;

    .line 221
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 224
    iget-object p1, p0, Lc6/o3;->a:Lc6/i3;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v5}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 237
    move-result-object p1

    .line 238
    new-instance v6, Lc6/l3;

    .line 240
    move-object v7, p0

    .line 241
    move-object/from16 v10, p5

    .line 243
    move-object/from16 v11, p6

    .line 245
    invoke-direct/range {v6 .. v11}, Lc6/l3;-><init>(Lc6/o3;Lh6/p;Ljava/util/Map;Lh6/x;Lc6/j1;)V

    .line 248
    invoke-virtual {p1, v6}, Lc6/i3$d;->e(Lh6/r;)I

    .line 251
    invoke-virtual {v8}, Lh6/p;->c()V

    .line 254
    iget-object p1, p0, Lc6/o3;->d:Lc6/o3$c;

    .line 256
    iget-object p2, p0, Lc6/o3;->a:Lc6/i3;

    .line 258
    invoke-virtual {p1, p2}, Lc6/o3$c;->a(Lc6/i3;)V

    .line 261
    monitor-enter v9

    .line 262
    :try_start_105
    monitor-exit v9

    .line 263
    return-object v9

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    monitor-exit v9
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_107

    .line 267
    throw p1
.end method

.method public final g(Ljava/util/List;Ld6/q$a;ILh6/x;)Ljava/util/Map;
    .registers 12
    .param p4  # Lh6/x;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/u;",
            ">;",
            "Ld6/q$a;",
            "I",
            "Lh6/x<",
            "Ld6/s;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc6/o3;->f(Ljava/util/List;Ld6/q$a;ILc6/o3$b;Lh6/x;Lc6/j1;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lh6/p;Ljava/util/Map;Landroid/database/Cursor;Lh6/x;)V
    .registers 15
    .param p4  # Lh6/x;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/p;",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;",
            "Landroid/database/Cursor;",
            "Lh6/x<",
            "Ld6/s;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    new-instance v1, Lc6/k3;

    .line 28
    move-object v2, p0

    .line 29
    move-object v9, p2

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lc6/k3;-><init>(Lc6/o3;[BIIZLjava/lang/String;Lh6/x;Ljava/util/Map;)V

    .line 34
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_31

    .line 40
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_31

    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Lh6/p;->d(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public q(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld6/l;

    .line 27
    invoke-virtual {v2}, Ld6/l;->l()Ld6/u;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2}, Ld6/s;->o(Ld6/l;)Ld6/s;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    new-instance p1, Lc6/i3$b;

    .line 48
    iget-object v2, p0, Lc6/o3;->a:Lc6/i3;

    .line 50
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path IN ("

    .line 52
    const-string v4, ") ORDER BY path"

    .line 54
    invoke-direct {p1, v2, v3, v1, v4}, Lc6/i3$b;-><init>(Lc6/i3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lh6/p;

    .line 59
    invoke-direct {v1}, Lh6/p;-><init>()V

    .line 62
    :goto_3d
    invoke-virtual {p1}, Lc6/i3$b;->d()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_50

    .line 68
    invoke-virtual {p1}, Lc6/i3$b;->e()Lc6/i3$d;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lc6/m3;

    .line 74
    invoke-direct {v3, p0, v1, v0}, Lc6/m3;-><init>(Lc6/o3;Lh6/p;Ljava/util/Map;)V

    .line 77
    invoke-virtual {v2, v3}, Lc6/i3$d;->e(Lh6/r;)I

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    invoke-virtual {v1}, Lh6/p;->c()V

    .line 84
    iget-object p1, p0, Lc6/o3;->d:Lc6/o3$c;

    .line 86
    iget-object v1, p0, Lc6/o3;->a:Lc6/i3;

    .line 88
    invoke-virtual {p1, v1}, Lc6/o3$c;->a(Lc6/i3;)V

    .line 91
    monitor-enter v0

    .line 92
    :try_start_5b
    monitor-exit v0

    .line 93
    return-object v0

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5d

    .line 96
    throw p1
.end method

.method public r(Ld6/s;Ld6/w;)V
    .registers 12

    .line 1
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 3
    invoke-virtual {p2, v0}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 14
    invoke-static {v0, v4, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ld6/w;->b()Lc4/s;

    .line 24
    move-result-object p2

    .line 25
    iget-object v3, p0, Lc6/o3;->b:Lc6/p;

    .line 27
    invoke-virtual {v3, p1}, Lc6/p;->m(Ld6/i;)Lf6/a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lc6/o3;->a:Lc6/i3;

    .line 33
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ld6/l;->l()Ld6/u;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ld6/e;->p()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lc4/s;->c()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p2}, Lc4/s;->b()I

    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Lc6/o3$b;->b(Ld6/s;)Lc6/o3$b;

    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lc6/o3$b;->p:I

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v3}, Lcom/google/protobuf/q2;->toByteArray()[B

    .line 82
    move-result-object v3

    .line 83
    const/4 v8, 0x6

    .line 84
    new-array v8, v8, [Ljava/lang/Object;

    .line 86
    aput-object v5, v8, v2

    .line 88
    aput-object v0, v8, v1

    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v6, v8, v0

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object p2, v8, v0

    .line 96
    const/4 p2, 0x4

    .line 97
    aput-object v7, v8, p2

    .line 99
    const/4 p2, 0x5

    .line 100
    aput-object v3, v8, p2

    .line 102
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 104
    invoke-virtual {v4, p2, v8}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object p2, p0, Lc6/o3;->c:Lc6/m;

    .line 109
    invoke-virtual {p1}, Ld6/s;->getKey()Ld6/l;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ld6/l;->j()Ld6/u;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p1}, Lc6/m;->m(Ld6/u;)V

    .line 120
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_36

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld6/l;

    .line 33
    invoke-virtual {v2}, Ld6/l;->l()Ld6/u;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Ld6/w;->q:Ld6/w;

    .line 46
    invoke-static {v2, v3}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    new-instance p1, Lc6/i3$b;

    .line 57
    iget-object v2, p0, Lc6/o3;->a:Lc6/i3;

    .line 59
    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    .line 61
    const-string v4, ")"

    .line 63
    invoke-direct {p1, v2, v3, v0, v4}, Lc6/i3$b;-><init>(Lc6/i3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    :goto_41
    invoke-virtual {p1}, Lc6/i3$b;->d()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {p1}, Lc6/i3$b;->a()V

    .line 75
    goto :goto_41

    .line 76
    :cond_4b
    iget-object p1, p0, Lc6/o3;->c:Lc6/m;

    .line 78
    invoke-interface {p1, v1}, Lc6/m;->h(Ll5/d;)V

    .line 81
    return-void
.end method

.method public s(La6/b1;Ld6/q$a;Ljava/util/Set;)Ljava/util/Map;
    .registers 5
    .param p3  # Ljava/util/Set;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc6/o3;->w(La6/b1;Ld6/q$a;Ljava/util/Set;Lc6/j1;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Ld6/l;)Ld6/s;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc6/o3;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ld6/s;

    .line 15
    return-object p1
.end method

.method public u(Ljava/lang/String;Ld6/q$a;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld6/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/o3;->c:Lc6/m;

    .line 3
    invoke-interface {v0, p1}, Lc6/m;->k(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld6/u;

    .line 32
    invoke-virtual {v2, p1}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ld6/u;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    mul-int/lit8 p1, p1, 0x9

    .line 57
    const/16 v0, 0x384

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ge p1, v0, :cond_42

    .line 62
    invoke-virtual {p0, v1, p2, p3, v2}, Lc6/o3;->g(Ljava/util/List;Ld6/q$a;ILh6/x;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/util/HashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_65

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 83
    add-int/lit8 v4, v0, 0x64

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p2, p3, v2}, Lc6/o3;->g(Ljava/util/List;Ld6/q$a;ILh6/x;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    move v0, v4

    .line 101
    goto :goto_48

    .line 102
    :cond_65
    sget-object p2, Ld6/q$a;->q:Ljava/util/Comparator;

    .line 104
    invoke-static {p1, p3, p2}, Lh6/l0;->w(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public v(Lc6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/o3;->c:Lc6/m;

    .line 3
    return-void
.end method

.method public w(La6/b1;Ld6/q$a;Ljava/util/Set;Lc6/j1;)Ljava/util/Map;
    .registers 13
    .param p3  # Ljava/util/Set;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .param p4  # Lc6/j1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/q$a;",
            "Ljava/util/Set<",
            "Ld6/l;",
            ">;",
            "Lc6/j1;",
            ")",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->o()Ld6/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Lc6/o3$b;->r:Lc6/o3$b;

    .line 11
    new-instance v6, Lc6/n3;

    .line 13
    invoke-direct {v6, p1, p3}, Lc6/n3;-><init>(La6/b1;Ljava/util/Set;)V

    .line 16
    const v4, 0x7fffffff

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v7, p4

    .line 22
    invoke-virtual/range {v1 .. v7}, Lc6/o3;->f(Ljava/util/List;Ld6/q$a;ILc6/o3$b;Lh6/x;Lc6/j1;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
