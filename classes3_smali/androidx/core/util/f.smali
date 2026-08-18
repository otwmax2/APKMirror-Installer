.class public final synthetic Landroidx/core/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 3
    .param p1  # Landroidx/core/util/Predicate;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/core/util/d;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/util/d;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    .line 9
    return-object v0
.end method

.method public static b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/e;-><init>(Landroidx/core/util/Predicate;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 3
    .param p1  # Landroidx/core/util/Predicate;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/core/util/a;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/util/a;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic e(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic f(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_f

    .line 7
    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/core/util/Predicate;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/core/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Landroidx/core/util/b;

    .line 5
    invoke-direct {p0}, Landroidx/core/util/b;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroidx/core/util/c;

    .line 11
    invoke-direct {v0, p0}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 1
    .param p0  # Landroidx/core/util/Predicate;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Predicate<",
            "-TT;>;)",
            "Landroidx/core/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Landroidx/core/util/Predicate;->negate()Landroidx/core/util/Predicate;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
