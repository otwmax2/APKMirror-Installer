.class public final Lm3/e0$d;
.super Lm3/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/e0<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Lm3/e0$d;

.field public static final r:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/e0$d;

    .line 3
    invoke-direct {v0}, Lm3/e0$d;-><init>()V

    .line 6
    sput-object v0, Lm3/e0$d;->q:Lm3/e0$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lm3/e0;-><init>(ZLm3/e0$a;)V

    .line 6
    return-void
.end method

.method public static synthetic j()Lm3/e0$d;
    .registers 1

    .line 1
    sget-object v0, Lm3/e0$d;->q:Lm3/e0$d;

    .line 3
    return-object v0
.end method

.method private q()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lm3/e0$d;->q:Lm3/e0$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/e0$d;->k(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/e0$d;->l()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/e0$d;->m()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lm3/e0$d;->n(Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "origin",
            "distance"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm3/e0$d;->o(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lm3/e0$d;->p(Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;)J
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-lez v2, :cond_21

    .line 24
    cmp-long v2, v0, v3

    .line 26
    if-gez v2, :cond_21

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    return-wide p1

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, v5, p1

    .line 44
    if-gez p1, :cond_34

    .line 46
    cmp-long p1, v0, v3

    .line 48
    if-lez p1, :cond_34

    .line 50
    const-wide/high16 p1, -0x8000000000000000L

    .line 52
    return-wide p1

    .line 53
    :cond_34
    return-wide v0
.end method

.method public l()Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o(Ljava/lang/Long;J)Ljava/lang/Long;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "distance"
        }
    .end annotation

    .line 1
    const-string v0, "distance"

    .line 3
    invoke-static {p2, p3, v0}, Lm3/q;->c(JLjava/lang/String;)J

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long v2, v0, p2

    .line 15
    if-gez v2, :cond_20

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, p2

    .line 23
    if-gez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    const-string p2, "overflow"

    .line 30
    invoke-static {p1, p2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 33
    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public p(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DiscreteDomain.longs()"

    .line 3
    return-object v0
.end method
