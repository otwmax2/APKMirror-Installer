.class public abstract Le5/f0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f0$f$b;,
        Le5/f0$f$a;,
        Le5/f0$f$f;,
        Le5/f0$f$d;,
        Le5/f0$f$c;,
        Le5/f0$f$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Le5/f0$f$b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le5/h$b;

    .line 3
    invoke-direct {v0}, Le5/h$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le5/h$b;->d(Z)Le5/f0$f$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Le5/f0$f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Le5/f0$f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lr5/a$b;
    .end annotation
.end method

.method public j()[B
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lr5/a$a;
        name = "identifier"
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0$f;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le5/f0;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Le5/f0$f$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()J
.end method

.method public abstract m()Le5/f0$f$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Le5/f0$f$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public p(Ljava/lang/String;)Le5/f0$f;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0$f;->o()Le5/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$f$b;->c(Ljava/lang/String;)Le5/f0$f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le5/f0$f$b;->a()Le5/f0$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Ljava/util/List;)Le5/f0$f;
    .registers 3
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
            "Le5/f0$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0$f;->o()Le5/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$f$b;->g(Ljava/util/List;)Le5/f0$f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le5/f0$f$b;->a()Le5/f0$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Ljava/lang/String;)Le5/f0$f;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0$f;->b()Le5/f0$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$f$a;->j(Ljava/lang/String;)Le5/f0$f$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Le5/f0$f;->o()Le5/f0$f$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Le5/f0$f$b;->b(Le5/f0$f$a;)Le5/f0$f$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le5/f0$f$b;->a()Le5/f0$f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public s(JZLjava/lang/String;)Le5/f0$f;
    .registers 6
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0$f;->o()Le5/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le5/f0$f$b;->f(Ljava/lang/Long;)Le5/f0$f$b;

    .line 12
    invoke-virtual {v0, p3}, Le5/f0$f$b;->d(Z)Le5/f0$f$b;

    .line 15
    if-eqz p4, :cond_1f

    .line 17
    invoke-static {}, Le5/f0$f$f;->a()Le5/f0$f$f$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Le5/f0$f$f$a;->b(Ljava/lang/String;)Le5/f0$f$f$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le5/f0$f$f$a;->a()Le5/f0$f$f;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Le5/f0$f$b;->n(Le5/f0$f$f;)Le5/f0$f$b;

    .line 32
    :cond_1f
    invoke-virtual {v0}, Le5/f0$f$b;->a()Le5/f0$f;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
