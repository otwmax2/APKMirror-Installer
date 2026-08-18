.class public final Lib/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lib/g;Lib/g;)I
    .registers 4
    .param p0  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lib/g;->M0(Lib/g;)J

    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 12
    invoke-virtual {v0}, Lib/h$a;->W()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lib/h;->k(JJ)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Lib/g;)Z
    .registers 1
    .param p0  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lib/i0$a;->a(Lib/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lib/g;)Z
    .registers 1
    .param p0  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lib/i0$a;->b(Lib/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lib/g;J)Lib/g;
    .registers 3
    .param p0  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lib/h;->j0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lib/g;->w(J)Lib/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
