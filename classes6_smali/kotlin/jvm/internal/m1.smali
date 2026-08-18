.class public Lkotlin/jvm/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lkotlin/jvm/internal/n1;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final c:[Lcb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/n1;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    move-object v0, v1

    .line 15
    :catch_e
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/n1;

    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/n1;-><init>()V

    .line 23
    :goto_16
    sput-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lcb/d;

    .line 28
    sput-object v0, Lkotlin/jvm/internal/m1;->c:[Lcb/d;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lcb/g;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Ljava/lang/Class;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lcb/u;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Ljava/lang/Class;Lcb/u;Lcb/u;)Lcb/s;
    .registers 6
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcb/u;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs E(Ljava/lang/Class;[Lcb/u;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lcb/v;Z)Lcb/t;
    .registers 5
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/n1;->t(Ljava/lang/Object;Ljava/lang/String;Lcb/v;Z)Lcb/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lcb/d;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->a(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lcb/d;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n1;->b(Ljava/lang/Class;Ljava/lang/String;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/h0;)Lcb/i;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->c(Lkotlin/jvm/internal/h0;)Lcb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lcb/d;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lcb/d;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n1;->e(Ljava/lang/Class;Ljava/lang/String;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lcb/d;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Lkotlin/jvm/internal/m1;->c:[Lcb/d;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-array v1, v0, [Lcb/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_16

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lcb/h;
    .registers 3
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/n1;->f(Ljava/lang/Class;Ljava/lang/String;)Lcb/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lcb/h;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n1;->f(Ljava/lang/Class;Ljava/lang/String;)Lcb/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lcb/s;)Lcb/s;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->g(Lcb/s;)Lcb/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/v0;)Lcb/k;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->h(Lkotlin/jvm/internal/v0;)Lcb/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/x0;)Lcb/l;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->i(Lkotlin/jvm/internal/x0;)Lcb/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/z0;)Lcb/m;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->j(Lkotlin/jvm/internal/z0;)Lcb/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lcb/s;)Lcb/s;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->k(Lcb/s;)Lcb/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcb/g;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lcb/u;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Ljava/lang/Class;Lcb/u;Lcb/u;)Lcb/s;
    .registers 6
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcb/u;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p0, p2, p1}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;[Lcb/u;)Lcb/s;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/n1;->s(Lcb/g;Ljava/util/List;Z)Lcb/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Lcb/s;Lcb/s;)Lcb/s;
    .registers 3
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n1;->l(Lcb/s;Lcb/s;)Lcb/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/e1;)Lcb/p;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->m(Lkotlin/jvm/internal/e1;)Lcb/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/g1;)Lcb/q;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->n(Lkotlin/jvm/internal/g1;)Lcb/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/i1;)Lcb/r;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->o(Lkotlin/jvm/internal/i1;)Lcb/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/f0;)Ljava/lang/String;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->p(Lkotlin/jvm/internal/f0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/o0;)Ljava/lang/String;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n1;->q(Lkotlin/jvm/internal/o0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lcb/t;Lcb/s;)V
    .registers 3
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n1;->r(Lcb/t;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static varargs z(Lcb/t;[Lcb/s;)V
    .registers 3
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m1;->a:Lkotlin/jvm/internal/n1;

    .line 3
    invoke-static {p1}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n1;->r(Lcb/t;Ljava/util/List;)V

    .line 10
    return-void
.end method
