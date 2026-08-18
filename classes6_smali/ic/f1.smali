.class public Lic/f1;
.super Lic/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lic/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:[C
    .annotation build Lke/l;
    .end annotation
.end field

.field public g:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public final h:Lic/i;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/c0;[C)V
    .registers 4
    .param p1  # Lic/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lic/a;-><init>()V

    .line 4
    iput-object p1, p0, Lic/f1;->e:Lic/c0;

    .line 5
    iput-object p2, p0, Lic/f1;->f:[C

    const/16 p1, 0x80

    .line 6
    iput p1, p0, Lic/f1;->g:I

    .line 7
    new-instance p1, Lic/i;

    invoke-direct {p1, p2}, Lic/i;-><init>([C)V

    iput-object p1, p0, Lic/f1;->h:Lic/i;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lic/f1;->g0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lic/c0;[CILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lic/p;->c:Lic/p;

    invoke-virtual {p2}, Lic/p;->d()[C

    move-result-object p2

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2}, Lic/f1;-><init>(Lic/c0;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G(CI)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/i;->length()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge p2, v1, :cond_14

    .line 11
    invoke-virtual {v0, p2}, Lic/i;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_11

    .line 17
    return p2

    .line 18
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string p2, "keyToMatch"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public O(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/i;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    iput p1, p0, Lic/a;->a:I

    .line 14
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 17
    iget p1, p0, Lic/a;->a:I

    .line 19
    if-nez p1, :cond_21

    .line 21
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public T()I
    .registers 4

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    :goto_2
    invoke-virtual {p0, v0}, Lic/f1;->O(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_24

    .line 10
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lic/i;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 20
    if-eq v1, v2, :cond_21

    .line 22
    const/16 v2, 0xa

    .line 24
    if-eq v1, v2, :cond_21

    .line 26
    const/16 v2, 0xd

    .line 28
    if-eq v1, v2, :cond_21

    .line 30
    const/16 v2, 0x9

    .line 32
    if-ne v1, v2, :cond_24

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    iput v0, p0, Lic/a;->a:I

    .line 39
    return v0
.end method

.method public U(II)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lic/i;->e(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lic/a;->E()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lic/i;->b()[C

    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "append(...)"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final d0()[C
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/f1;->f:[C

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    iget v0, p0, Lic/a;->a:I

    .line 6
    :goto_5
    invoke-virtual {p0, v0}, Lic/f1;->O(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2f

    .line 13
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lic/i;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 23
    if-eq v1, v2, :cond_2c

    .line 25
    const/16 v2, 0xa

    .line 27
    if-eq v1, v2, :cond_2c

    .line 29
    const/16 v2, 0xd

    .line 31
    if-eq v1, v2, :cond_2c

    .line 33
    const/16 v2, 0x9

    .line 35
    if-ne v1, v2, :cond_25

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iput v0, p0, Lic/a;->a:I

    .line 40
    invoke-virtual {p0, v1}, Lic/a;->J(C)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    iput v0, p0, Lic/a;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final e0()Lic/c0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/f1;->e:Lic/c0;

    .line 3
    return-object v0
.end method

.method public f0()Lic/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/f1;->h:Lic/i;

    .line 3
    return-object v0
.end method

.method public final g0(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/i;->b()[C

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget v2, p0, Lic/a;->a:I

    .line 14
    add-int v3, v2, p1

    .line 16
    invoke-static {v0, v0, v1, v2, v3}, Lu9/q;->w0([C[CIII)[C

    .line 19
    :cond_12
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lic/i;->length()I

    .line 26
    move-result v2

    .line 27
    :goto_1a
    if-eq p1, v2, :cond_33

    .line 29
    iget-object v3, p0, Lic/f1;->e:Lic/c0;

    .line 31
    sub-int v4, v2, p1

    .line 33
    invoke-interface {v3, v0, p1, v4}, Lic/c0;->a([CII)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_31

    .line 40
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lic/i;->f(I)V

    .line 47
    iput v4, p0, Lic/f1;->g:I

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    add-int/2addr p1, v3

    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    :goto_33
    iput v1, p0, Lic/a;->a:I

    .line 54
    return-void
.end method

.method public final h0()V
    .registers 3

    .line 1
    sget-object v0, Lic/p;->c:Lic/p;

    .line 3
    iget-object v1, p0, Lic/f1;->f:[C

    .line 5
    invoke-virtual {v0, v1}, Lic/p;->c([C)V

    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lic/f1;->m(C)V

    .line 6
    iget v1, p0, Lic/a;->a:I

    .line 8
    invoke-virtual {p0, v0, v1}, Lic/f1;->G(CI)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_2c

    .line 15
    invoke-virtual {p0, v1}, Lic/f1;->O(I)I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1f

    .line 21
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lic/a;->a:I

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lic/a;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lic/a;->B(Lic/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    if-ge v2, v0, :cond_49

    .line 48
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lic/i;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x5c

    .line 58
    if-ne v3, v4, :cond_46

    .line 60
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lic/a;->a:I

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lic/a;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    add-int/lit8 v2, v0, 0x1

    .line 76
    iput v2, p0, Lic/a;->a:I

    .line 78
    invoke-virtual {p0, v1, v0}, Lic/f1;->U(II)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public k()B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lic/a;->a:I

    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Lic/f1;->O(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_22

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lic/i;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lic/b;->a(C)B

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_20

    .line 30
    iput v2, p0, Lic/a;->a:I

    .line 32
    return v1

    .line 33
    :cond_20
    move v1, v2

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    iput v1, p0, Lic/a;->a:I

    .line 37
    const/16 v0, 0xa

    .line 39
    return v0
.end method

.method public m(C)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lic/a;->a:I

    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Lic/f1;->O(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_31

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lic/i;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x20

    .line 25
    if-eq v1, v3, :cond_2f

    .line 27
    const/16 v3, 0xa

    .line 29
    if-eq v1, v3, :cond_2f

    .line 31
    const/16 v3, 0xd

    .line 33
    if-eq v1, v3, :cond_2f

    .line 35
    const/16 v3, 0x9

    .line 37
    if-ne v1, v3, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iput v2, p0, Lic/a;->a:I

    .line 42
    if-ne v1, p1, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 48
    :cond_2f
    :goto_2f
    move v1, v2

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    iput v1, p0, Lic/a;->a:I

    .line 52
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 55
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lic/i;->length()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lic/f1;->g:I

    .line 14
    if-le v1, v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lic/f1;->g0(I)V

    .line 20
    return-void
.end method
