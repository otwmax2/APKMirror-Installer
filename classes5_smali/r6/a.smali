.class public abstract Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;,
        Lr6/a$b;,
        Lr6/a$c;,
        Lr6/a$d;
    }
.end annotation


# static fields
.field public static final d:Lr6/a$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lr6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Z

.field public c:Lr6/a$d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr6/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/a$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr6/a;->d:Lr6/a$b;

    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    sput-object v0, Lr6/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLr6/a$d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr6/a;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lr6/a;->b:Z

    .line 5
    iput-object p3, p0, Lr6/a;->c:Lr6/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLr6/a$d;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr6/a;-><init>(Ljava/lang/String;ZLr6/a$d;)V

    return-void
.end method

.method public static final C(Ljava/lang/String;ZLr6/a$d;)Lr6/a$c;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr6/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lr6/a;->d:Lr6/a$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lr6/a$b;->c(Ljava/lang/String;ZLr6/a$d;)Lr6/a$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic H(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr6/a;->E(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic I(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lr6/a;->G(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic N(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr6/a;->K(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic O(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lr6/a;->M(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic a()Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lr6/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr6/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic g(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lr6/a;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic l(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr6/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic m(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lr6/a;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final o(Ljava/lang/String;ZLr6/a$d;)Lr6/a;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr6/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lr6/a;->d:Lr6/a$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lr6/a$b;->a(Ljava/lang/String;ZLr6/a$d;)Lr6/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic v(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr6/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic w(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lr6/a;->u(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic z(Lr6/a;Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 7

    .line 1
    if-nez p6, :cond_e

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_9

    .line 7
    const/4 p3, 0x0

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lr6/a;->y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: logIfAble"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr6/a;->b:Z

    .line 3
    return-void
.end method

.method public final B(Lr6/a$d;)V
    .registers 3
    .param p1  # Lr6/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr6/a;->c:Lr6/a$d;

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lr6/a;->H(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lr6/a$d;->q:Lr6/a$d;

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lr6/a;->z(Lr6/a;Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs F(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lr6/a;->I(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final G(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr6/a$d;->q:Lr6/a$d;

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lr6/a;->y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final J(Ljava/lang/String;)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lr6/a;->N(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lr6/a$d;->t:Lr6/a$d;

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lr6/a;->z(Lr6/a;Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs L(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lr6/a;->O(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr6/a$d;->t:Lr6/a$d;

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lr6/a;->y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lr6/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lr6/a$d;->r:Lr6/a$d;

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lr6/a;->z(Lr6/a;Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lr6/a;->g(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr6/a$d;->r:Lr6/a$d;

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lr6/a;->y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lr6/a;->l(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lr6/a$d;->u:Lr6/a$d;

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lr6/a;->z(Lr6/a;Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lr6/a;->m(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr6/a$d;->u:Lr6/a$d;

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lr6/a;->y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr6/a;->b:Z

    .line 3
    return v0
.end method

.method public final p()Lr6/a$d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/a;->c:Lr6/a$d;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lr6/a;->v(Lr6/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lr6/a$d;->s:Lr6/a$d;

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lr6/a;->z(Lr6/a;Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs t(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lr6/a;->w(Lr6/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr6/a$d;->s:Lr6/a$d;

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lr6/a;->y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract x(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .param p1  # Lr6/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public final y(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lr6/a;->b:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lr6/a;->c:Lr6/a$d;

    .line 7
    invoke-virtual {v0}, Lr6/a$d;->c()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lr6/a$d;->c()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1c

    .line 17
    iget-object v0, p0, Lr6/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lr6/a$d;->c()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2, p3, p4}, Lr6/a;->x(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method
