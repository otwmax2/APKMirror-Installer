.class public final Lic/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lic/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a0$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lic/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a0$a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/a0$a;

    .line 3
    invoke-direct {v0}, Lic/a0$a;-><init>()V

    .line 6
    sput-object v0, Lic/p0;->a:Lic/a0$a;

    .line 8
    new-instance v0, Lic/a0$a;

    .line 10
    invoke-direct {v0}, Lic/a0$a;-><init>()V

    .line 13
    sput-object v0, Lic/p0;->b:Lic/a0$a;

    .line 15
    return-void
.end method

.method public static synthetic a(Lec/f;Lhc/c;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/p0;->g(Lec/f;Lhc/c;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lec/f;Lhc/f0;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/p0;->q(Lec/f;Lhc/f0;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lec/f;Lhc/c;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Lhc/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1, p0}, Lic/p0;->e(Lhc/c;Lec/f;)Z

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lic/p0;->o(Lec/f;Lhc/c;)Lhc/f0;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lec/f;->d()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v2, :cond_7f

    .line 22
    invoke-interface {p0, v4}, Lec/f;->f(I)Ljava/util/List;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_34

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Lhc/e0;

    .line 47
    if-eqz v8, :cond_22

    .line 49
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    invoke-static {v6}, Lu9/r0;->p5(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lhc/e0;

    .line 59
    const-string v6, "toLowerCase(...)"

    .line 61
    if-eqz v5, :cond_5b

    .line 63
    invoke-interface {v5}, Lhc/e0;->names()[Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5b

    .line 69
    array-length v7, v5

    .line 70
    move v8, v3

    .line 71
    :goto_46
    if-ge v8, v7, :cond_5b

    .line 73
    aget-object v9, v5, v8

    .line 75
    if-eqz v1, :cond_55

    .line 77
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :cond_55
    invoke-static {v0, p0, v9, v4}, Lic/p0;->d(Ljava/util/Map;Lec/f;Ljava/lang/String;I)V

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    if-eqz v1, :cond_6b

    .line 94
    invoke-interface {p0, v4}, Lec/f;->e(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    invoke-interface {p0, v4}, Lec/f;->e(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p1, p0, v4, v5}, Lhc/f0;->a(Lec/f;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    :goto_77
    if-eqz v5, :cond_7c

    .line 122
    invoke-static {v0, p0, v5, v4}, Lic/p0;->d(Ljava/util/Map;Lec/f;Ljava/lang/String;I)V

    .line 125
    :cond_7c
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_13

    .line 128
    :cond_7f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8a

    .line 134
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    return-object v0
.end method

.method public static final d(Ljava/util/Map;Lec/f;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lec/f;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/n$b;->a:Lec/n$b;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string v0, "enum value"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "property"

    .line 18
    :goto_11
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "The suggested name \'"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "\' for "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v3, 0x20

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p1, p3}, Lec/f;->e(I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p3, " is already one of the names for "

    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p0, p2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, p0}, Lec/f;->e(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " in "

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public static final e(Lhc/c;Lec/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhc/i;->k()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_18

    .line 11
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lec/n$b;->a:Lec/n$b;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final f(Lhc/c;Lec/f;)Ljava/util/Map;
    .registers 5
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/c;",
            "Lec/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    invoke-static {p0}, Lhc/o0;->a(Lhc/c;)Lic/a0;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lic/p0;->a:Lic/a0$a;

    .line 17
    new-instance v2, Lic/n0;

    .line 19
    invoke-direct {v2, p1, p0}, Lic/n0;-><init>(Lec/f;Lhc/c;)V

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lic/a0;->b(Lec/f;Lic/a0$a;Lsa/a;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    return-object p0
.end method

.method public static final g(Lec/f;Lhc/c;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/p0;->c(Lec/f;Lhc/c;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h()Lic/a0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/a0$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lic/p0;->a:Lic/a0$a;

    .line 3
    return-object v0
.end method

.method public static final i(Lec/f;Lhc/c;I)Ljava/lang/String;
    .registers 4
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lic/p0;->o(Lec/f;Lhc/c;)Lhc/f0;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-interface {p0, p2}, Lec/f;->e(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0, p1, v0}, Lic/p0;->p(Lec/f;Lhc/c;Lhc/f0;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, p2

    .line 28
    return-object p0
.end method

.method public static final j(Lec/f;Lhc/c;Ljava/lang/String;)I
    .registers 5
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p0}, Lic/p0;->e(Lhc/c;Lec/f;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lic/p0;->m(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lic/p0;->o(Lec/f;Lhc/c;)Lhc/f0;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {p0, p1, p2}, Lic/p0;->m(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-interface {p0, p2}, Lec/f;->c(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x3

    .line 54
    if-eq v0, v1, :cond_38

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lhc/i;->u()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    :goto_42
    return v0

    .line 68
    :cond_43
    invoke-static {p0, p1, p2}, Lic/p0;->m(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final k(Lec/f;Lhc/c;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "suffix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lic/p0;->j(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p0}, Lec/f;->h()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " does not contain element with name \'"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x27

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public static synthetic l(Lec/f;Lhc/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lic/p0;->k(Lec/f;Lhc/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Lec/f;Lhc/c;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lic/p0;->f(Lhc/c;Lec/f;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, -0x3

    .line 19
    return p0
.end method

.method public static final n()Lic/a0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/a0$a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lic/p0;->b:Lic/a0$a;

    .line 3
    return-object v0
.end method

.method public static final o(Lec/f;Lhc/c;)Lhc/f0;
    .registers 3
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lec/f;->getKind()Lec/n;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lec/o$a;->a:Lec/o$a;

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lhc/i;->p()Lhc/f0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final p(Lec/f;Lhc/c;Lhc/f0;)[Ljava/lang/String;
    .registers 5
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "strategy"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lhc/o0;->a(Lhc/c;)Lic/a0;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lic/p0;->b:Lic/a0$a;

    .line 22
    new-instance v1, Lic/o0;

    .line 24
    invoke-direct {v1, p0, p2}, Lic/o0;-><init>(Lec/f;Lhc/f0;)V

    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lic/a0;->b(Lec/f;Lic/a0$a;Lsa/a;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public static final q(Lec/f;Lhc/f0;)[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Lec/f;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    invoke-interface {p0, v2}, Lec/f;->e(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, p0, v2, v3}, Lhc/f0;->a(Lec/f;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public static final r(Lhc/c;Lec/f;ILsa/l;Lsa/a;Lsa/a;)Z
    .registers 9
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/c;",
            "Lec/f;",
            "I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)Z"
        }
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
    const-string v0, "peekNull"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "peekString"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onEnumCoercing"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p2}, Lec/f;->i(I)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-interface {p1}, Lec/f;->b()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_39

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    return p2

    .line 58
    :cond_39
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lec/n$b;->a:Lec/n$b;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_86

    .line 71
    invoke-interface {p1}, Lec/f;->b()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5b

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 98
    if-nez p3, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    invoke-static {p1, p0, p3}, Lic/p0;->j(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lhc/i;->n()Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7a

    .line 115
    invoke-interface {p1}, Lec/f;->b()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7a

    .line 121
    move p0, p2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move p0, v2

    .line 124
    :goto_7b
    const/4 p1, -0x3

    .line 125
    if-ne p3, p1, :cond_86

    .line 127
    if-nez v0, :cond_82

    .line 129
    if-eqz p0, :cond_86

    .line 131
    :cond_82
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 134
    return p2

    .line 135
    :cond_86
    return v2
.end method

.method public static synthetic s(Lhc/c;Lec/f;ILsa/l;Lsa/a;Lsa/a;ILjava/lang/Object;)Z
    .registers 9

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_6

    .line 5
    sget-object p5, Lic/p0$a;->p:Lic/p0$a;

    .line 7
    :cond_6
    const-string p6, "<this>"

    .line 9
    invoke-static {p0, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p6, "descriptor"

    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p6, "peekNull"

    .line 19
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p6, "peekString"

    .line 24
    invoke-static {p4, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p6, "onEnumCoercing"

    .line 29
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, p2}, Lec/f;->i(I)Z

    .line 35
    move-result p6

    .line 36
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p6, :cond_3f

    .line 43
    invoke-interface {p1}, Lec/f;->b()Z

    .line 46
    move-result p7

    .line 47
    if-nez p7, :cond_3f

    .line 49
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p3, p7}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p7

    .line 55
    check-cast p7, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p7

    .line 61
    if-eqz p7, :cond_3f

    .line 63
    return p2

    .line 64
    :cond_3f
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 67
    move-result-object p7

    .line 68
    sget-object v0, Lec/n$b;->a:Lec/n$b;

    .line 70
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p7

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p7, :cond_8c

    .line 77
    invoke-interface {p1}, Lec/f;->b()Z

    .line 80
    move-result p7

    .line 81
    if-eqz p7, :cond_61

    .line 83
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-interface {p3, p7}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_61

    .line 97
    return v0

    .line 98
    :cond_61
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 104
    if-nez p3, :cond_6a

    .line 106
    return v0

    .line 107
    :cond_6a
    invoke-static {p1, p0, p3}, Lic/p0;->j(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 110
    move-result p3

    .line 111
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lhc/i;->n()Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_80

    .line 121
    invoke-interface {p1}, Lec/f;->b()Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_80

    .line 127
    move p0, p2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p0, v0

    .line 130
    :goto_81
    const/4 p1, -0x3

    .line 131
    if-ne p3, p1, :cond_8c

    .line 133
    if-nez p6, :cond_88

    .line 135
    if-eqz p0, :cond_8c

    .line 137
    :cond_88
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 140
    return p2

    .line 141
    :cond_8c
    return v0
.end method
