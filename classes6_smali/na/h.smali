.class public Lna/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Lna/a;)Ljava/io/InputStream;
    .registers 3
    .param p0  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lna/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lna/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lna/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lna/d;-><init>(Ljava/io/InputStream;Lna/a;)V

    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lna/a;)Ljava/io/OutputStream;
    .registers 3
    .param p0  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lna/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lna/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lna/e;

    .line 13
    invoke-direct {v0, p0, p1}, Lna/e;-><init>(Ljava/io/OutputStream;Lna/a;)V

    .line 16
    return-object v0
.end method
