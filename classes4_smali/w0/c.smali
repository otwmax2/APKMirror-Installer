.class public final Lw0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lj$/time/LocalDateTime;Lw0/b;)Lj$/time/LocalDateTime;
    .registers 4
    .param p0  # Lj$/time/LocalDateTime;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lw0/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paywallDuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lw0/c$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2a

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_24

    .line 25
    const-wide/16 v0, 0x1e

    .line 27
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "plusDays(...)"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    const-wide/16 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "plusMinutes(...)"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method
