.class public final Lp7/o;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm7/g;

.field public final b:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lm7/g;Lm7/z;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g;",
            "Lm7/z<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/o;->a:Lm7/g;

    .line 6
    iput-object p2, p0, Lp7/o;->b:Lm7/z;

    .line 8
    iput-object p3, p0, Lp7/o;->c:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    if-nez v0, :cond_a

    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static k(Lm7/z;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Lp7/m;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp7/m;

    .line 8
    invoke-virtual {v0}, Lp7/m;->j()Lm7/z;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    instance-of p0, p0, Lp7/l$c;

    .line 19
    return p0
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/o;->b:Lm7/z;

    .line 3
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/o;->b:Lm7/z;

    .line 3
    iget-object v1, p0, Lp7/o;->c:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v1, p2}, Lp7/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp7/o;->c:Ljava/lang/reflect/Type;

    .line 11
    if-eq v1, v2, :cond_25

    .line 13
    iget-object v0, p0, Lp7/o;->a:Lm7/g;

    .line 15
    invoke-static {v1}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lp7/l$c;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v1, p0, Lp7/o;->b:Lm7/z;

    .line 30
    invoke-static {v1}, Lp7/o;->k(Lm7/z;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    iget-object v0, p0, Lp7/o;->b:Lm7/z;

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
