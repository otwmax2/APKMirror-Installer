.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,237:1\n1#2:238\n11228#3:239\n11563#3,3:240\n37#4:243\n36#4,3:244\n37#4:255\n36#4,3:256\n37#4:259\n36#4,3:260\n151#5,2:247\n35#5,5:249\n153#5:254\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n200#1:239\n200#1:240,3\n200#1:243\n200#1:244,3\n223#1:255\n223#1:256,3\n235#1:259\n235#1:260,3\n223#1:247,2\n223#1:249,5\n223#1:254\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,237:1\n1#2:238\n11228#3:239\n11563#3,3:240\n37#4:243\n36#4,3:244\n37#4:255\n36#4,3:256\n37#4:259\n36#4,3:260\n151#5,2:247\n35#5,5:249\n153#5:254\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n200#1:239\n200#1:240,3\n200#1:243\n200#1:244,3\n223#1:255\n223#1:256,3\n235#1:259\n235#1:260,3\n223#1:247,2\n223#1:249,5\n223#1:254\n*E\n"
    }
.end annotation


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 2
    .param p0  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;Landroidx/compose/ui/modifier/ModifierLocal;[Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 9
    .param p0  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;[",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/t1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/t1;-><init>(I)V

    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_29

    aget-object v5, p2, v4

    .line 7
    invoke-static {v5, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v5

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 9
    :cond_29
    new-array p2, v3, [Ls9/z0;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/t1;->c()I

    move-result p1

    new-array p1, p1, [Ls9/z0;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls9/z0;

    new-instance p2, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Ls9/z0;[Ls9/z0;)V

    return-object p2
.end method

.method public static final modifierLocalMapOf(Ls9/z0;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 3
    .param p0  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;+TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-virtual {p0}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    invoke-virtual {p0}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0}, Ls9/z0;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->set$ui(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Ls9/z0;Ls9/z0;[Ls9/z0;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 6
    .param p0  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 11
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    new-instance v1, Lkotlin/jvm/internal/t1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/t1;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/t1;->c()I

    move-result p1

    new-array p1, p1, [Ls9/z0;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls9/z0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Ls9/z0;[Ls9/z0;)V

    return-object v0
.end method

.method public static final varargs synthetic modifierLocalMapOf([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 8
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use a different overloaded version of this function"
    .end annotation

    .line 12
    array-length v0, p0

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    .line 13
    invoke-static {p0}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v0

    invoke-static {p0, v1}, Lu9/a0;->D9([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_22
    if-ge v5, v3, :cond_34

    .line 16
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 18
    invoke-static {v6, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v6

    .line 19
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 20
    :cond_34
    new-array p0, v4, [Ls9/z0;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, [Ls9/z0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls9/z0;

    new-instance v1, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Ls9/z0;[Ls9/z0;)V

    return-object v1

    .line 22
    :cond_49
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-static {p0}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0

    .line 23
    :cond_55
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object p0
.end method

.method public static final varargs synthetic modifierLocalMapOf([Ls9/z0;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use a different overloaded version of this function"
    .end annotation

    .line 24
    array-length v0, p0

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_26

    .line 25
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-static {p0}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/z0;

    invoke-static {p0, v2}, Lu9/a0;->D9([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    .line 26
    new-array v1, v1, [Ls9/z0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, [Ls9/z0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls9/z0;

    invoke-direct {v0, v3, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Ls9/z0;[Ls9/z0;)V

    return-object v0

    .line 28
    :cond_26
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-static {p0}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/z0;

    new-array v1, v1, [Ls9/z0;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Ls9/z0;[Ls9/z0;)V

    return-object v0

    .line 29
    :cond_34
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object p0
.end method
