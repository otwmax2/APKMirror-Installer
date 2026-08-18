.class public final Lic/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n513#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n513#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lic/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lhc/i;Lic/a;)V
    .registers 4
    .param p1  # Lhc/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lic/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lic/c1;->a:Lic/a;

    .line 16
    invoke-virtual {p1}, Lhc/i;->w()Z

    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lic/c1;->b:Z

    .line 22
    invoke-virtual {p1}, Lhc/i;->e()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lic/c1;->c:Z

    .line 28
    return-void
.end method

.method public static final synthetic a(Lic/c1;)Lic/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/c1;->a:Lic/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lic/c1;)Lhc/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lic/c1;->f()Lhc/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lic/c1;Ls9/m;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/c1;->i(Ls9/m;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lic/c1;Z)Lhc/m0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic/c1;->k(Z)Lhc/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lhc/m;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->M()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0, v1}, Lic/c1;->k(Z)Lhc/m0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    if-nez v0, :cond_16

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lic/c1;->k(Z)Lhc/m0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_32

    .line 26
    iget v0, p0, Lic/c1;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lic/c1;->d:I

    .line 31
    const/16 v1, 0xc8

    .line 33
    if-ne v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lic/c1;->g()Lhc/m;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lic/c1;->h()Lhc/m;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iget v1, p0, Lic/c1;->d:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p0, Lic/c1;->d:I

    .line 50
    return-object v0

    .line 51
    :cond_32
    const/16 v1, 0x8

    .line 53
    if-ne v0, v1, :cond_3b

    .line 55
    invoke-virtual {p0}, Lic/c1;->f()Lhc/m;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lic/c1;->a:Lic/a;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "Cannot read Json element because of unexpected "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v0}, Lic/b;->c(B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 90
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    throw v0
.end method

.method public final f()Lhc/m;
    .registers 12

    .line 1
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->k()B

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lic/c1;->a:Lic/a;

    .line 9
    invoke-virtual {v1}, Lic/a;->M()B

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_70

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lic/c1;->a:Lic/a;

    .line 23
    invoke-virtual {v3}, Lic/a;->e()Z

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 29
    if-eqz v3, :cond_47

    .line 31
    invoke-virtual {p0}, Lic/c1;->e()Lhc/m;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 40
    invoke-virtual {v0}, Lic/a;->k()B

    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_14

    .line 46
    iget-object v5, p0, Lic/c1;->a:Lic/a;

    .line 48
    if-ne v0, v4, :cond_33

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget v7, v5, Lic/a;->a:I

    .line 55
    if-eqz v3, :cond_39

    .line 57
    goto :goto_14

    .line 58
    :cond_39
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v6, "Expected end of the array or comma"

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 66
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_47
    const/16 v3, 0x8

    .line 74
    if-ne v0, v3, :cond_51

    .line 76
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 78
    invoke-virtual {v0, v4}, Lic/a;->l(B)B

    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    if-ne v0, v2, :cond_6a

    .line 84
    iget-boolean v0, p0, Lic/c1;->c:Z

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 90
    invoke-virtual {v0, v4}, Lic/a;->l(B)B

    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 96
    const-string v1, "array"

    .line 98
    invoke-static {v0, v1}, Lic/i0;->h(Lic/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 101
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 103
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    new-instance v0, Lhc/d;

    .line 109
    invoke-direct {v0, v1}, Lhc/d;-><init>(Ljava/util/List;)V

    .line 112
    return-object v0

    .line 113
    :cond_70
    iget-object v2, p0, Lic/c1;->a:Lic/a;

    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v3, "Unexpected leading comma"

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 124
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 126
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    throw v0
.end method

.method public final g()Lhc/m;
    .registers 4

    .line 1
    new-instance v0, Ls9/k;

    .line 3
    new-instance v1, Lic/c1$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lic/c1$a;-><init>(Lic/c1;Lda/f;)V

    .line 9
    invoke-direct {v0, v1}, Ls9/k;-><init>(Lsa/q;)V

    .line 12
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-static {v0, v1}, Ls9/l;->b(Ls9/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhc/m;

    .line 20
    return-object v0
.end method

.method public final h()Lhc/m;
    .registers 13

    .line 1
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lic/a;->l(B)B

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lic/c1;->a:Lic/a;

    .line 10
    invoke-virtual {v2}, Lic/a;->M()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_7f

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :cond_15
    iget-object v4, p0, Lic/c1;->a:Lic/a;

    .line 24
    invoke-virtual {v4}, Lic/a;->e()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_58

    .line 31
    iget-boolean v0, p0, Lic/c1;->b:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 37
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 44
    invoke-virtual {v0}, Lic/a;->p()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iget-object v4, p0, Lic/c1;->a:Lic/a;

    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lic/a;->l(B)B

    .line 54
    invoke-virtual {p0}, Lic/c1;->e()Lhc/m;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 63
    invoke-virtual {v0}, Lic/a;->k()B

    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_15

    .line 69
    if-ne v0, v5, :cond_47

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-object v6, p0, Lic/c1;->a:Lic/a;

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v7, "Expected end of the object or comma"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    if-ne v0, v1, :cond_60

    .line 91
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 93
    invoke-virtual {v0, v5}, Lic/a;->l(B)B

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    if-ne v0, v3, :cond_79

    .line 99
    iget-boolean v0, p0, Lic/c1;->c:Z

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 105
    invoke-virtual {v0, v5}, Lic/a;->l(B)B

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, v1, v2}, Lic/i0;->i(Lic/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    new-instance v0, Lhc/j0;

    .line 124
    invoke-direct {v0, v2}, Lhc/j0;-><init>(Ljava/util/Map;)V

    .line 127
    return-object v0

    .line 128
    :cond_7f
    iget-object v3, p0, Lic/c1;->a:Lic/a;

    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v4, "Unexpected leading comma"

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 139
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 141
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 144
    throw v0
.end method

.method public final i(Ls9/m;Lda/f;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/m<",
            "Ls9/u2;",
            "Lhc/m;",
            ">;",
            "Lda/f<",
            "-",
            "Lhc/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lic/c1$b;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lic/c1$b;

    .line 12
    iget v3, v2, Lic/c1$b;->v:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lic/c1$b;->v:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lic/c1$b;

    .line 26
    invoke-direct {v2, v0, v1}, Lic/c1$b;-><init>(Lic/c1;Lda/f;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lic/c1$b;->t:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lic/c1$b;->v:I

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_48

    .line 43
    if-ne v4, v8, :cond_40

    .line 45
    iget-object v4, v2, Lic/c1$b;->s:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v9, v2, Lic/c1$b;->r:Ljava/lang/Object;

    .line 51
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 53
    iget-object v10, v2, Lic/c1$b;->q:Ljava/lang/Object;

    .line 55
    check-cast v10, Lic/c1;

    .line 57
    iget-object v11, v2, Lic/c1$b;->p:Ljava/lang/Object;

    .line 59
    check-cast v11, Ls9/m;

    .line 61
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_a0

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lic/c1;->a:Lic/a;

    .line 78
    invoke-virtual {v1, v5}, Lic/a;->l(B)B

    .line 81
    move-result v1

    .line 82
    iget-object v4, v0, Lic/c1;->a:Lic/a;

    .line 84
    invoke-virtual {v4}, Lic/a;->M()B

    .line 87
    move-result v4

    .line 88
    if-eq v4, v7, :cond_ee

    .line 90
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    move-object v10, v0

    .line 96
    move-object v9, v4

    .line 97
    move-object v4, v2

    .line 98
    move v2, v1

    .line 99
    move-object/from16 v1, p1

    .line 101
    :goto_64
    iget-object v11, v10, Lic/c1;->a:Lic/a;

    .line 103
    invoke-virtual {v11}, Lic/a;->e()Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_c8

    .line 109
    iget-boolean v2, v10, Lic/c1;->b:Z

    .line 111
    if-eqz v2, :cond_77

    .line 113
    iget-object v2, v10, Lic/c1;->a:Lic/a;

    .line 115
    invoke-virtual {v2}, Lic/a;->s()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget-object v2, v10, Lic/c1;->a:Lic/a;

    .line 122
    invoke-virtual {v2}, Lic/a;->p()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :goto_7d
    iget-object v11, v10, Lic/c1;->a:Lic/a;

    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-virtual {v11, v12}, Lic/a;->l(B)B

    .line 132
    sget-object v11, Ls9/u2;->a:Ls9/u2;

    .line 134
    iput-object v1, v4, Lic/c1$b;->p:Ljava/lang/Object;

    .line 136
    iput-object v10, v4, Lic/c1$b;->q:Ljava/lang/Object;

    .line 138
    iput-object v9, v4, Lic/c1$b;->r:Ljava/lang/Object;

    .line 140
    iput-object v2, v4, Lic/c1$b;->s:Ljava/lang/Object;

    .line 142
    iput v8, v4, Lic/c1$b;->v:I

    .line 144
    invoke-virtual {v1, v11, v4}, Ls9/m;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    if-ne v11, v3, :cond_96

    .line 150
    return-object v3

    .line 151
    :cond_96
    move-object/from16 v18, v11

    .line 153
    move-object v11, v1

    .line 154
    move-object/from16 v1, v18

    .line 156
    move-object/from16 v18, v4

    .line 158
    move-object v4, v2

    .line 159
    move-object/from16 v2, v18

    .line 161
    :goto_a0
    check-cast v1, Lhc/m;

    .line 163
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v10, Lic/c1;->a:Lic/a;

    .line 168
    invoke-virtual {v1}, Lic/a;->k()B

    .line 171
    move-result v1

    .line 172
    if-eq v1, v7, :cond_c4

    .line 174
    if-ne v1, v6, :cond_b1

    .line 176
    move v2, v1

    .line 177
    goto :goto_c8

    .line 178
    :cond_b1
    iget-object v12, v10, Lic/c1;->a:Lic/a;

    .line 180
    const/16 v16, 0x6

    .line 182
    const/16 v17, 0x0

    .line 184
    const-string v13, "Expected end of the object or comma"

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v12 .. v17}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 191
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 193
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196
    throw v1

    .line 197
    :cond_c4
    move-object v4, v2

    .line 198
    move v2, v1

    .line 199
    move-object v1, v11

    .line 200
    goto :goto_64

    .line 201
    :cond_c8
    :goto_c8
    if-ne v2, v5, :cond_d0

    .line 203
    iget-object v1, v10, Lic/c1;->a:Lic/a;

    .line 205
    invoke-virtual {v1, v6}, Lic/a;->l(B)B

    .line 208
    goto :goto_e8

    .line 209
    :cond_d0
    if-ne v2, v7, :cond_e8

    .line 211
    iget-boolean v1, v10, Lic/c1;->c:Z

    .line 213
    if-eqz v1, :cond_dc

    .line 215
    iget-object v1, v10, Lic/c1;->a:Lic/a;

    .line 217
    invoke-virtual {v1, v6}, Lic/a;->l(B)B

    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    iget-object v1, v10, Lic/c1;->a:Lic/a;

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2, v8, v2}, Lic/i0;->i(Lic/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 227
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 229
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 232
    throw v1

    .line 233
    :cond_e8
    :goto_e8
    new-instance v1, Lhc/j0;

    .line 235
    invoke-direct {v1, v9}, Lhc/j0;-><init>(Ljava/util/Map;)V

    .line 238
    return-object v1

    .line 239
    :cond_ee
    iget-object v2, v0, Lic/c1;->a:Lic/a;

    .line 241
    const/4 v6, 0x6

    .line 242
    const/4 v7, 0x0

    .line 243
    const-string v3, "Unexpected leading comma"

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 250
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 252
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 255
    throw v1
.end method

.method public final j(Lsa/a;)Lhc/j0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Lhc/m;",
            ">;)",
            "Lhc/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lic/a;->l(B)B

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lic/c1;->a:Lic/a;

    .line 10
    invoke-virtual {v2}, Lic/a;->M()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_81

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :cond_15
    iget-object v4, p0, Lic/c1;->a:Lic/a;

    .line 24
    invoke-virtual {v4}, Lic/a;->e()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_5a

    .line 31
    iget-boolean v0, p0, Lic/c1;->b:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 37
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 44
    invoke-virtual {v0}, Lic/a;->p()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iget-object v4, p0, Lic/c1;->a:Lic/a;

    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lic/a;->l(B)B

    .line 54
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lhc/m;

    .line 60
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 65
    invoke-virtual {v0}, Lic/a;->k()B

    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_15

    .line 71
    if-ne v0, v5, :cond_49

    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    iget-object v6, p0, Lic/c1;->a:Lic/a;

    .line 76
    const/4 v10, 0x6

    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v7, "Expected end of the object or comma"

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 85
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 87
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    if-ne v0, v1, :cond_62

    .line 93
    iget-object p1, p0, Lic/c1;->a:Lic/a;

    .line 95
    invoke-virtual {p1, v5}, Lic/a;->l(B)B

    .line 98
    goto :goto_7b

    .line 99
    :cond_62
    if-ne v0, v3, :cond_7b

    .line 101
    iget-boolean p1, p0, Lic/c1;->c:Z

    .line 103
    if-eqz p1, :cond_6e

    .line 105
    iget-object p1, p0, Lic/c1;->a:Lic/a;

    .line 107
    invoke-virtual {p1, v5}, Lic/a;->l(B)B

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    iget-object p1, p0, Lic/c1;->a:Lic/a;

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1, v0, v1}, Lic/i0;->i(Lic/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 118
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 120
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw p1

    .line 124
    :cond_7b
    :goto_7b
    new-instance p1, Lhc/j0;

    .line 126
    invoke-direct {p1, v2}, Lhc/j0;-><init>(Ljava/util/Map;)V

    .line 129
    return-object p1

    .line 130
    :cond_81
    iget-object v3, p0, Lic/c1;->a:Lic/a;

    .line 132
    const/4 v7, 0x6

    .line 133
    const/4 v8, 0x0

    .line 134
    const-string v4, "Unexpected leading comma"

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 141
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 143
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    throw p1
.end method

.method public final k(Z)Lhc/m0;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lic/c1;->b:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 10
    invoke-virtual {v0}, Lic/a;->p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lic/c1;->a:Lic/a;

    .line 18
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_d

    .line 23
    :goto_16
    if-nez p1, :cond_23

    .line 25
    const-string v0, "null"

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget-object p1, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v1, Lhc/c0;

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;ILkotlin/jvm/internal/x;)V

    .line 45
    return-object v1
.end method
