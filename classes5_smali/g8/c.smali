.class public Lg8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg8/a;


# instance fields
.field public final a:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg8/c;->a:Lg8/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Li8/c;->c(IIII)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Li8/e;->a()Lc8/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Li8/c;->e(Lorg/json/JSONObject;Lc8/l;)V

    .line 13
    return-object p1
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;Lg8/a$a;ZZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg8/c;->c()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p4, :cond_19

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    iget-object v2, p0, Lg8/c;->a:Lg8/a;

    .line 22
    invoke-interface {p3, v1, v2, p2, p5}, Lg8/a$a;->a(Landroid/view/View;Lg8/a;Lorg/json/JSONObject;Z)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lf8/c;->e()Lf8/c;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_68

    .line 12
    invoke-virtual {v1}, Lf8/c;->a()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 22
    add-int/lit8 v2, v2, 0x3

    .line 24
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_68

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lc8/r;

    .line 45
    invoke-virtual {v2}, Lc8/r;->r()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_20

    .line 51
    invoke-static {v2}, Li8/h;->g(Landroid/view/View;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_20

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_20

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_20

    .line 69
    invoke-virtual {v3, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v2}, Li8/h;->d(Landroid/view/View;)F

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 80
    :goto_4f
    if-lez v5, :cond_64

    .line 82
    add-int/lit8 v6, v5, -0x1

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/view/View;

    .line 90
    invoke-static {v6}, Li8/h;->d(Landroid/view/View;)F

    .line 93
    move-result v6

    .line 94
    cmpl-float v6, v6, v4

    .line 96
    if-lez v6, :cond_64

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    goto :goto_20

    .line 105
    :cond_68
    return-object v0
.end method
