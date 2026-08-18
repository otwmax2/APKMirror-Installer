.class public abstract Lf2/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static A(Ljava/lang/Object;Lf2/g;)Lf2/f;
    .registers 8
    .param p1  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Lf2/i;)Lf2/f;
    .registers 8
    .param p1  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/i;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static C(Ljava/lang/Object;Lf2/i;Lf2/g;)Lf2/f;
    .registers 9
    .param p1  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/i;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Lf2/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static g(ILjava/lang/Object;Lf2/g;)Lf2/f;
    .registers 9
    .param p2  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static h(ILjava/lang/Object;Lf2/i;)Lf2/f;
    .registers 9
    .param p2  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/i;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static i(ILjava/lang/Object;Lf2/i;Lf2/g;)Lf2/f;
    .registers 10
    .param p2  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/i;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lf2/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Lf2/g;)Lf2/f;
    .registers 8
    .param p1  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Lf2/i;)Lf2/f;
    .registers 8
    .param p1  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/i;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Lf2/i;Lf2/g;)Lf2/f;
    .registers 9
    .param p1  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/i;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lf2/h;->p:Lf2/h;

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static n(ILjava/lang/Object;)Lf2/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static o(ILjava/lang/Object;Lf2/g;)Lf2/f;
    .registers 9
    .param p2  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static p(ILjava/lang/Object;Lf2/i;)Lf2/f;
    .registers 9
    .param p2  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/i;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static q(ILjava/lang/Object;Lf2/i;Lf2/g;)Lf2/f;
    .registers 10
    .param p2  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/i;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lf2/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static s(Ljava/lang/Object;Lf2/g;)Lf2/f;
    .registers 8
    .param p1  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Lf2/i;)Lf2/f;
    .registers 8
    .param p1  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/i;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static u(Ljava/lang/Object;Lf2/i;Lf2/g;)Lf2/f;
    .registers 9
    .param p1  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf2/i;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lf2/h;->q:Lf2/h;

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method

.method public static v(ILjava/lang/Object;)Lf2/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static w(ILjava/lang/Object;Lf2/g;)Lf2/f;
    .registers 9
    .param p2  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static x(ILjava/lang/Object;Lf2/i;)Lf2/f;
    .registers 9
    .param p2  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/i;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static y(ILjava/lang/Object;Lf2/i;Lf2/g;)Lf2/f;
    .registers 10
    .param p2  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lf2/i;",
            "Lf2/g;",
            ")",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 15
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lf2/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf2/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    sget-object v3, Lf2/h;->r:Lf2/h;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lf2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lf2/h;
.end method

.method public abstract e()Lf2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
