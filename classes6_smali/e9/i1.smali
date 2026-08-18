.class public final Le9/i1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/i1$a;,
        Le9/i1$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x2
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final i:J
    .annotation build Li3/e;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Le9/i1$b;

.field public final d:J

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Le9/i1;->i:J

    .line 11
    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .line 1
    sget-object v5, Le9/i1$a;->a:Le9/i1$a;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le9/i1;-><init>(ZJLjava/util/concurrent/TimeUnit;Le9/i1$b;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;Le9/i1$b;)V
    .registers 8
    .annotation build Li3/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    const-string v1, "minTime must be non-negative: %s"

    invoke-static {v0, v1, p2, p3}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 4
    iput-boolean p1, p0, Le9/i1;->a:Z

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Le9/i1;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Le9/i1;->b:J

    .line 6
    iput-object p5, p0, Le9/i1;->c:Le9/i1$b;

    .line 7
    invoke-interface {p5}, Le9/i1$b;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Le9/i1;->d:J

    .line 8
    iput-wide p1, p0, Le9/i1;->e:J

    return-void
.end method

.method public static a(JJ)J
    .registers 4

    .line 1
    sub-long/2addr p0, p2

    .line 2
    return-wide p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/i1;->f:Z

    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/i1;->f:Z

    .line 4
    return-void
.end method

.method public d()Z
    .registers 11
    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/i1;->c:Le9/i1$b;

    .line 3
    invoke-interface {v0}, Le9/i1$b;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Le9/i1;->f:Z

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v2, :cond_1f

    .line 14
    iget-boolean v2, p0, Le9/i1;->a:Z

    .line 16
    if-nez v2, :cond_1f

    .line 18
    iget-wide v6, p0, Le9/i1;->e:J

    .line 20
    sget-wide v8, Le9/i1;->i:J

    .line 22
    add-long/2addr v6, v8

    .line 23
    invoke-static {v6, v7, v0, v1}, Le9/i1;->a(JJ)J

    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v6, v3

    .line 29
    if-gtz v2, :cond_2f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-wide v6, p0, Le9/i1;->e:J

    .line 34
    iget-wide v8, p0, Le9/i1;->b:J

    .line 36
    add-long/2addr v6, v8

    .line 37
    invoke-static {v6, v7, v0, v1}, Le9/i1;->a(JJ)J

    .line 40
    move-result-wide v6

    .line 41
    cmp-long v2, v6, v3

    .line 43
    if-gtz v2, :cond_2f

    .line 45
    :goto_2c
    iput-wide v0, p0, Le9/i1;->e:J

    .line 47
    return v5

    .line 48
    :cond_2f
    iget v0, p0, Le9/i1;->g:I

    .line 50
    add-int/2addr v0, v5

    .line 51
    iput v0, p0, Le9/i1;->g:I

    .line 53
    const/4 v1, 0x2

    .line 54
    if-gt v0, v1, :cond_38

    .line 56
    return v5

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/i1;->d:J

    .line 3
    iput-wide v0, p0, Le9/i1;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le9/i1;->g:I

    .line 8
    return-void
.end method
