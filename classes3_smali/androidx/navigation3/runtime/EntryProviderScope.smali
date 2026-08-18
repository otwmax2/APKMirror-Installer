.class public final Landroidx/navigation3/runtime/EntryProviderScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/navigation3/runtime/EntryDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryProvider.kt\nandroidx/navigation3/runtime/EntryProviderScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryProvider.kt\nandroidx/navigation3/runtime/EntryProviderScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clazzProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "+TT;>;",
            "Landroidx/navigation3/runtime/EntryClassProvider<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final fallback:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/navigation3/runtime/EntryProvider<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/EntryProviderScope;->fallback:Lsa/l;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/navigation3/runtime/EntryProviderScope;->clazzProviders:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/navigation3/runtime/EntryProviderScope;->providers:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;)Landroidx/navigation3/runtime/NavEntry;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->build$lambda$0(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;)Landroidx/navigation3/runtime/NavEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic addEntryProvider$default(Landroidx/navigation3/runtime/EntryProviderScope;Lcb/d;Lsa/l;Ljava/util/Map;Lsa/q;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_9

    .line 4
    new-instance p2, Landroidx/navigation3/runtime/f;

    invoke-direct {p2}, Landroidx/navigation3/runtime/f;-><init>()V

    :cond_9
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_11

    .line 5
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p3

    .line 6
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lcb/d;Lsa/l;Ljava/util/Map;Lsa/q;)V

    return-void
.end method

.method public static synthetic addEntryProvider$default(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 1
    invoke-static {p1}, Landroidx/navigation3/runtime/NavEntryKt;->defaultContentKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    .line 2
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p3

    .line 3
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    return-void
.end method

.method private static final addEntryProvider$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/NavEntryKt;->defaultContentKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final build$lambda$0(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;)Landroidx/navigation3/runtime/NavEntry;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/EntryProviderScope;->clazzProviders:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/navigation3/runtime/EntryClassProvider;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v0, Landroidx/navigation3/runtime/EntryClassProvider;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/navigation3/runtime/EntryProviderScope;->providers:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroidx/navigation3/runtime/EntryProvider;

    .line 32
    if-eqz v3, :cond_24

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroidx/navigation3/runtime/EntryProvider;

    .line 37
    :cond_24
    if-eqz v0, :cond_3c

    .line 39
    new-instance p0, Landroidx/navigation3/runtime/NavEntry;

    .line 41
    invoke-virtual {v0}, Landroidx/navigation3/runtime/EntryClassProvider;->getClazzContentKey()Lsa/l;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroidx/navigation3/runtime/EntryClassProvider;->getMetadata()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroidx/navigation3/runtime/EntryClassProvider;->getContent()Lsa/q;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-eqz v2, :cond_50

    .line 63
    new-instance p0, Landroidx/navigation3/runtime/NavEntry;

    .line 65
    invoke-virtual {v2}, Landroidx/navigation3/runtime/EntryProvider;->getContentKey()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Landroidx/navigation3/runtime/EntryProvider;->getMetadata()Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Landroidx/navigation3/runtime/EntryProvider;->getContent()Lsa/q;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    .line 80
    return-object p0

    .line 81
    :cond_50
    iget-object p0, p0, Landroidx/navigation3/runtime/EntryProviderScope;->fallback:Lsa/l;

    .line 83
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    .line 89
    return-object p0
.end method

.method public static synthetic entry$default(Landroidx/navigation3/runtime/EntryProviderScope;Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 1
    invoke-static {p2}, Landroidx/navigation3/runtime/NavEntryKt;->defaultContentKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_11

    .line 2
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p4

    :cond_11
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation3/runtime/EntryProviderScope;->entry(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    return-void
.end method

.method public static synthetic entry$default(Landroidx/navigation3/runtime/EntryProviderScope;Lsa/l;Ljava/util/Map;Lsa/q;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_9

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    sget-object p1, Landroidx/navigation3/runtime/EntryProviderScope$entry$1;->INSTANCE:Landroidx/navigation3/runtime/EntryProviderScope$entry$1;

    :cond_9
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_11

    .line 5
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p2

    :cond_11
    const/4 p4, 0x4

    .line 6
    const-string p5, "K"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lcb/d;Lsa/l;Ljava/util/Map;Lsa/q;)V

    return-void
.end method


# virtual methods
.method public final addEntryProvider(Lcb/d;Lsa/l;Ljava/util/Map;Lsa/q;)V
    .registers 7
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::TT;>(",
            "Lcb/d<",
            "+TK;>;",
            "Lsa/l<",
            "TK;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TK;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/navigation3/runtime/EntryProviderScope;->clazzProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, Landroidx/navigation3/runtime/EntryProviderScope;->clazzProviders:Ljava/util/Map;

    new-instance v1, Landroidx/navigation3/runtime/EntryClassProvider;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/navigation3/runtime/EntryClassProvider;-><init>(Lcb/d;Lsa/l;Ljava/util/Map;Lsa/q;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An `entry` with the same `clazz` has already been added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcb/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addEntryProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::TT;>(TK;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TK;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/EntryProviderScope;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/navigation3/runtime/EntryProviderScope;->providers:Ljava/util/Map;

    new-instance v1, Landroidx/navigation3/runtime/EntryProvider;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/navigation3/runtime/EntryProvider;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An `entry` with the key `key` has already been added: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final build()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation3/runtime/g;-><init>(Landroidx/navigation3/runtime/EntryProviderScope;)V

    .line 6
    return-object v0
.end method

.method public final entry(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V
    .registers 6
    .param p1  # Landroidx/navigation3/runtime/EntryProviderScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::TT;>(",
            "Landroidx/navigation3/runtime/EntryProviderScope<",
            "TT;>;TK;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TK;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    return-void
.end method

.method public final synthetic entry(Lsa/l;Ljava/util/Map;Lsa/q;)V
    .registers 6
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::TT;>(",
            "Lsa/l<",
            "TK;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TK;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    const-string v1, "K"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lcb/d;Lsa/l;Ljava/util/Map;Lsa/q;)V

    return-void
.end method
