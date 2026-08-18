.class public final Lp7/h;
.super Lu7/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final G:Ljava/io/Writer;

.field public static final H:Lm7/q;


# instance fields
.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/m;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Lm7/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp7/h$a;

    .line 3
    invoke-direct {v0}, Lp7/h$a;-><init>()V

    .line 6
    sput-object v0, Lp7/h;->G:Ljava/io/Writer;

    .line 8
    new-instance v0, Lm7/q;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-direct {v0, v1}, Lm7/q;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lp7/h;->H:Lm7/q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lp7/h;->G:Ljava/io/Writer;

    .line 3
    invoke-direct {p0, v0}, Lu7/d;-><init>(Ljava/io/Writer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 13
    sget-object v0, Lm7/n;->p:Lm7/n;

    .line 15
    iput-object v0, p0, Lp7/h;->F:Lm7/m;

    .line 17
    return-void
.end method


# virtual methods
.method public B()Lu7/d;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/n;->p:Lm7/n;

    .line 3
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 6
    return-object p0
.end method

.method public D0(D)Lu7/d;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "JSON forbids NaN and infinities: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Lm7/q;

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 52
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 55
    return-object p0
.end method

.method public L0(F)Lu7/d;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "JSON forbids NaN and infinities: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Lm7/q;

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 52
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 55
    return-object p0
.end method

.method public M0(J)Lu7/d;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/q;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 10
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 13
    return-object p0
.end method

.method public P0(Ljava/lang/Boolean;)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lp7/h;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lm7/q;

    .line 10
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 16
    return-object p0
.end method

.method public R0(Ljava/lang/Number;)Lu7/d;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lp7/h;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu7/d;->x()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "JSON forbids NaN and infinities: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    new-instance v0, Lm7/q;

    .line 56
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 59
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 62
    return-object p0
.end method

.method public V0(Ljava/lang/String;)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lp7/h;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lm7/q;

    .line 10
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 16
    return-object p0
.end method

.method public W0(Z)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/q;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 13
    return-object p0
.end method

.method public Y0()Lm7/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lp7/h;->F:Lm7/m;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Expected one JSON element but was "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lp7/h;->D:Ljava/util/List;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final Z0()Lm7/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm7/m;

    .line 15
    return-object v0
.end method

.method public final b1(Lm7/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp7/h;->E:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p1}, Lm7/m;->t()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lu7/d;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    :cond_10
    invoke-virtual {p0}, Lp7/h;->Z0()Lm7/m;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm7/o;

    .line 23
    iget-object v1, p0, Lp7/h;->E:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, p1}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lp7/h;->E:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iput-object p1, p0, Lp7/h;->F:Lm7/m;

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lp7/h;->Z0()Lm7/m;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lm7/j;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    check-cast v0, Lm7/j;

    .line 53
    invoke-virtual {v0, p1}, Lm7/j;->B(Lm7/m;)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p1
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 11
    sget-object v1, Lp7/h;->H:Lm7/q;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 19
    const-string v1, "Incomplete document"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public d()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/j;

    .line 3
    invoke-direct {v0}, Lm7/j;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 9
    iget-object v1, p0, Lp7/h;->D:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public e()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/o;

    .line 3
    invoke-direct {v0}, Lm7/o;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lp7/h;->b1(Lm7/m;)V

    .line 9
    iget-object v1, p0, Lp7/h;->D:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, Lp7/h;->E:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-virtual {p0}, Lp7/h;->Z0()Lm7/m;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lm7/j;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public k()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, Lp7/h;->E:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-virtual {p0}, Lp7/h;->Z0()Lm7/m;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lm7/o;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public y(Ljava/lang/String;)Lu7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public z(Ljava/lang/String;)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp7/h;->D:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget-object v0, p0, Lp7/h;->E:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_24

    .line 18
    invoke-virtual {p0}, Lp7/h;->Z0()Lm7/m;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lm7/o;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iput-object p1, p0, Lp7/h;->E:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Please begin an object before writing a name."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "Did not expect a name"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
