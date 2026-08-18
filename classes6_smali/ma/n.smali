.class public Lma/n;
.super Lma/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lma/m;-><init>()V

    .line 4
    return-void
.end method

.method public static final O(Ljava/io/File;Lma/i;)Lma/h;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lma/i;
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
    const-string v0, "direction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lma/h;

    .line 13
    invoke-direct {v0, p0, p1}, Lma/h;-><init>(Ljava/io/File;Lma/i;)V

    .line 16
    return-object v0
.end method

.method public static synthetic P(Ljava/io/File;Lma/i;ILjava/lang/Object;)Lma/h;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lma/i;->p:Lma/i;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lma/n;->O(Ljava/io/File;Lma/i;)Lma/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(Ljava/io/File;)Lma/h;
    .registers 2
    .param p0  # Ljava/io/File;
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
    sget-object v0, Lma/i;->q:Lma/i;

    .line 8
    invoke-static {p0, v0}, Lma/n;->O(Ljava/io/File;Lma/i;)Lma/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static R(Ljava/io/File;)Lma/h;
    .registers 2
    .param p0  # Ljava/io/File;
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
    sget-object v0, Lma/i;->p:Lma/i;

    .line 8
    invoke-static {p0, v0}, Lma/n;->O(Ljava/io/File;Lma/i;)Lma/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
