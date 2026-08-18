.class public Lic/w0;
.super Lic/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,334:1\n125#2,22:335\n147#2,4:358\n131#3:357\n1#4:362\n74#5:363\n271#6,8:364\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n200#1:335,22\n200#1:358,4\n200#1:357\n262#1:363\n262#1:364,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,334:1\n125#2,22:335\n147#2,4:358\n131#3:357\n1#4:362\n74#5:363\n271#6,8:364\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n200#1:335,22\n200#1:358,4\n200#1:357\n262#1:363\n262#1:364,8\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lhc/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:Lec/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;)V
    .registers 6
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lec/f;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lic/c;-><init>(Lhc/c;Lhc/m;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p2, p0, Lic/w0;->j:Lhc/j0;

    .line 4
    iput-object p4, p0, Lic/w0;->k:Lec/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lic/w0;-><init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;)V

    return-void
.end method


# virtual methods
.method public E(Lec/f;I)Ljava/lang/String;
    .registers 10
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lic/p0;->o(Lec/f;Lhc/c;)Lhc/f0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p2}, Lec/f;->e(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_2b

    .line 20
    iget-object v2, p0, Lic/c;->i:Lhc/i;

    .line 22
    invoke-virtual {v2}, Lhc/i;->u()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lhc/j0;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_6d

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Lic/p0;->f(Lhc/c;Lec/f;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lhc/j0;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_5f

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 86
    if-nez v6, :cond_58

    .line 88
    goto :goto_41

    .line 89
    :cond_58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v6

    .line 93
    if-ne v6, p2, :cond_41

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, v5

    .line 97
    :goto_60
    check-cast v4, Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_65

    .line 101
    return-object v4

    .line 102
    :cond_65
    if-eqz v0, :cond_6b

    .line 104
    invoke-interface {v0, p1, p2, v1}, Lhc/f0;->a(Lec/f;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    :cond_6b
    if-nez v5, :cond_6e

    .line 110
    :goto_6d
    return-object v1

    .line 111
    :cond_6e
    return-object v5
.end method

.method public M(Ljava/lang/String;)Lhc/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhc/m;

    .line 16
    return-object p1
.end method

.method public beginStructure(Lec/f;)Lfc/d;
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/w0;->k:Lec/f;

    .line 8
    if-ne p1, v0, :cond_76

    .line 10
    new-instance p1, Lic/w0;

    .line 12
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lic/c;->N()Lhc/m;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lic/w0;->k:Lec/f;

    .line 22
    invoke-interface {v2}, Lec/f;->h()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lhc/j0;

    .line 28
    if-eqz v3, :cond_29

    .line 30
    check-cast v1, Lhc/j0;

    .line 32
    invoke-virtual {p0}, Lic/c;->b0()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lic/w0;->k:Lec/f;

    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, Lic/w0;-><init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Expected "

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-class v0, Lhc/j0;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", but had "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " as the serialized body of "

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " at element: "

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p0}, Lic/c;->J(Lic/c;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-static {v1, p1, v0}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-super {p0, p1}, Lic/c;->beginStructure(Lec/f;)Lfc/d;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public decodeElementIndex(Lec/f;)I
    .registers 5
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    iget v0, p0, Lic/w0;->l:I

    .line 8
    invoke-interface {p1}, Lec/f;->d()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3d

    .line 14
    iget v0, p0, Lic/w0;->l:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lic/w0;->l:I

    .line 20
    invoke-virtual {p0, p1, v0}, Lgc/q1;->F(Lec/f;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lic/w0;->l:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lic/w0;->m:Z

    .line 31
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 41
    invoke-virtual {p0, p1, v1}, Lic/w0;->h0(Lec/f;I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    :cond_2e
    iget-object v2, p0, Lic/c;->i:Lhc/i;

    .line 49
    invoke-virtual {v2}, Lhc/i;->j()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lic/w0;->i0(Lec/f;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public decodeNotNullMark()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lic/w0;->m:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lic/c;->decodeNotNullMark()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bridge synthetic e0()Lhc/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public endStructure(Lec/f;)V
    .registers 5
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/c;->i:Lhc/i;

    .line 8
    invoke-virtual {v0}, Lhc/i;->o()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9d

    .line 14
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lec/d;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto/16 :goto_9d

    .line 24
    :cond_17
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lic/p0;->o(Lec/f;Lhc/c;)Lhc/f0;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    iget-object v1, p0, Lic/c;->i:Lhc/i;

    .line 36
    invoke-virtual {v1}, Lhc/i;->u()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2e

    .line 42
    invoke-static {p1}, Lgc/z0;->a(Lec/f;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lic/p0;->f(Lhc/c;Lec/f;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    invoke-static {p1}, Lgc/z0;->a(Lec/f;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lhc/o0;->a(Lhc/c;)Lic/a0;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lic/p0;->h()Lic/a0$a;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, p1, v2}, Lic/a0;->a(Lec/f;Lic/a0$a;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Map;

    .line 84
    if-eqz p1, :cond_5a

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    if-nez p1, :cond_61

    .line 94
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    :cond_61
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-static {v0, p1}, Lu9/z1;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lhc/j0;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9d

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_73

    .line 134
    invoke-virtual {p0}, Lic/c;->b0()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_90

    .line 144
    goto :goto_73

    .line 145
    :cond_90
    invoke-virtual {p0}, Lic/w0;->j0()Lhc/j0;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lhc/j0;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lic/i0;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final h0(Lec/f;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhc/i;->n()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-interface {p1, p2}, Lec/f;->i(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lec/f;->b()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-boolean p1, p0, Lic/w0;->m:Z

    .line 36
    return p1
.end method

.method public final i0(Lec/f;ILjava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lic/c;->a()Lhc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lec/f;->i(I)Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-interface {p1}, Lec/f;->b()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1e

    .line 22
    invoke-virtual {p0, p3}, Lic/w0;->M(Ljava/lang/String;)Lhc/m;

    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lhc/g0;

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return p2

    .line 31
    :cond_1e
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lec/n$b;->a:Lec/n$b;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_6f

    .line 44
    invoke-interface {p1}, Lec/f;->b()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    invoke-virtual {p0, p3}, Lic/w0;->M(Ljava/lang/String;)Lhc/m;

    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lhc/g0;

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {p0, p3}, Lic/w0;->M(Ljava/lang/String;)Lhc/m;

    .line 62
    move-result-object p3

    .line 63
    instance-of v2, p3, Lhc/m0;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_46

    .line 68
    check-cast p3, Lhc/m0;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, v4

    .line 72
    :goto_47
    if-eqz p3, :cond_4d

    .line 74
    invoke-static {p3}, Lhc/q;->m(Lhc/m0;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    if-nez v4, :cond_50

    .line 80
    return v3

    .line 81
    :cond_50
    invoke-static {p1, v0, v4}, Lic/p0;->j(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lhc/i;->n()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 95
    invoke-interface {p1}, Lec/f;->b()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_66

    .line 101
    move p1, p2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p1, v3

    .line 104
    :goto_67
    const/4 v0, -0x3

    .line 105
    if-ne p3, v0, :cond_6f

    .line 107
    if-nez v1, :cond_6e

    .line 109
    if-eqz p1, :cond_6f

    .line 111
    :cond_6e
    return p2

    .line 112
    :cond_6f
    return v3
.end method

.method public j0()Lhc/j0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/w0;->j:Lhc/j0;

    .line 3
    return-object v0
.end method
