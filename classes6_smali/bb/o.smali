.class public final Lbb/o;
.super Lbb/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/g;
.implements Lbb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lbb/g<",
        "Ljava/lang/Long;",
        ">;",
        "Lbb/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lbb/o$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Lbb/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lbb/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/o$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/o;->t:Lbb/o$a;

    .line 9
    new-instance v0, Lbb/o;

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbb/o;-><init>(JJ)V

    .line 18
    sput-object v0, Lbb/o;->u:Lbb/o;

    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    .line 1
    const-wide/16 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lbb/m;-><init>(JJJ)V

    .line 9
    return-void
.end method

.method public static final synthetic h()Lbb/o;
    .registers 1

    .line 1
    sget-object v0, Lbb/o;->u:Lbb/o;

    .line 3
    return-object v0
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/o;->j()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbb/o;->i(J)Z

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
    instance-of v0, p1, Lbb/o;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lbb/o;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/o;

    .line 14
    invoke-virtual {v0}, Lbb/o;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lbb/o;

    .line 26
    invoke-virtual {p1}, Lbb/m;->d()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2f

    .line 34
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lbb/m;->e()J

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/o;->l()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/o;->m()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbb/o;->isEmpty()Z

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
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x20

    .line 22
    ushr-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    mul-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 32
    move-result-wide v4

    .line 33
    ushr-long/2addr v4, v6

    .line 34
    xor-long/2addr v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    return v0
.end method

.method public i(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-gtz v0, :cond_12

    .line 9
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-gtz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public j()Ljava/lang/Long;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public l()Ljava/lang/Long;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
