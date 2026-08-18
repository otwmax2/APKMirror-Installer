.class public Lf8/b;
.super Lf8/d;


# static fields
.field public static s:Lf8/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/b;

    .line 3
    invoke-direct {v0}, Lf8/b;-><init>()V

    .line 6
    sput-object v0, Lf8/b;->s:Lf8/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf8/d;-><init>()V

    .line 4
    return-void
.end method

.method public static k()Lf8/b;
    .registers 1

    .line 1
    sget-object v0, Lf8/b;->s:Lf8/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf8/c;->c()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc8/r;

    .line 25
    invoke-virtual {v1}, Lc8/r;->q()Lh8/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lh8/a;->o(Z)V

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf8/c;->a()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc8/r;

    .line 25
    invoke-virtual {v1}, Lc8/r;->r()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_c

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method
