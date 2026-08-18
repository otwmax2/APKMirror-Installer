.class public final Lx/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/n$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx/n$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx/n$c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx/n$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lx/n;)V
    .registers 2
    .param p1  # Lx/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lx/n;->a(Lx/n;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lx/n;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/n;

    .line 3
    iget-object v1, p0, Lx/n$a;->a:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Lr0/e;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lx/n;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public final b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;
    .registers 4
    .param p1  # Lx/n$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/n$c<",
            "TT;>;TT;)",
            "Lx/n$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object v0, p0, Lx/n$a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p2, p0, Lx/n$a;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public final c(Lx/n;)Lx/n$a;
    .registers 5
    .param p1  # Lx/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lx/n;->a(Lx/n;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/n$c;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type coil3.Extras.Key<kotlin.Any>"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v1, v0}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-object p0
.end method
