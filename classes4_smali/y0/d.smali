.class public final Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ly0/c;Ly0/c;Lsa/p;)Ly0/c;
    .registers 4
    .param p0  # Ly0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ly0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/c<",
            "+TT1;>;",
            "Ly0/c<",
            "+TT2;>;",
            "Lsa/p<",
            "-TT1;-TT2;+TR;>;)",
            "Ly0/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "d1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "d2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Ly0/c$c;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    instance-of v0, p1, Ly0/c$c;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    check-cast p0, Ly0/c$c;

    .line 26
    invoke-virtual {p0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Ly0/c$c;

    .line 32
    invoke-virtual {p1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    instance-of p2, p0, Ly0/c$a;

    .line 51
    if-eqz p2, :cond_43

    .line 53
    check-cast p0, Ly0/c$a;

    .line 55
    invoke-virtual {p0}, Ly0/c$a;->h()I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ly0/c$a;->b(I)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    instance-of p0, p1, Ly0/c$a;

    .line 70
    if-eqz p0, :cond_56

    .line 72
    check-cast p1, Ly0/c$a;

    .line 74
    invoke-virtual {p1}, Ly0/c$a;->h()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ly0/c$a;->b(I)I

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Ly0/c$b;->a:Ly0/c$b;

    .line 89
    return-object p0
.end method

.method public static final b(Ly0/c;Ly0/c;Ly0/c;Lsa/q;)Ly0/c;
    .registers 5
    .param p0  # Ly0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ly0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ly0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/c<",
            "+TT1;>;",
            "Ly0/c<",
            "+TT2;>;",
            "Ly0/c<",
            "+TT3;>;",
            "Lsa/q<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ly0/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "d1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "d2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "d3"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "transform"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Ly0/c$c;

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    instance-of v0, p1, Ly0/c$c;

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    instance-of v0, p2, Ly0/c$c;

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    check-cast p0, Ly0/c$c;

    .line 35
    invoke-virtual {p0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Ly0/c$c;

    .line 41
    invoke-virtual {p1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Ly0/c$c;

    .line 47
    invoke-virtual {p2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p0, p1, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    instance-of p3, p0, Ly0/c$a;

    .line 66
    if-eqz p3, :cond_52

    .line 68
    check-cast p0, Ly0/c$a;

    .line 70
    invoke-virtual {p0}, Ly0/c$a;->h()I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ly0/c$a;->b(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of p0, p1, Ly0/c$a;

    .line 85
    if-eqz p0, :cond_65

    .line 87
    check-cast p1, Ly0/c$a;

    .line 89
    invoke-virtual {p1}, Ly0/c$a;->h()I

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ly0/c$a;->b(I)I

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    instance-of p0, p2, Ly0/c$a;

    .line 104
    if-eqz p0, :cond_78

    .line 106
    check-cast p2, Ly0/c$a;

    .line 108
    invoke-virtual {p2}, Ly0/c$a;->h()I

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ly0/c$a;->b(I)I

    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    sget-object p0, Ly0/c$b;->a:Ly0/c$b;

    .line 123
    return-object p0
.end method

.method public static final c(Lqb/i;Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Ly0/c<",
            "+TT1;>;>;",
            "Lqb/i<",
            "+",
            "Ly0/c<",
            "+TT2;>;>;",
            "Lqb/i<",
            "+",
            "Ly0/c<",
            "+TT3;>;>;",
            "Lsa/q<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lqb/i<",
            "Ly0/c<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "f1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "f3"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "transform"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ly0/d$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p3, v1}, Ly0/d$b;-><init>(Lsa/q;Lda/f;)V

    .line 27
    invoke-static {p0, p1, p2, v0}, Lqb/k;->H(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Lqb/i;Lqb/i;Lsa/p;)Lqb/i;
    .registers 5
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Ly0/c<",
            "+TT1;>;>;",
            "Lqb/i<",
            "+",
            "Ly0/c<",
            "+TT2;>;>;",
            "Lsa/p<",
            "-TT1;-TT2;+TR;>;)",
            "Lqb/i<",
            "Ly0/c<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "f1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ly0/d$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Ly0/d$a;-><init>(Lsa/p;Lda/f;)V

    .line 22
    invoke-static {p0, p1, v0}, Lqb/k;->I(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic e(Ly0/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/c<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ly0/c$c;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ly0/c$c;

    .line 12
    invoke-virtual {p0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
