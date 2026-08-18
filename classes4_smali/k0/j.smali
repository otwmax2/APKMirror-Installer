.class public final Lk0/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/j$a;,
        Lk0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n90#2,2:147\n93#2:151\n101#2,9:159\n1#3:149\n1#3:150\n382#4,7:152\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n*L\n57#1:147,2\n57#1:151\n126#1:159,9\n57#1:150\n71#1:152,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n90#2,2:147\n93#2:151\n101#2,9:159\n1#3:149\n1#3:150\n382#4,7:152\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n*L\n57#1:147,2\n57#1:151\n126#1:159,9\n57#1:150\n71#1:152,7\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lk0/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I = 0xa


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lk0/f$b;",
            "Ljava/util/ArrayList<",
            "Lk0/j$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lk0/j;->c:Lk0/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lk0/f$b;)Lk0/f$c;
    .registers 8
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_37

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk0/j$b;

    .line 26
    invoke-virtual {v3}, Lk0/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lx/p;

    .line 36
    if-eqz v4, :cond_2f

    .line 38
    new-instance v5, Lk0/f$c;

    .line 40
    invoke-virtual {v3}, Lk0/j$b;->a()Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v5, v4, v3}, Lk0/f$c;-><init>(Lx/p;Ljava/util/Map;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v0

    .line 49
    :goto_30
    if-eqz v5, :cond_34

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lk0/j;->d()V

    .line 59
    return-object v0
.end method

.method public b(Lk0/f$b;)Z
    .registers 3
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/j;->b:I

    .line 4
    iget-object v1, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_68

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v3, v4, :cond_3c

    .line 33
    invoke-static {v2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lk0/j$b;

    .line 39
    if-eqz v2, :cond_35

    .line 41
    invoke-virtual {v2}, Lk0/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx/p;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-nez v2, :cond_d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_42
    if-ge v4, v3, :cond_5e

    .line 69
    sub-int v6, v4, v5

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lk0/j$b;

    .line 77
    invoke-virtual {v7}, Lk0/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_5b

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_d

    .line 105
    :cond_68
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/j;->b:I

    .line 4
    iget-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lk0/j;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lk0/j;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    if-lt v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lk0/j;->c()V

    .line 14
    :cond_d
    return-void
.end method

.method public e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V
    .registers 11
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/f$b;",
            "Lx/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lk0/j$b;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p1, v0, p3, p4, p5}, Lk0/j$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_26

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_50

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-ge v0, p3, :cond_50

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lk0/j$b;

    .line 52
    invoke-virtual {v2}, Lk0/j$b;->c()J

    .line 55
    move-result-wide v3

    .line 56
    cmp-long v3, p4, v3

    .line 58
    if-ltz v3, :cond_4d

    .line 60
    invoke-virtual {v2}, Lk0/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    if-ne p3, p2, :cond_49

    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lk0/j;->d()V

    .line 84
    return-void
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lk0/f$b;",
            "Ljava/util/ArrayList<",
            "Lk0/j$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk0/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
