.class public final Lx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/n$c;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lx/b0;->a:Lx/n$c;

    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lx/z;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/z$a;

    .line 3
    invoke-direct {v0, p0}, Lx/z$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lx/z$a;->i()Lx/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lx/g0$a;)Z
    .registers 2
    .param p0  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/g0$a;->m()Ll0/i$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lx/b0;->a:Lx/n$c;

    .line 11
    invoke-static {p0, v0}, Lx/o;->c(Lx/n;Lx/n$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/b0;->a:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method
