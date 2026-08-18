.class public final Lib/j0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.9"
.end annotation

.annotation build Ls9/y2;
    markerClass = {
        Lib/o;
    }
.end annotation


# instance fields
.field public final p:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lib/j0$b$a;->p:J

    .line 6
    return-void
.end method

.method public static final synthetic d(J)Lib/j0$b$a;
    .registers 3

    .line 1
    new-instance v0, Lib/j0$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lib/j0$b$a;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final e(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lib/j0$b$a;->n(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lib/h;->q:Lib/h$a;

    .line 7
    invoke-virtual {p2}, Lib/h$a;->W()J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Lib/h;->k(JJ)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(JLib/g;)I
    .registers 4
    .param p2  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lib/j0$b$a;->l1(Lib/g;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static h(J)J
    .registers 3

    .line 1
    sget-object v0, Lib/g0;->b:Lib/g0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lib/g0;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lib/j0$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lib/j0$b$a;

    .line 9
    invoke-virtual {p2}, Lib/j0$b$a;->u()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final j(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static k(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j0$b$a;->h(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/j0$b$a;->h(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static m(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(JJ)J
    .registers 5

    .line 1
    sget-object v0, Lib/g0;->b:Lib/g0;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lib/g0;->c(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static p(JJ)J
    .registers 5

    .line 1
    sget-object v0, Lib/g0;->b:Lib/g0;

    .line 3
    invoke-static {p2, p3}, Lib/h;->j0(J)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lib/g0;->b(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(JLib/g;)J
    .registers 6
    .param p2  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lib/j0$b$a;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p2, Lib/j0$b$a;

    .line 12
    invoke-virtual {p2}, Lib/j0$b$a;->u()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lib/j0$b$a;->n(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0, p1}, Lib/j0$b$a;->t(J)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " and "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static s(JJ)J
    .registers 5

    .line 1
    sget-object v0, Lib/g0;->b:Lib/g0;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lib/g0;->b(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static t(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValueTimeMark(reading="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public M0(Lib/g;)J
    .registers 4
    .param p1  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 8
    invoke-static {v0, v1, p1}, Lib/j0$b$a;->q(JLib/g;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/j0$b$a;->h(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/j0$b$a;->l(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/j0$b$a;->k(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lib/g;

    .line 3
    invoke-virtual {p0, p1}, Lib/j0$b$a;->l1(Lib/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1, p1}, Lib/j0$b$a;->i(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/j0$b$a;->m(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge l1(Lib/g;)I
    .registers 2
    .param p1  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lib/g$a;->a(Lib/g;Lib/g;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lib/j0$b$a;->p(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public r(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lib/j0$b$a;->s(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/j0$b$a;->t(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/j0$b$a;->p:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic w(J)Lib/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/j0$b$a;->r(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(J)Lib/i0;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lib/j0$b$a;->r(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Lib/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/j0$b$a;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Lib/i0;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lib/j0$b$a;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object p1

    return-object p1
.end method
