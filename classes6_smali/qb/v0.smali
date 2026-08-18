.class public final Lqb/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lqb/u0$a;JJ)Lqb/u0;
    .registers 5
    .param p0  # Lqb/u0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Lqb/y0;

    .line 3
    invoke-static {p1, p2}, Lib/h;->y(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lib/h;->y(J)J

    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/y0;-><init>(JJ)V

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lqb/u0$a;JJILjava/lang/Object;)Lqb/u0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p1, Lib/h;->q:Lib/h$a;

    .line 7
    invoke-virtual {p1}, Lib/h$a;->W()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x2

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p3, Lib/h;->q:Lib/h$a;

    .line 17
    invoke-virtual {p3}, Lib/h$a;->o()J

    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3, p4}, Lqb/v0;->a(Lqb/u0$a;JJ)Lqb/u0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
