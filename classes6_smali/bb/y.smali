.class public Lbb/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ls9/k2;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final s:Lbb/y$a;
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
    new-instance v0, Lbb/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/y$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/y;->s:Lbb/y$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1a

    .line 3
    iput-wide p1, p0, Lbb/y;->p:J

    .line 4
    invoke-static/range {p1 .. p6}, Lja/u;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbb/y;->q:J

    .line 5
    iput-wide p5, p0, Lbb/y;->r:J

    return-void

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lbb/y;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/y;->p:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbb/y;->q:J

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
    instance-of v0, p1, Lbb/y;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lbb/y;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/y;

    .line 14
    invoke-virtual {v0}, Lbb/y;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    iget-wide v0, p0, Lbb/y;->p:J

    .line 22
    check-cast p1, Lbb/y;

    .line 24
    iget-wide v2, p1, Lbb/y;->p:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget-wide v0, p0, Lbb/y;->q:J

    .line 32
    iget-wide v2, p1, Lbb/y;->q:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iget-wide v0, p0, Lbb/y;->r:J

    .line 40
    iget-wide v2, p1, Lbb/y;->r:J

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
    iget-wide v0, p0, Lbb/y;->r:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbb/y;->isEmpty()Z

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
    iget-wide v0, p0, Lbb/y;->p:J

    .line 11
    const/16 v2, 0x20

    .line 13
    ushr-long v3, v0, v2

    .line 15
    invoke-static {v3, v4}, Ls9/k2;->h(J)J

    .line 18
    move-result-wide v3

    .line 19
    xor-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v3, p0, Lbb/y;->q:J

    .line 29
    ushr-long v5, v3, v2

    .line 31
    invoke-static {v5, v6}, Ls9/k2;->h(J)J

    .line 34
    move-result-wide v5

    .line 35
    xor-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ls9/k2;->h(J)J

    .line 39
    move-result-wide v3

    .line 40
    long-to-int v1, v3

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v3, p0, Lbb/y;->r:J

    .line 46
    ushr-long v1, v3, v2

    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public isEmpty()Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lbb/y;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lbb/y;->p:J

    .line 11
    iget-wide v5, p0, Lbb/y;->q:J

    .line 13
    if-lez v0, :cond_16

    .line 15
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/b;->a(JJ)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/b;->a(JJ)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls9/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/z;

    .line 3
    iget-wide v1, p0, Lbb/y;->p:J

    .line 5
    iget-wide v3, p0, Lbb/y;->q:J

    .line 7
    iget-wide v5, p0, Lbb/y;->r:J

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lbb/z;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbb/y;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, " step "

    .line 9
    if-lez v0, :cond_33

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-wide v2, p0, Lbb/y;->p:J

    .line 18
    invoke-static {v2, v3}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ".."

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v2, p0, Lbb/y;->q:J

    .line 32
    invoke-static {v2, v3}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lbb/y;->r:J

    .line 44
    :goto_2b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-wide v2, p0, Lbb/y;->p:J

    .line 59
    invoke-static {v2, v3}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " downTo "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v2, p0, Lbb/y;->q:J

    .line 73
    invoke-static {v2, v3}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v1, p0, Lbb/y;->r:J

    .line 85
    neg-long v1, v1

    .line 86
    goto :goto_2b
.end method
