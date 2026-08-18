.class public final Ljc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljc/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n381#2,7:273\n381#2,7:280\n1#3:287\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n*L\n197#1:273,7\n199#1:280,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n381#2,7:273\n381#2,7:280\n1#3:287\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n*L\n197#1:273,7\n199#1:280,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Lcc/j<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Lsa/l<",
            "*",
            "Lcc/b0<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc/j<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Lsa/l<",
            "Ljava/lang/String;",
            "Lcc/e<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ljc/g;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ljc/g;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Ljc/g;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Ljc/g;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Ljc/g;->e:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static synthetic l(Ljc/g;Lcb/d;Lcb/d;Lcc/j;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljc/g;->k(Lcb/d;Lcb/d;Lcc/j;Z)V

    .line 9
    return-void
.end method

.method public static synthetic n(Ljc/g;Lcb/d;Ljc/a;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ljc/g;->m(Lcb/d;Ljc/a;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcb/d;Lsa/l;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-TBase;+",
            "Lcc/b0<",
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultSerializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ljc/g;->j(Lcb/d;Lsa/l;Z)V

    .line 15
    return-void
.end method

.method public b(Lcb/d;Lsa/l;)V
    .registers 10
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "*>;>;+",
            "Lcc/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljc/a$b;

    .line 13
    invoke-direct {v3, p2}, Ljc/a$b;-><init>(Lsa/l;)V

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Ljc/g;->n(Ljc/g;Lcb/d;Ljc/a;ZILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public c(Lcb/d;Lsa/l;)V
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Ls9/g1;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljc/j$a;->d(Ljc/j;Lcb/d;Lsa/l;)V

    .line 4
    return-void
.end method

.method public d(Lcb/d;Lcc/j;)V
    .registers 10
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljc/a$a;

    .line 13
    invoke-direct {v3, p2}, Ljc/a$a;-><init>(Lcc/j;)V

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Ljc/g;->n(Ljc/g;Lcb/d;Ljc/a;ZILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public e(Lcb/d;Lcb/d;Lcc/j;)V
    .registers 12
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lcb/d<",
            "TBase;>;",
            "Lcb/d<",
            "TSub;>;",
            "Lcc/j<",
            "TSub;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actualClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actualSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Ljc/g;->l(Ljc/g;Lcb/d;Lcb/d;Lcc/j;ZILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public f(Lcb/d;Lsa/l;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ljc/g;->i(Lcb/d;Lsa/l;Z)V

    .line 15
    return-void
.end method

.method public final g()Ljc/f;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Ljc/d;

    .line 3
    iget-object v1, p0, Ljc/g;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Ljc/g;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Ljc/g;->c:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Ljc/g;->d:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Ljc/g;->e:Ljava/util/Map;

    .line 13
    iget-boolean v6, p0, Ljc/g;->f:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Ljc/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    return-object v0
.end method

.method public final h(Ljc/f;)V
    .registers 3
    .param p1  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Ljc/f;->a(Ljc/j;)V

    .line 9
    return-void
.end method

.method public final i(Lcb/d;Lsa/l;Z)V
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;Z)V"
        }
    .end annotation

    .annotation build Lra/j;
        name = "registerDefaultPolymorphicDeserializer"
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/g;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/l;

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3c

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Default deserializers provider for "

    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is already registered: "

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    :goto_3c
    iget-object p3, p0, Ljc/g;->e:Ljava/util/Map;

    .line 63
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final j(Lcb/d;Lsa/l;Z)V
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TBase;>;",
            "Lsa/l<",
            "-TBase;+",
            "Lcc/b0<",
            "-TBase;>;>;Z)V"
        }
    .end annotation

    .annotation build Lra/j;
        name = "registerDefaultPolymorphicSerializer"
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultSerializerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/g;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/l;

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3c

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Default serializers provider for "

    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is already registered: "

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    :goto_3c
    iget-object p3, p0, Ljc/g;->c:Ljava/util/Map;

    .line 63
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final k(Lcb/d;Lcb/d;Lcc/j;Z)V
    .registers 10
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lcb/d<",
            "TBase;>;",
            "Lcb/d<",
            "TSub;>;",
            "Lcc/j<",
            "TSub;>;Z)V"
        }
    .end annotation

    .annotation build Lra/j;
        name = "registerPolymorphicSerializer"
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "concreteClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "concreteSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Lcc/j;->getDescriptor()Lec/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljc/g;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_27

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    check-cast v2, Ljava/util/Map;

    .line 42
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcc/j;

    .line 48
    iget-object v3, p0, Ljc/g;->d:Ljava/util/Map;

    .line 50
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3f

    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    check-cast v4, Ljava/util/Map;

    .line 66
    if-eqz p4, :cond_57

    .line 68
    if-eqz v1, :cond_50

    .line 70
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_57
    if-eqz v1, :cond_74

    .line 90
    invoke-static {v1, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_6e

    .line 96
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Lec/f;->h()Ljava/lang/String;

    .line 103
    move-result-object p4

    .line 104
    invoke-interface {v4, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lcc/j;

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    new-instance p3, Ljc/e;

    .line 113
    invoke-direct {p3, p1, p2}, Ljc/e;-><init>(Lcb/d;Lcb/d;)V

    .line 116
    throw p3

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcc/j;

    .line 123
    if-eqz p4, :cond_da

    .line 125
    iget-object p3, p0, Ljc/g;->b:Ljava/util/Map;

    .line 127
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 134
    check-cast p3, Ljava/util/Map;

    .line 136
    invoke-static {p3}, Lu9/p1;->T0(Ljava/util/Map;)Ldb/m;

    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p3

    .line 144
    :goto_8f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a3

    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-eq v2, p4, :cond_a4

    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :cond_a4
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v2, "Multiple polymorphic serializers for base class \'"

    .line 176
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "\' have the same serial name \'"

    .line 184
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, "\': \'"

    .line 192
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "\' and \'"

    .line 200
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const/16 p1, 0x27

    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p3

    .line 219
    :cond_da
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public final m(Lcb/d;Ljc/a;Z)V
    .registers 5
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Ljc/a;",
            "Z)V"
        }
    .end annotation

    .annotation build Lra/j;
        name = "registerSerializer"
    .end annotation

    .line 1
    const-string v0, "forClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_39

    .line 13
    iget-object p3, p0, Ljc/g;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljc/a;

    .line 21
    if-eqz p3, :cond_39

    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    new-instance p2, Ljc/e;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Contextual serializer or serializer provider for "

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " already registered in this module"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljc/e;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_39
    :goto_39
    iget-object p3, p0, Ljc/g;->a:Ljava/util/Map;

    .line 60
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lgc/d2;->n(Lcb/d;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Ljc/g;->f:Z

    .line 72
    :cond_47
    return-void
.end method
