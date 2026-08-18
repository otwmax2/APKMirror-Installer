.class public Lc6/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lc6/x0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc6/x0$a;

    .line 6
    invoke-direct {v0}, Lc6/x0$a;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/x0;->a:Lc6/x0$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ld6/q;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(La6/g1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(La6/g1;)Ld6/q$a;
    .registers 2

    .line 1
    sget-object p1, Ld6/q$a;->p:Ld6/q$a;

    .line 3
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ld6/q$a;
    .registers 2

    .line 1
    sget-object p1, Ld6/q$a;->p:Ld6/q$a;

    .line 3
    return-object p1
.end method

.method public f(La6/g1;)Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g1;",
            ")",
            "Ljava/util/List<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ld6/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public h(Ll5/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Ld6/q;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld6/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld6/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/x0;->a:Lc6/x0$a;

    .line 3
    invoke-virtual {v0, p1}, Lc6/x0$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m(Ld6/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/x0;->a:Lc6/x0$a;

    .line 3
    invoke-virtual {v0, p1}, Lc6/x0$a;->a(Ld6/u;)Z

    .line 6
    return-void
.end method

.method public n(La6/g1;)Lc6/m$a;
    .registers 2

    .line 1
    sget-object p1, Lc6/m$a;->p:Lc6/m$a;

    .line 3
    return-object p1
.end method

.method public o(Ljava/lang/String;Ld6/q$a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method
