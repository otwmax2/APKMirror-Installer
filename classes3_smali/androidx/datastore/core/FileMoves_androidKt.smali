.class public final Landroidx/datastore/core/FileMoves_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toFile"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_17

    .line 17
    sget-object v0, Landroidx/datastore/core/Api26Impl;->INSTANCE:Landroidx/datastore/core/Api26Impl;

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/core/Api26Impl;->move(Ljava/io/File;Ljava/io/File;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method
