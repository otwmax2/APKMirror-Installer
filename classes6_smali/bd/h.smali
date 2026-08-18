.class public final Lbd/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lbd/e1;Ljava/util/zip/Inflater;)Lbd/f0;
    .registers 3
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/zip/Inflater;
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
    const-string v0, "inflater"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/f0;

    .line 13
    invoke-direct {v0, p0, p1}, Lbd/f0;-><init>(Lbd/e1;Ljava/util/zip/Inflater;)V

    .line 16
    return-object v0
.end method

.method public static synthetic b(Lbd/e1;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lbd/f0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 7
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 10
    :cond_9
    const-string p2, "<this>"

    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "inflater"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lbd/f0;

    .line 22
    invoke-direct {p2, p0, p1}, Lbd/f0;-><init>(Lbd/e1;Ljava/util/zip/Inflater;)V

    .line 25
    return-object p2
.end method
