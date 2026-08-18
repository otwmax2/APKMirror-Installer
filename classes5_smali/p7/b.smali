.class public final Lp7/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/b$a;
    }
.end annotation


# instance fields
.field public final p:Lo7/v;


# direct methods
.method public constructor <init>(Lo7/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/b;->p:Lo7/v;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {v0, v1}, Lo7/y;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp7/o;

    .line 33
    invoke-direct {v2, p1, v1, v0}, Lp7/o;-><init>(Lm7/g;Lm7/z;Ljava/lang/reflect/Type;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iget-object v0, p0, Lp7/b;->p:Lo7/v;

    .line 39
    invoke-virtual {v0, p2, p1}, Lo7/v;->x(Lt7/a;Z)Lo7/f0;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp7/b$a;

    .line 45
    invoke-direct {p2, v2, p1}, Lp7/b$a;-><init>(Lm7/z;Lo7/f0;)V

    .line 48
    return-object p2
.end method
