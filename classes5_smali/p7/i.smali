.class public final Lp7/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/i$a;
    }
.end annotation


# instance fields
.field public final p:Lo7/v;

.field public final q:Z


# direct methods
.method public constructor <init>(Lo7/v;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/i;->p:Lo7/v;

    .line 6
    iput-boolean p2, p0, Lp7/i;->q:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 8
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
    const-class v2, Ljava/util/Map;

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
    invoke-static {v0, v1}, Lo7/y;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v0, v0, v3

    .line 29
    invoke-virtual {p0, p1, v2}, Lp7/i;->b(Lm7/g;Ljava/lang/reflect/Type;)Lm7/z;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lp7/o;

    .line 35
    invoke-direct {v4, p1, v3, v2}, Lp7/o;-><init>(Lm7/g;Lm7/z;Ljava/lang/reflect/Type;)V

    .line 38
    invoke-static {v0}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lp7/o;

    .line 48
    invoke-direct {v3, p1, v2, v0}, Lp7/o;-><init>(Lm7/g;Lm7/z;Ljava/lang/reflect/Type;)V

    .line 51
    iget-object p1, p0, Lp7/i;->p:Lo7/v;

    .line 53
    invoke-virtual {p1, p2, v1}, Lo7/v;->x(Lt7/a;Z)Lo7/f0;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lp7/i$a;

    .line 59
    invoke-direct {p2, p0, v4, v3, p1}, Lp7/i$a;-><init>(Lp7/i;Lm7/z;Lm7/z;Lo7/f0;)V

    .line 62
    return-object p2
.end method

.method public final b(Lm7/g;Ljava/lang/reflect/Type;)Lm7/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lm7/z<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    if-eq p2, v0, :cond_12

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    sget-object p1, Lp7/p;->f:Lm7/z;

    .line 21
    return-object p1
.end method
