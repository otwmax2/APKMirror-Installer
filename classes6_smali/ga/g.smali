.class public final Lga/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,158:1\n37#2,2:159\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:159,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,158:1\n37#2,2:159\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public static final a(Lga/a;)Lga/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lga/f;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lga/f;

    .line 13
    return-object p0
.end method

.method public static final b(Lga/a;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_24

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    sub-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :catch_24
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static final c(Lga/a;)I
    .registers 5
    .param p0  # Lga/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lga/g;->a(Lga/a;)Lga/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-interface {v0}, Lga/f;->v()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {p0}, Lga/g;->b(Lga/a;)I

    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-interface {v0}, Lga/f;->nl()[I

    .line 32
    move-result-object v2

    .line 33
    array-length v2, v2

    .line 34
    if-lt p0, v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-interface {v0}, Lga/f;->nl()[I

    .line 40
    move-result-object v0

    .line 41
    aget p0, v0, p0

    .line 43
    return p0
.end method

.method public static final d(Lga/a;)[Ljava/lang/String;
    .registers 8
    .param p0  # Lga/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getSpilledVariableFieldMapping"
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lga/g;->a(Lga/a;)Lga/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-interface {v0}, Lga/f;->v()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {p0}, Lga/g;->b(Lga/a;)I

    .line 30
    move-result p0

    .line 31
    invoke-interface {v0}, Lga/f;->i()[I

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v5, v3, :cond_40

    .line 40
    aget v6, v2, v5

    .line 42
    if-ne v6, p0, :cond_3d

    .line 44
    invoke-interface {v0}, Lga/f;->s()[Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    aget-object v6, v6, v5

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0}, Lga/f;->n()[Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v5

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    new-array p0, v4, [Ljava/lang/String;

    .line 67
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public static final e(Lga/a;)Ljava/lang/StackTraceElement;
    .registers 5
    .param p0  # Lga/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getStackTraceElement"
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lga/g;->a(Lga/a;)Lga/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-interface {v0}, Lga/f;->v()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static {p0}, Lga/g;->b(Lga/a;)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1d

    .line 28
    const/4 v1, -0x1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-interface {v0}, Lga/f;->l()[I

    .line 33
    move-result-object v2

    .line 34
    aget v1, v2, v1

    .line 36
    :goto_23
    sget-object v2, Lga/j;->a:Lga/j;

    .line 38
    invoke-virtual {v2, p0}, Lga/j;->b(Lga/a;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_30

    .line 44
    invoke-interface {v0}, Lga/f;->c()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x2f

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0}, Lga/f;->c()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 75
    invoke-interface {v0}, Lga/f;->m()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, Lga/f;->f()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-object v2
.end method
