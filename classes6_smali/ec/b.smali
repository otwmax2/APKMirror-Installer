.class public final Lec/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1557#3:113\n1628#3,3:114\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n*L\n76#1:113\n76#1:114,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1557#3:113\n1628#3,3:114\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nkotlinx/serialization/descriptors/ContextAwareKt\n*L\n76#1:113\n76#1:114,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lec/f;)Lcb/d;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            ")",
            "Lcb/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lec/c;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p0, Lec/c;

    .line 12
    iget-object p0, p0, Lec/c;->b:Lcb/d;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lgc/u2;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p0, Lgc/u2;

    .line 21
    invoke-virtual {p0}, Lgc/u2;->j()Lec/f;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lec/b;->a(Lec/f;)Lcb/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lec/f;)V
    .registers 1
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Ljc/f;Lec/f;)Lec/f;
    .registers 4
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lec/b;->a(Lec/f;)Lcb/d;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Ljc/f;->d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static final d(Ljc/f;Lec/f;)Ljava/util/List;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Lec/f;",
            ")",
            "Ljava/util/List<",
            "Lec/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lec/b;->a(Lec/f;)Lcb/d;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_15

    .line 17
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p0, Ljc/d;

    .line 24
    iget-object p0, p0, Ljc/d;->b:Ljava/util/Map;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 32
    if-eqz p0, :cond_26

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    if-nez p0, :cond_2d

    .line 42
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {p0, v0}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 55
    move-result v0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcc/j;

    .line 75
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    return-object p1
.end method

.method public static final e(Lec/f;Lcb/d;)Lec/f;
    .registers 3
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Lcb/d<",
            "*>;)",
            "Lec/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lec/c;

    .line 13
    invoke-direct {v0, p0, p1}, Lec/c;-><init>(Lec/f;Lcb/d;)V

    .line 16
    return-object v0
.end method
