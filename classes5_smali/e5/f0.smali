.class public abstract Le5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f0$f;,
        Le5/f0$g;,
        Le5/f0$e;,
        Le5/f0$c;,
        Le5/f0$a;,
        Le5/f0$d;,
        Le5/f0$b;
    }
.end annotation

.annotation runtime Lr5/a;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le5/f0;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Le5/f0;->a:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public static b()Le5/f0$c;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le5/b$b;

    .line 3
    invoke-direct {v0}, Le5/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Le5/f0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k()Le5/f0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract n()Le5/f0$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public o()Le5/f0$g;
    .registers 2
    .annotation runtime Lr5/a$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Le5/f0$g;->q:Le5/f0$g;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Le5/f0;->k()Le5/f0$e;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object v0, Le5/f0$g;->r:Le5/f0$g;

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Le5/f0$g;->p:Le5/f0$g;

    .line 21
    return-object v0
.end method

.method public abstract p()Le5/f0$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public q(Ljava/lang/String;)Le5/f0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$c;->c(Ljava/lang/String;)Le5/f0$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Le5/f0$f;->p(Ljava/lang/String;)Le5/f0$f;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 26
    :cond_19
    invoke-virtual {v0}, Le5/f0$c;->a()Le5/f0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r(Le5/f0$a;)Le5/f0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le5/f0$c;->b(Le5/f0$a;)Le5/f0$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le5/f0$c;->a()Le5/f0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public s(Ljava/util/List;)Le5/f0;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;)",
            "Le5/f0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Le5/f0$f;->q(Ljava/util/List;)Le5/f0$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le5/f0$c;->a()Le5/f0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public t(Ljava/lang/String;)Le5/f0;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$c;->f(Ljava/lang/String;)Le5/f0$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le5/f0$c;->a()Le5/f0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Ljava/lang/String;)Le5/f0;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$c;->g(Ljava/lang/String;)Le5/f0$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le5/f0$c;->a()Le5/f0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Le5/f0$e;)Le5/f0;
    .registers 4
    .param p1  # Le5/f0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Le5/f0$c;->j(Le5/f0$e;)Le5/f0$c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le5/f0$c;->a()Le5/f0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w(Ljava/lang/String;)Le5/f0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le5/f0;->k()Le5/f0$e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    invoke-virtual {v1}, Le5/f0$e;->d()Le5/f0$e$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Le5/f0$e$a;->c(Ljava/lang/String;)Le5/f0$e$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Le5/f0$e$a;->a()Le5/f0$e;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le5/f0$c;->j(Le5/f0$e;)Le5/f0$c;

    .line 26
    :cond_19
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual {v1, p1}, Le5/f0$f;->r(Ljava/lang/String;)Le5/f0$f;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 39
    :cond_26
    invoke-virtual {v0}, Le5/f0$c;->a()Le5/f0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public x(JZLjava/lang/String;)Le5/f0;
    .registers 7
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0;->p()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {p0}, Le5/f0;->n()Le5/f0$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Le5/f0$f;->s(JZLjava/lang/String;)Le5/f0$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 22
    :cond_15
    invoke-virtual {v0}, Le5/f0$c;->a()Le5/f0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
