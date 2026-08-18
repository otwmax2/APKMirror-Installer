.class public Lc6/i4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:I = 0x12

.field public static final d:I = 0x64
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lc6/p;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lc6/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p2, p0, Lc6/i4;->b:Lc6/p;

    .line 8
    return-void
.end method

.method public static synthetic a(Lc6/i4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v0, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic b(Lc6/i4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v0, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic c(Lh6/r;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld6/e;->s()Ld6/e;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld6/u;

    .line 16
    invoke-interface {p0, p1}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static synthetic d(Lc6/i4;Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc6/i4;->S(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public static synthetic e(Lh6/r;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld6/e;->s()Ld6/e;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld6/u;

    .line 16
    invoke-interface {p0, p1}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static synthetic f(Lc6/i4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v0, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic g(Lc6/i4;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-static {p1}, Lf6/i;->ig([B)Lf6/i;

    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lc6/i4;->b:Lc6/p;

    .line 20
    invoke-virtual {v3, p1}, Lc6/p;->h(Lf6/i;)Lc6/r4;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lc6/r4;->g()La6/g1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, La6/g1;->c()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    const-string v3, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    aput-object p1, v5, v0

    .line 45
    aput-object v4, v5, v2

    .line 47
    invoke-virtual {p0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    new-array p1, v2, [Ljava/lang/Object;

    .line 57
    aput-object p0, p1, v0

    .line 59
    const-string p0, "Failed to decode Query data for target %s"

    .line 61
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static synthetic h(Lc6/x0$a;Landroid/database/sqlite/SQLiteStatement;Ld6/u;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lc6/x0$a;->a(Ld6/u;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_22

    .line 7
    invoke-virtual {p2}, Ld6/e;->i()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ld6/e;->s()Ld6/e;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ld6/u;

    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p2}, Lc6/f;->d(Ld6/e;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 35
    :cond_22
    return-void
.end method

.method public static synthetic i(Lc6/i4;Landroid/database/Cursor;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v3

    .line 14
    new-instance p1, Lc6/i3$d;

    .line 16
    iget-object v5, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 20
    invoke-direct {p1, v5, v6}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    aput-object v1, v4, v0

    .line 32
    aput-object v3, v4, v2

    .line 34
    invoke-virtual {p1, v4}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lc6/c4;

    .line 40
    invoke-direct {v0, p0, v1}, Lc6/c4;-><init>(Lc6/i4;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lc6/i3$d;->e(Lh6/r;)I

    .line 46
    return-void
.end method

.method public static synthetic j(Lc6/i4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 26
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    const-string v0, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static synthetic k(Lc6/i4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string v0, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static synthetic l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 p2, -0x1

    .line 25
    cmp-long p0, p0, p2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v0

    .line 31
    :goto_1e
    const-string p0, "Failed to insert a sentinel row"

    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, p0, p1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lc6/f;->c(Ljava/lang/String;)Ld6/u;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 16
    invoke-virtual {p2}, Ld6/e;->p()I

    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    const-string p0, "Failed to update document path"

    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, p0, p1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic n(Lc6/i4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string v0, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static synthetic o(Lc6/i4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v0, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
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

.method public static synthetic q(Lc6/i4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string v0, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 26
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static synthetic r(Lc6/i4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v0, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic s(Lc6/i4;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-static {p1}, Lf6/i;->ig([B)Lf6/i;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/k1;->toBuilder()Lcom/google/protobuf/k1$b;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lf6/i$b;

    .line 24
    invoke-virtual {p1}, Lf6/i$b;->tf()Lf6/i$b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf6/i;

    .line 34
    iget-object p0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    const-string v3, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    aput-object p1, v5, v0

    .line 51
    aput-object v4, v5, v2

    .line 53
    invoke-virtual {p0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_37} :catch_38

    .line 56
    return-void

    .line 57
    :catch_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    aput-object p0, p1, v0

    .line 65
    const-string p0, "Failed to decode Query data for target %s"

    .line 67
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    const-string v0, "data_migrations"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/d4;

    .line 9
    invoke-direct {v1, p0}, Lc6/d4;-><init>(Lc6/i4;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    const-string v0, "index_state"

    .line 3
    const-string v1, "index_entries"

    .line 5
    const-string v2, "index_configuration"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc6/x3;

    .line 13
    invoke-direct {v1, p0}, Lc6/x3;-><init>(Lc6/i4;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const-string v0, "globals"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/e4;

    .line 9
    invoke-direct {v1, p0}, Lc6/e4;-><init>(Lc6/i4;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    const-string v0, "document_overlays"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/t3;

    .line 9
    invoke-direct {v1, p0}, Lc6/t3;-><init>(Lc6/i4;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    const-string v0, "mutations"

    .line 3
    const-string v1, "document_mutations"

    .line 5
    const-string v2, "mutation_queues"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc6/u3;

    .line 13
    invoke-direct {v1, p0}, Lc6/u3;-><init>(Lc6/i4;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    const-string v0, "remote_documents"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/g4;

    .line 9
    invoke-direct {v1, p0}, Lc6/g4;-><init>(Lc6/i4;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    const-string v0, "target_globals"

    .line 3
    const-string v1, "target_documents"

    .line 5
    const-string v2, "targets"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc6/y3;

    .line 13
    invoke-direct {v1, p0}, Lc6/y3;-><init>(Lc6/i4;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    const-string v0, "collection_parents"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc6/p3;

    .line 9
    invoke-direct {v1, p0}, Lc6/p3;-><init>(Lc6/i4;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    new-instance v0, Lc6/x0$a;

    .line 17
    invoke-direct {v0}, Lc6/x0$a;-><init>()V

    .line 20
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 24
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lc6/z3;

    .line 30
    invoke-direct {v2, v0, v1}, Lc6/z3;-><init>(Lc6/x0$a;Landroid/database/sqlite/SQLiteStatement;)V

    .line 33
    new-instance v0, Lc6/i3$d;

    .line 35
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    const-string v3, "SELECT path FROM remote_documents"

    .line 39
    invoke-direct {v0, v1, v3}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lc6/a4;

    .line 44
    invoke-direct {v1, v2}, Lc6/a4;-><init>(Lh6/r;)V

    .line 47
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 50
    new-instance v0, Lc6/i3$d;

    .line 52
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    const-string v3, "SELECT path FROM document_mutations"

    .line 56
    invoke-direct {v0, v1, v3}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lc6/b4;

    .line 61
    invoke-direct {v1, v2}, Lc6/b4;-><init>(Lh6/r;)V

    .line 64
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 67
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 7
    invoke-direct {v0, v1, v2}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lc6/f4;

    .line 12
    invoke-direct {v1, p0}, Lc6/f4;-><init>(Lc6/i4;)V

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 18
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    const-string v0, "targets"

    .line 3
    invoke-virtual {p0, v0}, Lc6/i4;->Y(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    const-string v1, "DROP TABLE targets"

    .line 13
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_f
    const-string v0, "target_globals"

    .line 18
    invoke-virtual {p0, v0}, Lc6/i4;->Y(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    const-string v1, "DROP TABLE target_globals"

    .line 28
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    :cond_1e
    const-string v0, "target_documents"

    .line 33
    invoke-virtual {p0, v0}, Lc6/i4;->Y(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    const-string v1, "DROP TABLE target_documents"

    .line 43
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 7
    invoke-direct {v0, v1, v2}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x64

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 22
    invoke-virtual {v0, v3}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 30
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    new-array v3, v2, [Z

    .line 36
    aput-boolean v4, v3, v4

    .line 38
    new-instance v5, Lc6/q3;

    .line 40
    invoke-direct {v5, v3, v1}, Lc6/q3;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    .line 43
    invoke-virtual {v0, v5}, Lc6/i3$d;->e(Lh6/r;)I

    .line 46
    aget-boolean v3, v3, v4

    .line 48
    if-nez v3, :cond_21

    .line 50
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final M()V
    .registers 9

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 7
    invoke-direct {v0, v1, v2}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lc6/v3;

    .line 12
    invoke-direct {v1}, Lc6/v3;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    const-string v4, "Missing highest sequence number"

    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v3, v4, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 43
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    move-result-object v0

    .line 47
    new-instance v5, Lc6/i3$d;

    .line 49
    iget-object v6, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 53
    invoke-direct {v5, v6, v7}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    const/16 v6, 0x64

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    aput-object v6, v7, v2

    .line 66
    invoke-virtual {v5, v7}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 69
    move-result-object v5

    .line 70
    :cond_45
    new-array v6, v1, [Z

    .line 72
    aput-boolean v2, v6, v2

    .line 74
    new-instance v7, Lc6/w3;

    .line 76
    invoke-direct {v7, v6, v0, v3, v4}, Lc6/w3;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 79
    invoke-virtual {v5, v7}, Lc6/i3$d;->e(Lh6/r;)I

    .line 82
    aget-boolean v6, v6, v2

    .line 84
    if-nez v6, :cond_45

    .line 86
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "target_globals"

    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 20
    const-string v2, "0"

    .line 22
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "PRAGMA table_info("

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ")"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v1

    .line 35
    const-string p1, "name"

    .line 37
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 47
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_28

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v0

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_41
    throw p1
.end method

.method public final P()Z
    .registers 8

    .line 1
    const-string v0, "read_time_seconds"

    .line 3
    const-string v1, "remote_documents"

    .line 5
    invoke-virtual {p0, v1, v0}, Lc6/i4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "read_time_nanos"

    .line 11
    invoke-virtual {p0, v1, v2}, Lc6/i4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    move v4, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :goto_15
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v4, v5, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-eqz v0, :cond_21

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v3
.end method

.method public final Q([Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    array-length v4, p1

    .line 33
    if-ge v2, v4, :cond_8c

    .line 35
    aget-object v4, p1, v2

    .line 37
    invoke-virtual {p0, v4}, Lc6/i4;->Y(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v2, :cond_2c

    .line 43
    move v3, v5

    .line 44
    goto :goto_89

    .line 45
    :cond_2c
    if-eq v5, v3, :cond_89

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Expected all of "

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " to either exist or not, but "

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    if-eqz v3, :cond_65

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    aget-object p1, p1, v1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " exists and "

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " does not"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    aget-object p1, p1, v1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " does not exist and "

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " does"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    :goto_83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_1f

    .line 141
    :cond_8c
    if-nez v3, :cond_92

    .line 143
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string p2, "Skipping migration because all of "

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p2, " already exist"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    .line 171
    const-string v0, "SQLiteSchema"

    .line 173
    invoke-static {v0, p1, p2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final R()V
    .registers 4

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 7
    invoke-direct {v0, v1, v2}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lc6/s3;

    .line 12
    invoke-direct {v1, p0}, Lc6/s3;-><init>(Lc6/i4;)V

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 18
    return-void
.end method

.method public final S(Ljava/lang/String;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    int-to-long v2, p2

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    aput-object p1, v5, v2

    .line 36
    aput-object v3, v5, v1

    .line 38
    const-string v3, "Mutation batch (%s, %d) did not exist"

    .line 40
    invoke-static {v0, v3, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    aput-object p1, v3, v2

    .line 53
    aput-object p2, v3, v1

    .line 55
    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 7
    invoke-direct {v0, v1, v2}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lc6/h4;

    .line 12
    invoke-direct {v1, p0}, Lc6/h4;-><init>(Lc6/i4;)V

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->e(Lh6/r;)I

    .line 18
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc6/i4;->V(I)V

    .line 5
    return-void
.end method

.method public V(I)V
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Lc6/i4;->W(II)V

    .line 6
    return-void
.end method

.method public W(II)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p1, v2, :cond_12

    .line 8
    if-lt p2, v2, :cond_12

    .line 10
    invoke-virtual {p0}, Lc6/i4;->E()V

    .line 13
    invoke-virtual {p0}, Lc6/i4;->G()V

    .line 16
    invoke-virtual {p0}, Lc6/i4;->F()V

    .line 19
    :cond_12
    const/4 v3, 0x3

    .line 20
    if-ge p1, v3, :cond_1f

    .line 22
    if-lt p2, v3, :cond_1f

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    invoke-virtual {p0}, Lc6/i4;->J()V

    .line 29
    invoke-virtual {p0}, Lc6/i4;->G()V

    .line 32
    :cond_1f
    const/4 v4, 0x4

    .line 33
    if-ge p1, v4, :cond_2a

    .line 35
    if-lt p2, v4, :cond_2a

    .line 37
    invoke-virtual {p0}, Lc6/i4;->N()V

    .line 40
    invoke-virtual {p0}, Lc6/i4;->y()V

    .line 43
    :cond_2a
    const/4 v4, 0x5

    .line 44
    if-ge p1, v4, :cond_32

    .line 46
    if-lt p2, v4, :cond_32

    .line 48
    invoke-virtual {p0}, Lc6/i4;->x()V

    .line 51
    :cond_32
    const/4 v4, 0x6

    .line 52
    if-ge p1, v4, :cond_3a

    .line 54
    if-lt p2, v4, :cond_3a

    .line 56
    invoke-virtual {p0}, Lc6/i4;->R()V

    .line 59
    :cond_3a
    const/4 v4, 0x7

    .line 60
    if-ge p1, v4, :cond_42

    .line 62
    if-lt p2, v4, :cond_42

    .line 64
    invoke-virtual {p0}, Lc6/i4;->M()V

    .line 67
    :cond_42
    const/16 v4, 0x8

    .line 69
    if-ge p1, v4, :cond_4b

    .line 71
    if-lt p2, v4, :cond_4b

    .line 73
    invoke-virtual {p0}, Lc6/i4;->H()V

    .line 76
    :cond_4b
    const/16 v4, 0x9

    .line 78
    if-ge p1, v4, :cond_5e

    .line 80
    if-lt p2, v4, :cond_5e

    .line 82
    invoke-virtual {p0}, Lc6/i4;->P()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5b

    .line 88
    invoke-virtual {p0}, Lc6/i4;->w()V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lc6/i4;->I()V

    .line 95
    :cond_5e
    :goto_5e
    if-ne p1, v4, :cond_67

    .line 97
    const/16 v4, 0xa

    .line 99
    if-lt p2, v4, :cond_67

    .line 101
    invoke-virtual {p0}, Lc6/i4;->I()V

    .line 104
    :cond_67
    const/16 v4, 0xb

    .line 106
    if-ge p1, v4, :cond_70

    .line 108
    if-lt p2, v4, :cond_70

    .line 110
    invoke-virtual {p0}, Lc6/i4;->T()V

    .line 113
    :cond_70
    const/16 v4, 0xc

    .line 115
    if-ge p1, v4, :cond_79

    .line 117
    if-lt p2, v4, :cond_79

    .line 119
    invoke-virtual {p0}, Lc6/i4;->z()V

    .line 122
    :cond_79
    const/16 v4, 0xd

    .line 124
    if-ge p1, v4, :cond_85

    .line 126
    if-lt p2, v4, :cond_85

    .line 128
    invoke-virtual {p0}, Lc6/i4;->u()V

    .line 131
    invoke-virtual {p0}, Lc6/i4;->K()V

    .line 134
    :cond_85
    const/16 v4, 0xe

    .line 136
    if-ge p1, v4, :cond_96

    .line 138
    if-lt p2, v4, :cond_96

    .line 140
    invoke-virtual {p0}, Lc6/i4;->D()V

    .line 143
    invoke-virtual {p0}, Lc6/i4;->A()V

    .line 146
    sget-object v4, Lc6/i1;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v4}, Lc6/i4;->v(Ljava/lang/String;)V

    .line 151
    :cond_96
    const/16 v4, 0xf

    .line 153
    if-ge p1, v4, :cond_9f

    .line 155
    if-lt p2, v4, :cond_9f

    .line 157
    invoke-virtual {p0}, Lc6/i4;->L()V

    .line 160
    :cond_9f
    const/16 v4, 0x10

    .line 162
    if-ge p1, v4, :cond_a8

    .line 164
    if-lt p2, v4, :cond_a8

    .line 166
    invoke-virtual {p0}, Lc6/i4;->B()V

    .line 169
    :cond_a8
    const/16 v4, 0x11

    .line 171
    if-ge p1, v4, :cond_b1

    .line 173
    if-lt p2, v4, :cond_b1

    .line 175
    invoke-virtual {p0}, Lc6/i4;->C()V

    .line 178
    :cond_b1
    const/16 v4, 0x12

    .line 180
    if-ge p1, v4, :cond_ba

    .line 182
    if-lt p2, v4, :cond_ba

    .line 184
    invoke-virtual {p0}, Lc6/i4;->t()V

    .line 187
    :cond_ba
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v4, v0

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    .line 206
    const/4 v3, 0x0

    .line 207
    aput-object p1, v1, v3

    .line 209
    aput-object p2, v1, v2

    .line 211
    const/4 p1, 0x2

    .line 212
    aput-object v0, v1, p1

    .line 214
    const-string p1, "SQLiteSchema"

    .line 216
    const-string p2, "Migration from version %s to %s took %s milliseconds"

    .line 218
    invoke-static {p1, p2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lc6/i4;->O(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final Y(Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lc6/i3$d;

    .line 3
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 7
    invoke-direct {v0, v1, v2}, Lc6/i3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lc6/i3$d;->f()Z

    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    return p1
.end method

.method public final t()V
    .registers 3

    .line 1
    const-string v0, "remote_documents"

    .line 3
    const-string v1, "document_type"

    .line 5
    invoke-virtual {p0, v0, v1}, Lc6/i4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    const-string v0, "remote_documents"

    .line 3
    const-string v1, "path_length"

    .line 5
    invoke-virtual {p0, v0, v1}, Lc6/i4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const-string v0, "target_documents"

    .line 3
    const-string v1, "sequence_number"

    .line 5
    invoke-virtual {p0, v0, v1}, Lc6/i4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    const-string v0, "target_globals"

    .line 3
    const-string v1, "target_count"

    .line 5
    invoke-virtual {p0, v0, v1}, Lc6/i4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_11

    .line 11
    iget-object v2, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 15
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v2, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    const-string v3, "targets"

    .line 22
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object v1, p0, Lc6/i4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const-string v0, "bundles"

    .line 3
    const-string v1, "named_queries"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc6/r3;

    .line 11
    invoke-direct {v1, p0}, Lc6/r3;-><init>(Lc6/i4;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lc6/i4;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
