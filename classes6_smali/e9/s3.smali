.class public final Le9/s3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/s3$b;,
        Le9/s3$c;,
        Le9/s3$d;
    }
.end annotation


# static fields
.field public static final m:Le9/s3$b;


# instance fields
.field public final a:Le9/p3;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Le9/s3$c;

.field public i:J

.field public j:J

.field public final k:Le9/l1;

.field public volatile l:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le9/s3$b;

    .line 3
    sget-object v1, Le9/p3;->a:Le9/p3;

    .line 5
    invoke-direct {v0, v1}, Le9/s3$b;-><init>(Le9/p3;)V

    .line 8
    sput-object v0, Le9/s3;->m:Le9/s3$b;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Le9/m1;->a()Le9/l1;

    move-result-object v0

    iput-object v0, p0, Le9/s3;->k:Le9/l1;

    .line 4
    sget-object v0, Le9/p3;->a:Le9/p3;

    iput-object v0, p0, Le9/s3;->a:Le9/p3;

    return-void
.end method

.method public constructor <init>(Le9/p3;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Le9/m1;->a()Le9/l1;

    move-result-object v0

    iput-object v0, p0, Le9/s3;->k:Le9/l1;

    .line 7
    iput-object p1, p0, Le9/s3;->a:Le9/p3;

    return-void
.end method

.method public synthetic constructor <init>(Le9/p3;Le9/s3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le9/s3;-><init>(Le9/p3;)V

    return-void
.end method

.method public static a()Le9/s3$b;
    .registers 1

    .line 1
    sget-object v0, Le9/s3;->m:Le9/s3$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lc9/o0$o;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le9/s3;->h:Le9/s3$c;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    if-nez v1, :cond_b

    .line 9
    move-wide/from16 v27, v2

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-interface {v1}, Le9/s3$c;->read()Le9/s3$d;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v4, v1, Le9/s3$d;->b:J

    .line 18
    move-wide/from16 v27, v4

    .line 20
    :goto_13
    iget-object v1, v0, Le9/s3;->h:Le9/s3$c;

    .line 22
    if-nez v1, :cond_1a

    .line 24
    :goto_17
    move-wide/from16 v29, v2

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-interface {v1}, Le9/s3$c;->read()Le9/s3$d;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, v1, Le9/s3$d;->a:J

    .line 33
    goto :goto_17

    .line 34
    :goto_21
    new-instance v6, Lc9/o0$o;

    .line 36
    iget-wide v7, v0, Le9/s3;->b:J

    .line 38
    iget-wide v9, v0, Le9/s3;->c:J

    .line 40
    iget-wide v11, v0, Le9/s3;->d:J

    .line 42
    iget-wide v13, v0, Le9/s3;->e:J

    .line 44
    iget-wide v1, v0, Le9/s3;->f:J

    .line 46
    iget-wide v3, v0, Le9/s3;->i:J

    .line 48
    iget-object v5, v0, Le9/s3;->k:Le9/l1;

    .line 50
    invoke-interface {v5}, Le9/l1;->value()J

    .line 53
    move-result-wide v19

    .line 54
    move-wide v15, v1

    .line 55
    iget-wide v1, v0, Le9/s3;->g:J

    .line 57
    move-wide/from16 v21, v1

    .line 59
    iget-wide v1, v0, Le9/s3;->j:J

    .line 61
    move-wide/from16 v23, v1

    .line 63
    iget-wide v1, v0, Le9/s3;->l:J

    .line 65
    move-wide/from16 v25, v1

    .line 67
    move-wide/from16 v17, v3

    .line 69
    invoke-direct/range {v6 .. v30}, Lc9/o0$o;-><init>(JJJJJJJJJJJJ)V

    .line 72
    return-object v6
.end method

.method public c()V
    .registers 5

    .line 1
    iget-wide v0, p0, Le9/s3;->g:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Le9/s3;->g:J

    .line 8
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-wide v0, p0, Le9/s3;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Le9/s3;->b:J

    .line 8
    iget-object v0, p0, Le9/s3;->a:Le9/p3;

    .line 10
    invoke-interface {v0}, Le9/p3;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Le9/s3;->c:J

    .line 16
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/s3;->k:Le9/l1;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Le9/l1;->add(J)V

    .line 8
    iget-object v0, p0, Le9/s3;->a:Le9/p3;

    .line 10
    invoke-interface {v0}, Le9/p3;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Le9/s3;->l:J

    .line 16
    return-void
.end method

.method public f(I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Le9/s3;->i:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Le9/s3;->i:J

    .line 10
    iget-object p1, p0, Le9/s3;->a:Le9/p3;

    .line 12
    invoke-interface {p1}, Le9/p3;->a()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Le9/s3;->j:J

    .line 18
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-wide v0, p0, Le9/s3;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Le9/s3;->b:J

    .line 8
    iget-object v0, p0, Le9/s3;->a:Le9/p3;

    .line 10
    invoke-interface {v0}, Le9/p3;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Le9/s3;->d:J

    .line 16
    return-void
.end method

.method public h(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-wide v2, p0, Le9/s3;->e:J

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Le9/s3;->e:J

    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v2, p0, Le9/s3;->f:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Le9/s3;->f:J

    .line 16
    return-void
.end method

.method public i(Le9/s3$c;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s3$c;

    .line 7
    iput-object p1, p0, Le9/s3;->h:Le9/s3$c;

    .line 9
    return-void
.end method
