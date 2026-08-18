.class public final Lib/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lib/i0;)Z
    .registers 3
    .param p0  # Lib/i0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lib/i0;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lib/h;->R(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lib/i0;)Z
    .registers 3
    .param p0  # Lib/i0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lib/i0;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lib/h;->R(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static c(Lib/i0;J)Lib/i0;
    .registers 3
    .param p0  # Lib/i0;
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
    invoke-interface {p0, p1, p2}, Lib/i0;->w(J)Lib/i0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lib/i0;J)Lib/i0;
    .registers 5
    .param p0  # Lib/i0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lib/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lib/d;-><init>(Lib/i0;JLkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method
