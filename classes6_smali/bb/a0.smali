.class public final Lbb/a0;
.super Lbb/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/g;
.implements Lbb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/y;",
        "Lbb/g<",
        "Ls9/k2;",
        ">;",
        "Lbb/r<",
        "Ls9/k2;",
        ">;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final t:Lbb/a0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Lbb/a0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lbb/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/a0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/a0;->t:Lbb/a0$a;

    .line 9
    new-instance v2, Lbb/a0;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    invoke-direct/range {v2 .. v7}, Lbb/a0;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 19
    sput-object v2, Lbb/a0;->u:Lbb/a0;

    .line 21
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 13

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lbb/y;-><init>(JJJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbb/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic g()Lbb/a0;
    .registers 1

    .line 1
    sget-object v0, Lbb/a0;->u:Lbb/a0;

    .line 3
    return-object v0
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 4

    .line 1
    check-cast p1, Ls9/k2;

    .line 3
    invoke-virtual {p1}, Ls9/k2;->j0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbb/a0;->h(J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbb/a0;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lbb/a0;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/a0;

    .line 14
    invoke-virtual {v0}, Lbb/a0;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lbb/a0;

    .line 26
    invoke-virtual {p1}, Lbb/y;->d()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2f

    .line 34
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lbb/y;->e()J

    .line 41
    move-result-wide v2

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

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->k()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/b;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbb/a0;->isEmpty()Z

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
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 19
    ushr-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 39
    move-result-wide v5

    .line 40
    ushr-long v3, v5, v4

    .line 42
    invoke-static {v3, v4}, Ls9/k2;->h(J)J

    .line 45
    move-result-wide v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public i()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public k()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
