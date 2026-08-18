.class public final Ljc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,119:1\n1863#2:120\n1864#2:122\n78#3:121\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n88#1:120\n88#1:122\n92#1:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,119:1\n1863#2:120\n1864#2:122\n78#3:121\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n88#1:120\n88#1:122\n92#1:121\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "TBase;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TBase;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lcb/d<",
            "+TBase;>;",
            "Lcc/j<",
            "+TBase;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-TBase;+",
            "Lcc/b0<",
            "-TBase;>;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/d;Lcc/j;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TBase;>;",
            "Lcc/j<",
            "TBase;>;)V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/b;->a:Lcb/d;

    .line 3
    iput-object p2, p0, Ljc/b;->b:Lcc/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljc/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcb/d;Lcc/j;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Ljc/b;-><init>(Lcb/d;Lcc/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljc/g;)V
    .registers 10
    .param p1  # Ljc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v1, "builder"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Ljc/b;->b:Lcc/j;

    .line 8
    if-eqz v3, :cond_14

    .line 10
    iget-object v1, p0, Ljc/b;->a:Lcb/d;

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Ljc/g;->l(Ljc/g;Lcb/d;Lcb/d;Lcc/j;ZILjava/lang/Object;)V

    .line 21
    :cond_14
    iget-object v0, p0, Ljc/b;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_49

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls9/z0;

    .line 39
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcb/d;

    .line 46
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcc/j;

    .line 53
    iget-object v1, p0, Ljc/b;->a:Lcb/d;

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/16 v5, 0x8

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Ljc/g;->l(Ljc/g;Lcb/d;Lcb/d;Lcc/j;ZILjava/lang/Object;)V

    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    iget-object v1, p0, Ljc/b;->d:Lsa/l;

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_53

    .line 79
    iget-object v3, p0, Ljc/b;->a:Lcb/d;

    .line 81
    invoke-virtual {p1, v3, v1, v2}, Ljc/g;->j(Lcb/d;Lsa/l;Z)V

    .line 84
    :cond_53
    iget-object v1, p0, Ljc/b;->e:Lsa/l;

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    iget-object v3, p0, Ljc/b;->a:Lcb/d;

    .line 90
    invoke-virtual {p1, v3, v1, v2}, Ljc/g;->i(Lcb/d;Lsa/l;Z)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final b(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        message = "Deprecated in favor of function with more precise name: defaultDeserializer"
        replaceWith = .subannotation Ls9/g1;
            expression = "defaultDeserializer(defaultSerializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "defaultSerializerProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljc/b;->c(Lsa/l;)V

    .line 9
    return-void
.end method

.method public final c(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcc/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultDeserializerProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljc/b;->e:Lsa/l;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-object p1, p0, Ljc/b;->e:Lsa/l;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Default deserializer provider is already registered for class "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Ljc/b;->a:Lcb/d;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ": "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Ljc/b;->e:Lsa/l;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final d(Lcb/d;Lcc/j;)V
    .registers 4
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
            "<T::TBase;>(",
            "Lcb/d<",
            "TT;>;",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subclass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljc/b;->c:Ljava/util/List;

    .line 13
    invoke-static {p1, p2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
