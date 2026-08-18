.class public final Lbd/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lbd/c1;)Lbd/b0;
    .registers 2
    .param p0  # Lbd/c1;
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
    new-instance v0, Lbd/b0;

    .line 8
    invoke-direct {v0, p0}, Lbd/b0;-><init>(Lbd/c1;)V

    .line 11
    return-object v0
.end method
