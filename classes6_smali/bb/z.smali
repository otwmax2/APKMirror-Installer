.class public final Lbb/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ls9/k2;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# instance fields
.field public final p:J

.field public q:Z

.field public final r:J

.field public s:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lbb/z;->p:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_15

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroidx/collection/b;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_1c

    :goto_13
    move v1, v2

    goto :goto_1c

    :cond_15
    invoke-static {p1, p2, p3, p4}, Landroidx/collection/b;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_1c
    iput-boolean v1, p0, Lbb/z;->q:Z

    .line 5
    invoke-static {p5, p6}, Ls9/k2;->h(J)J

    move-result-wide p5

    iput-wide p5, p0, Lbb/z;->r:J

    .line 6
    iget-boolean p5, p0, Lbb/z;->q:Z

    if-eqz p5, :cond_29

    goto :goto_2a

    :cond_29
    move-wide p1, p3

    :goto_2a
    iput-wide p1, p0, Lbb/z;->s:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lbb/z;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lbb/z;->s:J

    .line 3
    iget-wide v2, p0, Lbb/z;->p:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget-boolean v2, p0, Lbb/z;->q:Z

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lbb/z;->q:Z

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, Lbb/z;->r:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lbb/z;->s:J

    .line 32
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbb/z;->q:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/z;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
