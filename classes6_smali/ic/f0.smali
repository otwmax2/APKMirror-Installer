.class public final Lic/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lic/c0;


# instance fields
.field public final a:Lic/r;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lic/r;

    .line 11
    sget-object v1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {v0, p1, v1}, Lic/r;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    iput-object v0, p0, Lic/f0;->a:Lic/r;

    .line 18
    return-void
.end method


# virtual methods
.method public a([CII)I
    .registers 5
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/f0;->a:Lic/r;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lic/r;->d([CII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lic/f0;->a:Lic/r;

    .line 3
    invoke-virtual {v0}, Lic/r;->e()V

    .line 6
    return-void
.end method
