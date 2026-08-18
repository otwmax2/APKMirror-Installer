.class public final Lm3/e0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/e0<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Lm3/e0$b;

.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm3/e0$b;

    .line 3
    invoke-direct {v0}, Lm3/e0$b;-><init>()V

    .line 6
    sput-object v0, Lm3/e0$b;->q:Lm3/e0$b;

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm3/e0$b;->r:Ljava/math/BigInteger;

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm3/e0$b;->s:Ljava/math/BigInteger;

    .line 27
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

.method public static synthetic j()Lm3/e0$b;
    .registers 1

    .line 1
    sget-object v0, Lm3/e0$b;->q:Lm3/e0$b;

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
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/e0$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1}, Lm3/e0$b;->l(Ljava/math/BigInteger;)Ljava/math/BigInteger;

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
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm3/e0$b;->m(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

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

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1}, Lm3/e0$b;->n(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .registers 3
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
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lm3/e0$b;->r:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm3/e0$b;->s:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public l(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .registers 5
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
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lm3/e0$b;->q:Lm3/e0$b;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DiscreteDomain.bigIntegers()"

    .line 3
    return-object v0
.end method
