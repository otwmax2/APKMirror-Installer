.class public final Le9/c1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc9/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le9/c1$b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lc9/x1;)Le9/c1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c1$b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lc9/x1;->e()Lc9/a2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc9/a2;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public b()Le9/c1;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Le9/c1$b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc9/x1;

    .line 28
    invoke-virtual {v2}, Lc9/x1;->d()Ljava/util/Collection;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_f

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc9/w1;

    .line 48
    invoke-virtual {v3}, Lc9/w1;->b()Lc9/f1;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lc9/f1;->f()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    new-instance v1, Le9/c1;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    iget-object v3, p0, Le9/c1$b;->a:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v0, v3}, Le9/c1;-><init>(Ljava/util/List;Ljava/util/Map;Le9/c1$a;)V

    .line 85
    return-object v1
.end method
