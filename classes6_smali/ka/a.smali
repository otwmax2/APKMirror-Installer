.class public Lka/a;
.super Lja/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lja/m;-><init>()V

    .line 4
    return-void
.end method

.method private final f(I)Z
    .registers 3

    .line 1
    sget-object v0, Lka/a$a;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x13

    .line 13
    invoke-direct {p0, v0}, Lka/a;->f(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lja/m;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-direct {p0, v0}, Lka/a;->f(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getSuppressed(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lja/m;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
