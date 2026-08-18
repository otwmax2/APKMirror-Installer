.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n739#1,5:748\n1#2:753\n*S KotlinDebug\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n216#1:748,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbstractJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n739#1,5:748\n1#2:753\n*S KotlinDebug\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n216#1:748,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Lic/q0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:Ljava/lang/StringBuilder;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lic/q0;

    .line 6
    invoke-direct {v0}, Lic/q0;-><init>()V

    .line 9
    iput-object v0, p0, Lic/a;->b:Lic/q0;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static synthetic B(Lic/a;BZILjava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lic/a;->A(BZ)Ljava/lang/Void;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic Q(Lic/a;ZILsa/a;ILjava/lang/Object;)V
    .registers 12

    .line 1
    if-nez p5, :cond_25

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_8

    .line 7
    iget p2, p0, Lic/a;->a:I

    .line 9
    :cond_8
    move v2, p2

    .line 10
    const-string p2, "message"

    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: require"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static synthetic Y(Lic/a;ZILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lic/a;->X(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final o(JZ)D
    .registers 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 3
    if-nez p2, :cond_b

    .line 5
    long-to-double p0, p0

    .line 6
    neg-double p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_14

    .line 15
    long-to-double p0, p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0
.end method

.method public static synthetic z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 6

    .line 1
    if-nez p5, :cond_13

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_8

    .line 7
    iget p2, p0, Lic/a;->a:I

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_e

    .line 13
    const-string p3, ""

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lic/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(BZ)Ljava/lang/Void;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lic/b;->c(B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_c

    .line 7
    iget p2, p0, Lic/a;->a:I

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_a
    move v2, p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget p2, p0, Lic/a;->a:I

    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget p2, p0, Lic/a;->a:I

    .line 18
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-eq p2, v0, :cond_2b

    .line 28
    if-gez v2, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    const-string p2, "EOF"

    .line 46
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Expected "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", but had \'"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\' instead"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lic/a;->a:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lic/a;->U(II)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lgb/p0;->a4(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Encountered an unknown key \'"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lic/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p1
.end method

.method public final D(Ljava/lang/CharSequence;I)I
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 7
    if-gt p2, p1, :cond_e

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_e

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 17
    if-gt p2, p1, :cond_19

    .line 19
    const/16 p2, 0x67

    .line 21
    if-ge p1, p2, :cond_19

    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 28
    if-gt p2, p1, :cond_24

    .line 30
    const/16 p2, 0x47

    .line 32
    if-ge p1, p2, :cond_24

    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Invalid toHexChar char \'"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\' in unicode escape"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p1
.end method

.method public final E()Ljava/lang/StringBuilder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 3
    return-object v0
.end method

.method public abstract F()Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end method

.method public G(CI)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final H(ZC)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-static {p2}, Lic/b;->a(C)B

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    return v0

    .line 13
    :cond_c
    const/16 p1, 0x22

    .line 15
    if-eq p2, p1, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public final I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic/a;->M()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final J(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x2c

    .line 3
    if-eq p1, v0, :cond_12

    .line 5
    const/16 v0, 0x3a

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/16 v0, 0x5d

    .line 11
    if-eq p1, v0, :cond_12

    .line 13
    const/16 v0, 0x7d

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final K(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p1, v0, :cond_13

    .line 13
    const/16 v0, 0x9

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public abstract L(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public M()B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lic/a;->a:I

    .line 7
    :goto_6
    invoke-virtual {p0, v1}, Lic/a;->O(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 14
    if-eq v1, v2, :cond_2b

    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 22
    if-eq v2, v4, :cond_28

    .line 24
    if-eq v2, v3, :cond_28

    .line 26
    const/16 v3, 0xd

    .line 28
    if-eq v2, v3, :cond_28

    .line 30
    const/16 v3, 0x20

    .line 32
    if-eq v2, v3, :cond_28

    .line 34
    iput v1, p0, Lic/a;->a:I

    .line 36
    invoke-static {v2}, Lic/b;->a(C)B

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    iput v1, p0, Lic/a;->a:I

    .line 46
    return v3
.end method

.method public final N(Z)Ljava/lang/String;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/a;->M()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    if-eq v0, v2, :cond_d

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    if-eq v0, v2, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lic/a;->p()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, Lic/a;->c:Ljava/lang/String;

    .line 28
    return-object p1
.end method

.method public abstract O(I)I
.end method

.method public final P(ZILsa/a;)V
    .registers 10
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1
.end method

.method public final R(Ljava/lang/StringBuilder;)V
    .registers 3
    .param p1  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final S(Z)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lic/a;->M()B

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 13
    if-eq v1, v3, :cond_14

    .line 15
    if-eq v1, v2, :cond_14

    .line 17
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lic/a;->M()B

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_25

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-virtual {p0}, Lic/a;->j()Ljava/lang/String;

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    if-eq v1, v3, :cond_a3

    .line 40
    if-ne v1, v2, :cond_2b

    .line 42
    goto/16 :goto_a3

    .line 44
    :cond_2b
    const/16 v4, 0x9

    .line 46
    if-ne v1, v4, :cond_5d

    .line 48
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_3f

    .line 60
    invoke-static {v0}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    goto :goto_aa

    .line 64
    :cond_3f
    iget p1, p0, Lic/a;->a:I

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "found ] instead of } at path: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lic/a;->b:Lic/q0;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v0, v1}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5d
    const/4 v4, 0x7

    .line 95
    if-ne v1, v4, :cond_8e

    .line 97
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_70

    .line 109
    invoke-static {v0}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    goto :goto_aa

    .line 113
    :cond_70
    iget p1, p0, Lic/a;->a:I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "found } instead of ] at path: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lic/a;->b:Lic/q0;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v0, v1}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    const/16 v4, 0xa

    .line 145
    if-eq v1, v4, :cond_93

    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    const/4 v9, 0x6

    .line 149
    const/4 v10, 0x0

    .line 150
    const-string v6, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v5 .. v10}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 158
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 160
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 163
    throw p1

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_aa
    invoke-virtual {p0}, Lic/a;->k()B

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_14

    .line 180
    return-void
.end method

.method public abstract T()I
.end method

.method public U(II)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lic/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lic/a;->c:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final W()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lic/a;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_22

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 26
    if-ne v0, v1, :cond_22

    .line 28
    iget v0, p0, Lic/a;->a:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lic/a;->a:I

    .line 34
    return v1

    .line 35
    :cond_22
    :goto_22
    return v3
.end method

.method public final X(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lic/a;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lic/a;->O(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_4c

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_19

    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    move v4, v2

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_32

    .line 29
    const-string v5, "null"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    if-le v1, v3, :cond_45

    .line 53
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lic/b;->a(C)B

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    if-eqz p1, :cond_4a

    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lic/a;->a:I

    .line 75
    :cond_4a
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public final Z(C)V
    .registers 5

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    if-lez v0, :cond_2f

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne p1, v1, :cond_2f

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    :try_start_a
    iput v1, p0, Lic/a;->a:I

    .line 13
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_2b

    .line 17
    iput v0, p0, Lic/a;->a:I

    .line 19
    const-string v0, "null"

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget p1, p0, Lic/a;->a:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lic/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 38
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput v0, p0, Lic/a;->a:I

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, Lic/b;->a(C)B

    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, p1, v2, v0, v1}, Lic/a;->B(Lic/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw p1
.end method

.method public final a(I)I
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lic/a;->O(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_4e

    .line 8
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x75

    .line 20
    if-ne p1, v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, Lic/a;->c(Ljava/lang/CharSequence;I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lic/b;->b(I)C

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object p1, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    return v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Invalid escaped char \'"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const/16 p1, 0x27

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 73
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_4e
    const/4 v11, 0x6

    .line 80
    const/4 v12, 0x0

    .line 81
    const-string v8, "Expected escape sequence to continue, got EOF"

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v7, p0

    .line 86
    invoke-static/range {v7 .. v12}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw p1
.end method

.method public final a0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lic/a;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x22

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/a;->d(II)V

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lic/a;->a(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b0(Lsa/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_10

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 11
    iput v0, p0, Lic/a;->a:I

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 21
    iput v0, p0, Lic/a;->a:I

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .registers 9

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_2f

    .line 9
    iput p2, p0, Lic/a;->a:I

    .line 11
    invoke-virtual {p0}, Lic/a;->w()V

    .line 14
    iget p2, p0, Lic/a;->a:I

    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_1e

    .line 24
    iget p2, p0, Lic/a;->a:I

    .line 26
    invoke-virtual {p0, p1, p2}, Lic/a;->c(Ljava/lang/CharSequence;I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "Unexpected EOF during unicode escape"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    move-object v1, v0

    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    iget-object v2, v1, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, p1, p2}, Lic/a;->D(Ljava/lang/CharSequence;I)I

    .line 54
    move-result v3

    .line 55
    shl-int/lit8 v3, v3, 0xc

    .line 57
    add-int/lit8 v4, p2, 0x1

    .line 59
    invoke-virtual {p0, p1, v4}, Lic/a;->D(Ljava/lang/CharSequence;I)I

    .line 62
    move-result v4

    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v4, p2, 0x2

    .line 68
    invoke-virtual {p0, p1, v4}, Lic/a;->D(Ljava/lang/CharSequence;I)I

    .line 71
    move-result v4

    .line 72
    shl-int/lit8 v4, v4, 0x4

    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 p2, p2, 0x3

    .line 77
    invoke-virtual {p0, p1, p2}, Lic/a;->D(Ljava/lang/CharSequence;I)I

    .line 80
    move-result p1

    .line 81
    add-int/2addr v3, p1

    .line 82
    int-to-char p1, v3

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    return v0
.end method

.method public final c0(IIZLsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_a

    .line 3
    invoke-virtual {p0, p1, p2}, Lic/a;->u(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lic/a;->U(II)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public d(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public abstract e()Z
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/a;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lic/a;->g(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Z
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lic/a;->O(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_5d

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_5d

    .line 18
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p1

    .line 28
    or-int/lit8 p1, p1, 0x20

    .line 30
    const/16 v0, 0x66

    .line 32
    if-eq p1, v0, :cond_55

    .line 34
    const/16 v0, 0x74

    .line 36
    if-ne p1, v0, :cond_2c

    .line 38
    const-string p1, "rue"

    .line 40
    invoke-virtual {p0, p1, v1}, Lic/a;->i(Ljava/lang/String;I)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0x27

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    move-object v7, v1

    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_55
    move-object v7, p0

    .line 87
    const-string p1, "alse"

    .line 89
    invoke-virtual {p0, p1, v1}, Lic/a;->i(Ljava/lang/String;I)V

    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5d
    move-object v7, p0

    .line 95
    const/4 v11, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v8, "EOF"

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 104
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 109
    throw p1
.end method

.method public final h()Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lic/a;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_65

    .line 15
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1f

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Lic/a;->g(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_64

    .line 39
    iget v1, p0, Lic/a;->a:I

    .line 41
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_54

    .line 51
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, Lic/a;->a:I

    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_44

    .line 63
    iget v1, p0, Lic/a;->a:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lic/a;->a:I

    .line 68
    return v0

    .line 69
    :cond_44
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "Expected closing quotation mark"

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 81
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw v0

    .line 85
    :cond_54
    const/4 v12, 0x6

    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v9, "EOF"

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v8 .. v13}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 95
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 97
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    const/4 v12, 0x6

    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v9, "EOF"

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v8, p0

    .line 109
    invoke-static/range {v8 .. v13}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 112
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 114
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    throw v0
.end method

.method public final i(Ljava/lang/String;I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_5c

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_53

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    add-int v4, p2, v1

    .line 33
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    or-int/lit8 v3, v3, 0x20

    .line 39
    if-ne v2, v3, :cond_2b

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p2, 0x27

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 78
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    throw p1

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    add-int/2addr p2, p1

    .line 90
    iput p2, v0, Lic/a;->a:I

    .line 92
    return-void

    .line 93
    :cond_5c
    move-object v0, p0

    .line 94
    const/4 v10, 0x6

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v7, "Unexpected end of boolean literal"

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v6, v0

    .line 101
    invoke-static/range {v6 .. v11}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 104
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 109
    throw p1
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract k()B
.end method

.method public final l(B)B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lic/a;->k()B

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lic/a;->B(Lic/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 14
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    throw p1
.end method

.method public abstract m(C)V
.end method

.method public final n()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lic/a;->T()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lic/a;->O(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_202

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_202

    .line 24
    invoke-virtual {v0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 34
    if-ne v2, v3, :cond_40

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_31

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v1, "EOF"

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw v0

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    move v2, v1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 73
    :goto_48
    const/4 v14, 0x0

    .line 74
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v15

    .line 82
    if-eq v2, v15, :cond_13f

    .line 84
    invoke-virtual/range {p0 .. p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v15

    .line 92
    const/16 v4, 0x65

    .line 94
    if-eq v15, v4, :cond_63

    .line 96
    const/16 v4, 0x45

    .line 98
    if-ne v15, v4, :cond_91

    .line 100
    :cond_63
    if-nez v8, :cond_91

    .line 102
    if-eq v2, v1, :cond_6c

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    const/4 v8, 0x1

    .line 107
    :goto_6a
    const/4 v14, 0x1

    .line 108
    goto :goto_49

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Unexpected symbol "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " in numeric literal"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/4 v4, 0x6

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object/from16 v0, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 142
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_91
    const/16 v4, 0x2d

    .line 148
    if-ne v15, v4, :cond_ad

    .line 150
    if-eqz v8, :cond_ad

    .line 152
    if-eq v2, v1, :cond_9c

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_48

    .line 157
    :cond_9c
    const/4 v4, 0x6

    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 168
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 170
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 173
    throw v0

    .line 174
    :cond_ad
    const/16 v5, 0x2b

    .line 176
    if-ne v15, v5, :cond_c9

    .line 178
    if-eqz v8, :cond_c9

    .line 180
    if-eq v2, v1, :cond_b8

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_6a

    .line 185
    :cond_b8
    const/4 v4, 0x6

    .line 186
    const/4 v5, 0x0

    .line 187
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 193
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 196
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 198
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 201
    throw v0

    .line 202
    :cond_c9
    if-ne v15, v4, :cond_e3

    .line 204
    if-ne v2, v1, :cond_d2

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    const/4 v9, 0x1

    .line 209
    goto/16 :goto_49

    .line 211
    :cond_d2
    const/4 v4, 0x6

    .line 212
    const/4 v5, 0x0

    .line 213
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v0, p0

    .line 219
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 222
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 224
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 227
    throw v0

    .line 228
    :cond_e3
    invoke-static {v15}, Lic/b;->a(C)B

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_13f

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 236
    add-int/lit8 v4, v15, -0x30

    .line 238
    if-ltz v4, :cond_11a

    .line 240
    const/16 v5, 0xa

    .line 242
    if-ge v4, v5, :cond_11a

    .line 244
    if-eqz v8, :cond_fd

    .line 246
    const-wide/16 v16, 0x0

    .line 248
    int-to-long v6, v5

    .line 249
    mul-long/2addr v12, v6

    .line 250
    int-to-long v4, v4

    .line 251
    add-long/2addr v12, v4

    .line 252
    goto/16 :goto_49

    .line 254
    :cond_fd
    const-wide/16 v16, 0x0

    .line 256
    int-to-long v5, v5

    .line 257
    mul-long/2addr v10, v5

    .line 258
    int-to-long v4, v4

    .line 259
    sub-long/2addr v10, v4

    .line 260
    cmp-long v4, v10, v16

    .line 262
    if-gtz v4, :cond_109

    .line 264
    goto/16 :goto_49

    .line 266
    :cond_109
    const/4 v4, 0x6

    .line 267
    const/4 v5, 0x0

    .line 268
    const-string v1, "Numeric value overflow"

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    move-object/from16 v0, p0

    .line 274
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 277
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 279
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 282
    throw v0

    .line 283
    :cond_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v1, "Unexpected symbol \'"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, "\' in numeric literal"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const/4 v4, 0x6

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 311
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 314
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 316
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 319
    throw v0

    .line 320
    :cond_13f
    if-eq v2, v1, :cond_143

    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v4, 0x0

    .line 325
    :goto_144
    if-eq v1, v2, :cond_1f1

    .line 327
    if-eqz v9, :cond_14c

    .line 329
    add-int/lit8 v5, v2, -0x1

    .line 331
    if-eq v1, v5, :cond_1f1

    .line 333
    :cond_14c
    if-eqz v0, :cond_15c

    .line 335
    if-eqz v4, :cond_170

    .line 337
    invoke-virtual/range {p0 .. p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 344
    move-result v0

    .line 345
    if-ne v0, v3, :cond_15f

    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 349
    :cond_15c
    move-object/from16 v0, p0

    .line 351
    goto :goto_181

    .line 352
    :cond_15f
    const/4 v4, 0x6

    .line 353
    const/4 v5, 0x0

    .line 354
    const-string v1, "Expected closing quotation mark"

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    move-object/from16 v0, p0

    .line 360
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 363
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 365
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 368
    throw v0

    .line 369
    :cond_170
    const/4 v4, 0x6

    .line 370
    const/4 v5, 0x0

    .line 371
    const-string v1, "EOF"

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v0, p0

    .line 377
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 380
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 382
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 385
    throw v1

    .line 386
    :goto_181
    iput v2, v0, Lic/a;->a:I

    .line 388
    if-eqz v8, :cond_1d5

    .line 390
    long-to-double v1, v10

    .line 391
    invoke-static {v12, v13, v14}, Lic/a;->o(JZ)D

    .line 394
    move-result-wide v3

    .line 395
    mul-double/2addr v1, v3

    .line 396
    const-wide/high16 v3, 0x43e0000000000000L  # 9.223372036854776E18

    .line 398
    cmpl-double v3, v1, v3

    .line 400
    if-gtz v3, :cond_1c4

    .line 402
    const-wide/high16 v3, -0x3c20000000000000L  # -9.223372036854776E18

    .line 404
    cmpg-double v3, v1, v3

    .line 406
    if-ltz v3, :cond_1c4

    .line 408
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 411
    move-result-wide v3

    .line 412
    cmpg-double v3, v3, v1

    .line 414
    if-nez v3, :cond_1a1

    .line 416
    double-to-long v10, v1

    .line 417
    goto :goto_1d5

    .line 418
    :cond_1a1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string v4, "Can\'t convert "

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, " to Long"

    .line 433
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const/4 v4, 0x6

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 447
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 449
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 452
    throw v0

    .line 453
    :cond_1c4
    const/4 v4, 0x6

    .line 454
    const/4 v5, 0x0

    .line 455
    const-string v1, "Numeric value overflow"

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    move-object/from16 v0, p0

    .line 461
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 464
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 466
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 469
    throw v0

    .line 470
    :cond_1d5
    :goto_1d5
    if-eqz v9, :cond_1d8

    .line 472
    return-wide v10

    .line 473
    :cond_1d8
    const-wide/high16 v0, -0x8000000000000000L

    .line 475
    cmp-long v0, v10, v0

    .line 477
    if-eqz v0, :cond_1e0

    .line 479
    neg-long v0, v10

    .line 480
    return-wide v0

    .line 481
    :cond_1e0
    const/4 v4, 0x6

    .line 482
    const/4 v5, 0x0

    .line 483
    const-string v1, "Numeric value overflow"

    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    move-object/from16 v0, p0

    .line 489
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 492
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 494
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 497
    throw v0

    .line 498
    :cond_1f1
    const/4 v4, 0x6

    .line 499
    const/4 v5, 0x0

    .line 500
    const-string v1, "Expected numeric literal"

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    move-object/from16 v0, p0

    .line 506
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 509
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 511
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 514
    throw v0

    .line 515
    :cond_202
    const/4 v4, 0x6

    .line 516
    const/4 v5, 0x0

    .line 517
    const-string v1, "EOF"

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    move-object/from16 v0, p0

    .line 523
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 526
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 528
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 531
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lic/a;->V()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lic/a;->j()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .registers 15
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/16 v2, 0x22

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_5d

    .line 16
    const/16 v2, 0x5c

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v2, :cond_33

    .line 21
    invoke-virtual {p0, p2, p3}, Lic/a;->b(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lic/a;->O(I)I

    .line 28
    move-result v7

    .line 29
    if-eq v7, v4, :cond_23

    .line 31
    move-object v0, p0

    .line 32
    move v1, v3

    .line 33
    move p2, v7

    .line 34
    move p3, p2

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v6, "Unexpected EOF"

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v5 .. v10}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    move-object v0, v5

    .line 46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_33
    move-object v0, p0

    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v2

    .line 59
    if-lt p3, v2, :cond_57

    .line 61
    invoke-virtual {p0, p2, p3}, Lic/a;->d(II)V

    .line 64
    invoke-virtual {p0, p3}, Lic/a;->O(I)I

    .line 67
    move-result v2

    .line 68
    if-eq v2, v4, :cond_49

    .line 70
    move p2, v2

    .line 71
    move p3, p2

    .line 72
    move v1, v3

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v1, "Unexpected EOF"

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 82
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v2

    .line 92
    move v0, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    if-nez v1, :cond_65

    .line 97
    invoke-virtual {p0, p2, p3}, Lic/a;->U(II)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p2, p3}, Lic/a;->u(II)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    add-int/2addr p3, v3

    .line 107
    iput p3, v0, Lic/a;->a:I

    .line 109
    return-object p1
.end method

.method public r(ZLsa/l;)V
    .registers 16
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
    invoke-virtual {p0}, Lic/a;->M()B

    .line 9
    move-result v0

    .line 10
    if-eqz p1, :cond_10

    .line 12
    if-eqz v0, :cond_10

    .line 14
    move-object v6, p0

    .line 15
    goto/16 :goto_81

    .line 17
    :cond_10
    const/16 v0, 0x22

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {p0, v0}, Lic/a;->m(C)V

    .line 24
    :cond_17
    iget v1, p0, Lic/a;->a:I

    .line 26
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v2

    .line 36
    move v5, v3

    .line 37
    move v2, v1

    .line 38
    :goto_25
    invoke-virtual {p0, p1, v4}, Lic/a;->H(ZC)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_76

    .line 44
    if-nez p1, :cond_3c

    .line 46
    const/16 v6, 0x5c

    .line 48
    if-ne v4, v6, :cond_3c

    .line 50
    invoke-virtual {p0, v1, v2}, Lic/a;->b(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lic/a;->O(I)I

    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x1

    .line 59
    move v2, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    move v12, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v12

    .line 66
    :goto_41
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v4

    .line 74
    if-lt v1, v4, :cond_69

    .line 76
    invoke-virtual {p0, v2, v1, v5, p2}, Lic/a;->c0(IIZLsa/l;)V

    .line 79
    invoke-virtual {p0, v1}, Lic/a;->O(I)I

    .line 82
    move-result v8

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq v8, v1, :cond_5a

    .line 86
    move v5, v3

    .line 87
    move v1, v8

    .line 88
    move v2, v1

    .line 89
    :goto_58
    move-object v6, p0

    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v7, "EOF"

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v6, p0

    .line 97
    invoke-static/range {v6 .. v11}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 100
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 102
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 105
    throw p1

    .line 106
    :cond_69
    move v12, v2

    .line 107
    move v2, v1

    .line 108
    move v1, v12

    .line 109
    goto :goto_58

    .line 110
    :goto_6d
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result v4

    .line 118
    goto :goto_25

    .line 119
    :cond_76
    move-object v6, p0

    .line 120
    invoke-virtual {p0, v1, v2, v5, p2}, Lic/a;->c0(IIZLsa/l;)V

    .line 123
    iput v2, v6, Lic/a;->a:I

    .line 125
    if-nez p1, :cond_81

    .line 127
    invoke-virtual {p0, v0}, Lic/a;->m(C)V

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lic/a;->V()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lic/a;->T()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_9a

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_9a

    .line 27
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lic/b;->a(C)B

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2e

    .line 42
    invoke-virtual {p0}, Lic/a;->p()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    if-nez v1, :cond_73

    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lic/b;->a(C)B

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_61

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v5

    .line 75
    if-lt v3, v5, :cond_32

    .line 77
    iget v4, p0, Lic/a;->a:I

    .line 79
    invoke-virtual {p0, v4, v3}, Lic/a;->d(II)V

    .line 82
    invoke-virtual {p0, v3}, Lic/a;->O(I)I

    .line 85
    move-result v4

    .line 86
    if-ne v4, v0, :cond_5e

    .line 88
    iput v3, p0, Lic/a;->a:I

    .line 90
    invoke-virtual {p0, v1, v1}, Lic/a;->u(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    move v3, v4

    .line 96
    move v4, v2

    .line 97
    goto :goto_32

    .line 98
    :cond_61
    if-nez v4, :cond_6a

    .line 100
    iget v0, p0, Lic/a;->a:I

    .line 102
    invoke-virtual {p0, v0, v3}, Lic/a;->U(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget v0, p0, Lic/a;->a:I

    .line 109
    invoke-virtual {p0, v0, v3}, Lic/a;->u(II)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput v3, p0, Lic/a;->a:I

    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "Expected beginning of the string, but got "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p0

    .line 146
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 149
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 151
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 154
    throw v0

    .line 155
    :cond_9a
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v2, "EOF"

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 164
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 166
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/a;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    invoke-virtual {p0}, Lic/a;->a0()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonReader(source=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', currentPosition="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lic/a;->a:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u(II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/a;->d(II)V

    .line 4
    iget-object p1, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "toString(...)"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lic/a;->d:Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    return-object p1
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic/a;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lic/a;->k()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Expected EOF after parsing, but had "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lic/a;->a:I

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " instead"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw v0
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string p3, ""

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " at path: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lic/a;->b:Lic/q0;

    .line 52
    invoke-virtual {p1}, Lic/q0;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lic/a;->F()Ljava/lang/CharSequence;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2, p1, p3}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method
