.class public final Lxc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxc/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxc/f$a;Ljava/lang/Class;)Lxc/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxc/f$a;->b(Ljava/lang/Class;)Lxc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lxc/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lxc/f;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    :goto_1
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "OpenSSLSocketImpl"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_22

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance p1, Lxc/f;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p1, v0}, Lxc/f;-><init>(Ljava/lang/Class;)V

    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lxc/j$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxc/f$a$a;

    .line 8
    invoke-direct {v0, p1}, Lxc/f$a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final d()Lxc/j$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lxc/f;->f()Lxc/j$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
