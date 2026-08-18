.class public Lic/n1;
.super Lic/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n158#2:130\n158#2:131\n158#2:132\n158#2:133\n1863#3,2:134\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n23#1:130\n38#1:131\n57#1:132\n73#1:133\n109#1:134,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n158#2:130\n158#2:131\n158#2:132\n158#2:133\n1863#3,2:134\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n23#1:130\n38#1:131\n57#1:132\n73#1:133\n109#1:134,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lic/a;-><init>()V

    .line 9
    iput-object p1, p0, Lic/n1;->e:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "keyToMatch"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lic/a;->a:I

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lic/n1;->k()B

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_35

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_15

    .line 16
    :goto_f
    iput v0, p0, Lic/a;->a:I

    .line 18
    invoke-virtual {p0}, Lic/a;->v()V

    .line 21
    return-object v3

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0, p2}, Lic/a;->N(Z)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    invoke-virtual {p0}, Lic/a;->v()V

    .line 36
    invoke-virtual {p0}, Lic/n1;->k()B

    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq p1, v1, :cond_2b

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {p0, p2}, Lic/a;->N(Z)Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_35

    .line 48
    iput v0, p0, Lic/a;->a:I

    .line 50
    invoke-virtual {p0}, Lic/a;->v()V

    .line 53
    return-object p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    iput v0, p0, Lic/a;->a:I

    .line 57
    invoke-virtual {p0}, Lic/a;->v()V

    .line 60
    throw p1
.end method

.method public O(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public T()I
    .registers 5

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 23
    if-eq v2, v3, :cond_24

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v2, v3, :cond_24

    .line 29
    const/16 v3, 0xd

    .line 31
    if-eq v2, v3, :cond_24

    .line 33
    const/16 v3, 0x9

    .line 35
    if-ne v2, v3, :cond_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iput v0, p0, Lic/a;->a:I

    .line 42
    return v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/n1;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 6

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_30

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 24
    if-eq v3, v4, :cond_2d

    .line 26
    const/16 v4, 0xa

    .line 28
    if-eq v3, v4, :cond_2d

    .line 30
    const/16 v4, 0xd

    .line 32
    if-eq v3, v4, :cond_2d

    .line 34
    const/16 v4, 0x9

    .line 36
    if-ne v3, v4, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v0, p0, Lic/a;->a:I

    .line 41
    invoke-virtual {p0, v3}, Lic/a;->J(C)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    iput v0, p0, Lic/a;->a:I

    .line 51
    return v2
.end method

.method public j()Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lic/n1;->m(C)V

    .line 6
    iget v3, p0, Lic/a;->a:I

    .line 8
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v2, 0x22

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_46

    .line 24
    move v1, v3

    .line 25
    :goto_18
    if-ge v1, v0, :cond_34

    .line 27
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x5c

    .line 37
    if-ne v2, v4, :cond_31

    .line 39
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lic/a;->a:I

    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lic/a;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, p0, Lic/a;->a:I

    .line 57
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "substring(...)"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1, v0}, Lic/a;->A(BZ)Ljava/lang/Void;

    .line 79
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 81
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw v0
.end method

.method public k()B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lic/a;->a:I

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 10
    if-eq v1, v2, :cond_2f

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2f

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 26
    if-eq v1, v4, :cond_2d

    .line 28
    if-eq v1, v3, :cond_2d

    .line 30
    const/16 v3, 0xd

    .line 32
    if-eq v1, v3, :cond_2d

    .line 34
    const/16 v3, 0x9

    .line 36
    if-ne v1, v3, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v2, p0, Lic/a;->a:I

    .line 41
    invoke-static {v1}, Lic/b;->a(C)B

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    move v1, v2

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lic/a;->a:I

    .line 54
    return v3
.end method

.method public m(C)V
    .registers 7

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 9
    :cond_8
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lic/a;->a:I

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_35

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x20

    .line 29
    if-eq v2, v4, :cond_33

    .line 31
    const/16 v4, 0xa

    .line 33
    if-eq v2, v4, :cond_33

    .line 35
    const/16 v4, 0xd

    .line 37
    if-eq v2, v4, :cond_33

    .line 39
    const/16 v4, 0x9

    .line 41
    if-ne v2, v4, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iput v3, p0, Lic/a;->a:I

    .line 46
    if-ne v2, p1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 52
    :cond_33
    :goto_33
    move v2, v3

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    iput v1, p0, Lic/a;->a:I

    .line 56
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 59
    return-void
.end method

.method public r(ZLsa/l;)V
    .registers 4
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumeChunk"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lic/a;->p()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    const/16 v0, 0x4000

    .line 19
    invoke-static {p1, v0}, Lgb/w0;->Y6(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-void
.end method
