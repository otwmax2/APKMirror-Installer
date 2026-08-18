.class public final Lc6/i3;
.super Lc6/i1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/i3$c;,
        Lc6/i3$d;,
        Lc6/i3$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x384


# instance fields
.field public final c:Lc6/i3$c;

.field public final d:Lc6/p;

.field public final e:Lc6/o4;

.field public final f:Lc6/s1;

.field public final g:Lc6/o3;

.field public final h:Lc6/o2;

.field public final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld6/f;Lc6/p;Lc6/r0$b;)V
    .registers 7

    .line 1
    new-instance v0, Lc6/i3$c;

    .line 2
    invoke-static {p2, p3}, Lc6/i3;->u(Ljava/lang/String;Ld6/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lc6/i3$c;-><init>(Landroid/content/Context;Lc6/p;Ljava/lang/String;Lc6/i3$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, Lc6/i3;-><init>(Lc6/p;Lc6/r0$b;Lc6/i3$c;)V

    return-void
.end method

.method public constructor <init>(Lc6/p;Lc6/r0$b;Lc6/i3$c;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lc6/i1;-><init>()V

    .line 5
    new-instance v0, Lc6/i3$a;

    invoke-direct {v0, p0}, Lc6/i3$a;-><init>(Lc6/i3;)V

    iput-object v0, p0, Lc6/i3;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, Lc6/i3;->c:Lc6/i3$c;

    .line 7
    iput-object p1, p0, Lc6/i3;->d:Lc6/p;

    .line 8
    new-instance p3, Lc6/o4;

    invoke-direct {p3, p0, p1}, Lc6/o4;-><init>(Lc6/i3;Lc6/p;)V

    iput-object p3, p0, Lc6/i3;->e:Lc6/o4;

    .line 9
    new-instance p3, Lc6/s1;

    invoke-direct {p3, p0, p1}, Lc6/s1;-><init>(Lc6/i3;Lc6/p;)V

    iput-object p3, p0, Lc6/i3;->f:Lc6/s1;

    .line 10
    new-instance p3, Lc6/o3;

    invoke-direct {p3, p0, p1}, Lc6/o3;-><init>(Lc6/i3;Lc6/p;)V

    iput-object p3, p0, Lc6/i3;->g:Lc6/o3;

    .line 11
    new-instance p1, Lc6/o2;

    invoke-direct {p1, p0, p2}, Lc6/o2;-><init>(Lc6/i3;Lc6/r0$b;)V

    iput-object p1, p0, Lc6/i3;->h:Lc6/o2;

    return-void
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lc6/i3;)Lc6/o2;
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/i3;->h:Lc6/o2;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc6/i3;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_6d

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_f

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 15
    goto :goto_57

    .line 16
    :cond_f
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    instance-of v3, v2, Ljava/lang/Integer;

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    int-to-long v4, v2

    .line 41
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    instance-of v3, v2, Ljava/lang/Long;

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    instance-of v3, v2, Ljava/lang/Double;

    .line 63
    if-eqz v3, :cond_4c

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 67
    check-cast v2, Ljava/lang/Double;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    instance-of v3, v2, [B

    .line 79
    if-eqz v3, :cond_5a

    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 83
    check-cast v2, [B

    .line 85
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 88
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    aput-object v2, p1, v0

    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object p0, p1, v0

    .line 103
    const-string p0, "Unknown argument %s of type %s"

    .line 105
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    return-void
.end method

.method public static t(Landroid/content/Context;Ld6/f;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lc6/i3;->u(Ljava/lang/String;Ld6/f;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "-journal"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "-wal"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance p0, Ljava/io/File;

    .line 54
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/io/File;

    .line 59
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    :try_start_3d
    invoke-static {v0}, Lh6/w;->a(Ljava/io/File;)V

    .line 65
    invoke-static {p0}, Lh6/w;->a(Ljava/io/File;)V

    .line 68
    invoke-static {p1}, Lh6/w;->a(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Failed to clear persistence."

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 97
    throw p1
.end method

.method public static u(Ljava/lang/String;Ld6/f;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "utf-8"

    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "firestore."

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ld6/f;->f()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ld6/f;->e()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_35} :catch_36

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public A()Lc6/o2;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3;->h:Lc6/o2;

    .line 3
    return-object v0
.end method

.method public B()Lc6/o4;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3;->e:Lc6/o4;

    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lc6/i3$d;
    .registers 4

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-direct {v0, v1, p1}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public a()Lc6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3;->f:Lc6/s1;

    .line 3
    return-object v0
.end method

.method public b(Ly5/k;)Lc6/b;
    .registers 4

    .line 1
    new-instance v0, Lc6/z1;

    .line 3
    iget-object v1, p0, Lc6/i3;->d:Lc6/p;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc6/z1;-><init>(Lc6/i3;Lc6/p;Ly5/k;)V

    .line 8
    return-object v0
.end method

.method public c()Lc6/g;
    .registers 2

    .line 1
    new-instance v0, Lc6/b2;

    .line 3
    invoke-direct {v0, p0}, Lc6/b2;-><init>(Lc6/i3;)V

    .line 6
    return-object v0
.end method

.method public d(Ly5/k;)Lc6/m;
    .registers 4

    .line 1
    new-instance v0, Lc6/k2;

    .line 3
    iget-object v1, p0, Lc6/i3;->d:Lc6/p;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc6/k2;-><init>(Lc6/i3;Lc6/p;Ly5/k;)V

    .line 8
    return-object v0
.end method

.method public e(Ly5/k;Lc6/m;)Lc6/f1;
    .registers 5

    .line 1
    new-instance v0, Lc6/b3;

    .line 3
    iget-object v1, p0, Lc6/i3;->d:Lc6/p;

    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lc6/b3;-><init>(Lc6/i3;Lc6/p;Ly5/k;Lc6/m;)V

    .line 8
    return-object v0
.end method

.method public f()Lc6/g1;
    .registers 2

    .line 1
    new-instance v0, Lc6/f3;

    .line 3
    invoke-direct {v0, p0}, Lc6/f3;-><init>(Lc6/i3;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Lc6/n1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc6/i3;->A()Lc6/o2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lc6/p1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3;->g:Lc6/o3;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Lc6/q4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc6/i3;->B()Lc6/o4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc6/i3;->k:Z

    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lh6/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/i1;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const-string p1, "Starting transaction: %s"

    .line 11
    invoke-static {v0, p1, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    iget-object v0, p0, Lc6/i3;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 21
    :try_start_14
    invoke-interface {p2}, Lh6/c0;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_23

    .line 30
    iget-object p2, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    iget-object p2, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Lc6/i1;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const-string p1, "Starting transaction: %s"

    .line 11
    invoke-static {v0, p1, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    iget-object v0, p0, Lc6/i3;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 21
    :try_start_14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object p1, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_22

    .line 29
    iget-object p1, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    iget-object p2, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    throw p1
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc6/i3;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "SQLitePersistence shutdown without start!"

    .line 8
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, p0, Lc6/i3;->k:Z

    .line 13
    iget-object v0, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc6/i3;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "SQLitePersistence double-started!"

    .line 10
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lc6/i3;->k:Z

    .line 15
    :try_start_e
    iget-object v0, p0, Lc6/i3;->c:Lc6/i3$c;

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_16} :catch_27

    .line 23
    iget-object v0, p0, Lc6/i3;->e:Lc6/o4;

    .line 25
    invoke-virtual {v0}, Lc6/o4;->k()V

    .line 28
    iget-object v0, p0, Lc6/i3;->h:Lc6/o2;

    .line 30
    iget-object v1, p0, Lc6/i3;->e:Lc6/o4;

    .line 32
    invoke-virtual {v1}, Lc6/o4;->V0()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lc6/o2;->w(J)V

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public varargs v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    invoke-static {p1, p2}, Lc6/i3;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/i3;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public x()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc6/i3;->y()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lc6/i3;->z()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final y()J
    .registers 3

    .line 1
    const-string v0, "PRAGMA page_count"

    .line 3
    invoke-virtual {p0, v0}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/g3;

    .line 9
    invoke-direct {v1}, Lc6/g3;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final z()J
    .registers 3

    .line 1
    const-string v0, "PRAGMA page_size"

    .line 3
    invoke-virtual {p0, v0}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/h3;

    .line 9
    invoke-direct {v1}, Lc6/h3;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
