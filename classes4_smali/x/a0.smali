.class public final Lx/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final a(Lx/z;Ll0/i;)Ll0/q;
    .registers 4
    .param p0  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/a0$a;-><init>(Lx/z;Ll0/i;Lda/f;)V

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll0/q;

    .line 14
    return-object p0
.end method
