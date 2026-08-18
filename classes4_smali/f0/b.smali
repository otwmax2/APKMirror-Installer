.class public final Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lf0/a$a;Ljava/io/File;)Lf0/a$a;
    .registers 6
    .param p0  # Lf0/a$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbd/u0;->q:Lbd/u0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lbd/u0$a;->g(Lbd/u0$a;Ljava/io/File;ZILjava/lang/Object;)Lbd/u0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lf0/a$a;->d(Lbd/u0;)Lf0/a$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
