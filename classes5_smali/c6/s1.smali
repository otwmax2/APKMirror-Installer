.class public Lc6/s1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/a;


# instance fields
.field public final a:Lc6/i3;

.field public final b:Lc6/p;


# direct methods
.method public constructor <init>(Lc6/i3;Lc6/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/s1;->a:Lc6/i3;

    .line 6
    iput-object p2, p0, Lc6/s1;->b:Lc6/p;

    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Lz5/e;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lz5/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v2

    .line 12
    new-instance v3, Ld6/w;

    .line 14
    new-instance v1, Lc4/s;

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v6

    .line 26
    invoke-direct {v1, v4, v5, v6}, Lc4/s;-><init>(JI)V

    .line 29
    invoke-direct {v3, v1}, Ld6/w;-><init>(Lc4/s;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v5

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lz5/e;-><init>(Ljava/lang/String;ILd6/w;IJ)V

    .line 46
    return-object v0
.end method

.method public static synthetic f(Lc6/s1;Ljava/lang/String;Landroid/database/Cursor;)Lz5/j;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_3a

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj7/h;->Sf([B)Lj7/h;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lz5/j;

    .line 19
    iget-object p0, p0, Lc6/s1;->b:Lc6/p;

    .line 21
    invoke-virtual {p0, v0}, Lc6/p;->a(Lj7/h;)Lz5/i;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ld6/w;

    .line 27
    new-instance v4, Lc4/s;

    .line 29
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result p2

    .line 37
    invoke-direct {v4, v5, v6, p2}, Lc4/s;-><init>(JI)V

    .line 40
    invoke-direct {v0, v4}, Ld6/w;-><init>(Lc4/s;)V

    .line 43
    invoke-direct {v3, p1, p0, v0}, Lz5/j;-><init>(Ljava/lang/String;Lz5/i;Ld6/w;)V
    :try_end_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_2d} :catch_2e

    .line 46
    return-object v3

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    aput-object p0, p1, v2

    .line 52
    const-string p0, "NamedQuery failed to parse: %s"

    .line 54
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz5/e;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/s1;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc6/q1;

    .line 21
    invoke-direct {v1, p1}, Lc6/q1;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz5/e;

    .line 30
    return-object p1
.end method

.method public b(Lz5/e;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lc6/s1;->a:Lc6/i3;

    .line 3
    invoke-virtual {p1}, Lz5/e;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lz5/e;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lz5/e;->b()Ld6/w;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ld6/w;->b()Lc4/s;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lc4/s;->c()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lz5/e;->b()Ld6/w;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ld6/w;->b()Lc4/s;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lc4/s;->b()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lz5/e;->e()I

    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lz5/e;->d()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    const/4 v6, 0x6

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v1, v6, v7

    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v6, v1

    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v6, v1

    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v4, v6, v1

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v5, v6, v1

    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object p1, v6, v1

    .line 84
    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    .line 86
    invoke-virtual {v0, p1, v6}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public c(Ljava/lang/String;)Lz5/j;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/s1;->a:Lc6/i3;

    .line 3
    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    .line 5
    invoke-virtual {v0, v1}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc6/r1;

    .line 21
    invoke-direct {v1, p0, p1}, Lc6/r1;-><init>(Lc6/s1;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lc6/i3$d;->d(Lh6/x;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz5/j;

    .line 30
    return-object p1
.end method

.method public d(Lz5/j;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/s1;->b:Lc6/p;

    .line 3
    invoke-virtual {p1}, Lz5/j;->a()Lz5/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc6/p;->j(Lz5/i;)Lj7/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc6/s1;->a:Lc6/i3;

    .line 13
    invoke-virtual {p1}, Lz5/j;->b()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lz5/j;->c()Ld6/w;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ld6/w;->b()Lc4/s;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lc4/s;->c()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lz5/j;->c()Ld6/w;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ld6/w;->b()Lc4/s;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lc4/s;->b()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x4

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v2, v4, v5

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v4, v2

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object p1, v4, v2

    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object v0, v4, p1

    .line 68
    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    .line 70
    invoke-virtual {v1, p1, v4}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method
