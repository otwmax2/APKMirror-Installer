.class public Ls9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/k0$a;
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

.method public static final a(Ljava/lang/Object;Lsa/a;)Ls9/i0;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TT;>;)",
            "Ls9/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/s1;

    .line 8
    invoke-direct {v0, p1, p0}, Ls9/s1;-><init>(Lsa/a;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static b(Ls9/m0;Lsa/a;)Ls9/i0;
    .registers 4
    .param p0  # Ls9/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/m0;",
            "Lsa/a<",
            "+TT;>;)",
            "Ls9/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ls9/k0$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2d

    .line 23
    if-eq p0, v1, :cond_27

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_21

    .line 28
    new-instance p0, Ls9/v2;

    .line 30
    invoke-direct {p0, p1}, Ls9/v2;-><init>(Lsa/a;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ls9/k1;

    .line 42
    invoke-direct {p0, p1}, Ls9/k1;-><init>(Lsa/a;)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ls9/s1;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Ls9/s1;-><init>(Lsa/a;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 52
    return-object p0
.end method

.method public static c(Lsa/a;)Ls9/i0;
    .registers 4
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)",
            "Ls9/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/s1;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Ls9/s1;-><init>(Lsa/a;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method
