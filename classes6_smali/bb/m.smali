.class public Lbb/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final s:Lbb/m$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:J

.field public final q:J

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/m$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/m;->s:Lbb/m$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p5, v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p5, v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iput-wide p1, p0, Lbb/m;->p:J

    .line 18
    invoke-static/range {p1 .. p6}, Lja/o;->d(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lbb/m;->q:J

    .line 24
    iput-wide p5, p0, Lbb/m;->r:J

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "Step must be non-zero."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/m;->p:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/m;->q:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbb/m;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lbb/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/m;

    .line 14
    invoke-virtual {v0}, Lbb/m;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    iget-wide v0, p0, Lbb/m;->p:J

    .line 22
    check-cast p1, Lbb/m;

    .line 24
    iget-wide v2, p1, Lbb/m;->p:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget-wide v0, p0, Lbb/m;->q:J

    .line 32
    iget-wide v2, p1, Lbb/m;->q:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iget-wide v0, p0, Lbb/m;->r:J

    .line 40
    iget-wide v2, p1, Lbb/m;->r:J

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/m;->r:J

    .line 3
    return-wide v0
.end method

.method public g()Lu9/g1;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/n;

    .line 3
    iget-wide v1, p0, Lbb/m;->p:J

    .line 5
    iget-wide v3, p0, Lbb/m;->q:J

    .line 7
    iget-wide v5, p0, Lbb/m;->r:J

    .line 9
    invoke-direct/range {v0 .. v6}, Lbb/n;-><init>(JJJ)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lbb/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lbb/m;->p:J

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long v5, v2, v4

    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long/2addr v2, v0

    .line 20
    iget-wide v5, p0, Lbb/m;->q:J

    .line 22
    ushr-long v7, v5, v4

    .line 24
    xor-long/2addr v5, v7

    .line 25
    add-long/2addr v2, v5

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lbb/m;->r:J

    .line 29
    ushr-long v4, v2, v4

    .line 31
    xor-long/2addr v2, v4

    .line 32
    add-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    return v0
.end method

.method public isEmpty()Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lbb/m;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lbb/m;->p:J

    .line 11
    iget-wide v5, p0, Lbb/m;->q:J

    .line 13
    if-lez v0, :cond_14

    .line 15
    cmp-long v0, v3, v5

    .line 17
    if-lez v0, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    cmp-long v0, v3, v5

    .line 23
    if-gez v0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/m;->g()Lu9/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbb/m;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, " step "

    .line 9
    if-lez v0, :cond_2b

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-wide v2, p0, Lbb/m;->p:J

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".."

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, Lbb/m;->q:J

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lbb/m;->r:J

    .line 36
    :goto_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-wide v2, p0, Lbb/m;->p:J

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " downTo "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lbb/m;->q:J

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lbb/m;->r:J

    .line 69
    neg-long v1, v1

    .line 70
    goto :goto_23
.end method
