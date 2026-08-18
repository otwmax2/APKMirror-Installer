.class public abstract Ln6/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/d$a;
    }
.end annotation


# static fields
.field public static a:Ln6/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ln6/d;->a()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln6/d$a;->a()Ln6/d;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln6/d;->a:Ln6/d;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ln6/d$a;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln6/a$b;

    .line 3
    invoke-direct {v0}, Ln6/a$b;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/a$b;->h(J)Ln6/d$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Ln6/c$a;->p:Ln6/c$a;

    .line 14
    invoke-virtual {v0, v3}, Ln6/d$a;->g(Ln6/c$a;)Ln6/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Ln6/d$a;->c(J)Ln6/d$a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Ln6/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln6/d;->g()Ln6/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/c$a;->t:Ln6/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln6/d;->g()Ln6/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/c$a;->q:Ln6/c$a;

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0}, Ln6/d;->g()Ln6/c$a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ln6/c$a;->p:Ln6/c$a;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln6/d;->g()Ln6/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/c$a;->s:Ln6/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln6/d;->g()Ln6/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/c$a;->r:Ln6/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln6/d;->g()Ln6/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/c$a;->p:Ln6/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract n()Ln6/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public o(Ljava/lang/String;JJ)Ln6/d;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/d;->n()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/d$a;->b(Ljava/lang/String;)Ln6/d$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Ln6/d$a;->c(J)Ln6/d$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Ln6/d$a;->h(J)Ln6/d$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln6/d$a;->a()Ln6/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p()Ln6/d;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/d;->n()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln6/d$a;->b(Ljava/lang/String;)Ln6/d$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln6/d$a;->a()Ln6/d;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ln6/d;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/d;->n()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/d$a;->e(Ljava/lang/String;)Ln6/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ln6/c$a;->t:Ln6/c$a;

    .line 11
    invoke-virtual {p1, v0}, Ln6/d$a;->g(Ln6/c$a;)Ln6/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ln6/d$a;->a()Ln6/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r()Ln6/d;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/d;->n()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/c$a;->q:Ln6/c$a;

    .line 7
    invoke-virtual {v0, v1}, Ln6/d$a;->g(Ln6/c$a;)Ln6/d$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln6/d$a;->a()Ln6/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ln6/d;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/d;->n()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/d$a;->d(Ljava/lang/String;)Ln6/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ln6/c$a;->s:Ln6/c$a;

    .line 11
    invoke-virtual {p1, v0}, Ln6/d$a;->g(Ln6/c$a;)Ln6/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Ln6/d$a;->b(Ljava/lang/String;)Ln6/d$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ln6/d$a;->f(Ljava/lang/String;)Ln6/d$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, Ln6/d$a;->c(J)Ln6/d$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Ln6/d$a;->h(J)Ln6/d$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ln6/d$a;->a()Ln6/d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ln6/d;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/d;->n()Ln6/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/d$a;->d(Ljava/lang/String;)Ln6/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ln6/c$a;->r:Ln6/c$a;

    .line 11
    invoke-virtual {p1, v0}, Ln6/d$a;->g(Ln6/c$a;)Ln6/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ln6/d$a;->a()Ln6/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
