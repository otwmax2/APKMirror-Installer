.class public Lic/j1;
.super Lfc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lhc/k;
.implements Lfc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/j1$a;,
        Lic/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n76#2,6:392\n82#2,9:406\n271#3,8:398\n513#4,3:415\n513#4,3:418\n133#5,18:421\n384#6,5:439\n384#6,5:444\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:392,6\n75#1:406,9\n75#1:398,8\n202#1:415,3\n203#1:418,3\n215#1:421,18\n308#1:439,5\n315#1:444,5\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Lic/v1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lic/a;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final g:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public h:I

.field public i:Lic/j1$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final j:Lhc/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:Lic/h0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V
    .registers 7
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lic/v1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lic/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lic/j1$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lexer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "descriptor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lfc/a;-><init>()V

    .line 24
    iput-object p1, p0, Lic/j1;->d:Lhc/c;

    .line 26
    iput-object p2, p0, Lic/j1;->e:Lic/v1;

    .line 28
    iput-object p3, p0, Lic/j1;->f:Lic/a;

    .line 30
    invoke-virtual {p1}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lic/j1;->g:Ljc/f;

    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lic/j1;->h:I

    .line 39
    iput-object p5, p0, Lic/j1;->i:Lic/j1$a;

    .line 41
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lic/j1;->j:Lhc/i;

    .line 47
    invoke-virtual {p1}, Lhc/i;->n()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance p1, Lic/h0;

    .line 57
    invoke-direct {p1, p4}, Lic/h0;-><init>(Lec/f;)V

    .line 60
    :goto_3b
    iput-object p1, p0, Lic/j1;->k:Lic/h0;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lhc/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 3
    return-object v0
.end method

.method public b()Lhc/m;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lic/c1;

    .line 3
    iget-object v1, p0, Lic/j1;->d:Lhc/c;

    .line 5
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lic/j1;->f:Lic/a;

    .line 11
    invoke-direct {v0, v1, v2}, Lic/c1;-><init>(Lhc/i;Lic/a;)V

    .line 14
    invoke-virtual {v0}, Lic/c1;->e()Lhc/m;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public beginStructure(Lec/f;)Lfc/d;
    .registers 9
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
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 8
    invoke-static {v0, p1}, Lic/w1;->c(Lhc/c;Lec/f;)Lic/v1;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 14
    iget-object v0, v0, Lic/a;->b:Lic/q0;

    .line 16
    invoke-virtual {v0, p1}, Lic/q0;->d(Lec/f;)V

    .line 19
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 21
    iget-char v1, v3, Lic/v1;->p:C

    .line 23
    invoke-virtual {v0, v1}, Lic/a;->m(C)V

    .line 26
    invoke-virtual {p0}, Lic/j1;->d()V

    .line 29
    sget-object v0, Lic/j1$b;->a:[I

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4b

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_4b

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4b

    .line 46
    iget-object v0, p0, Lic/j1;->e:Lic/v1;

    .line 48
    if-ne v0, v3, :cond_3e

    .line 50
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 52
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhc/i;->n()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance v1, Lic/j1;

    .line 65
    iget-object v2, p0, Lic/j1;->d:Lhc/c;

    .line 67
    iget-object v4, p0, Lic/j1;->f:Lic/a;

    .line 69
    iget-object v6, p0, Lic/j1;->i:Lic/j1$a;

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lic/j1;-><init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    new-instance v1, Lic/j1;

    .line 79
    iget-object v2, p0, Lic/j1;->d:Lhc/c;

    .line 81
    iget-object v4, p0, Lic/j1;->f:Lic/a;

    .line 83
    iget-object v6, p0, Lic/j1;->i:Lic/j1$a;

    .line 85
    invoke-direct/range {v1 .. v6}, Lic/j1;-><init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V

    .line 88
    return-object v1
.end method

.method public c(Lsa/l;)V
    .registers 4
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
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumeChunk"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 8
    iget-object v1, p0, Lic/j1;->j:Lhc/i;

    .line 10
    invoke-virtual {v1}, Lhc/i;->w()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lic/a;->r(ZLsa/l;)V

    .line 17
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->M()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Lic/j1;->f:Lic/a;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0
.end method

.method public decodeBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public decodeByte()B
    .registers 11

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->n()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v4, p0, Lic/j1;->f:Lic/a;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public decodeChar()C
    .registers 8

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_13

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x27

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public decodeDouble()D
    .registers 7

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    iget-object v2, p0, Lic/j1;->d:Lhc/c;

    .line 13
    invoke-virtual {v2}, Lhc/c;->h()Lhc/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lhc/i;->c()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_32

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_23

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    return-wide v0

    .line 36
    :cond_23
    iget-object v2, p0, Lic/j1;->f:Lic/a;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lic/i0;->l(Lic/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_32
    return-wide v0

    .line 52
    :catch_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Failed to parse type \'"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "double"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\' for input \'"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public decodeElementIndex(Lec/f;)I
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/j1;->e:Lic/v1;

    .line 8
    sget-object v1, Lic/j1$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1f

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1a

    .line 22
    invoke-virtual {p0}, Lic/j1;->f()I

    .line 25
    move-result p1

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lic/j1;->h(Lec/f;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lic/j1;->g()I

    .line 35
    move-result p1

    .line 36
    :goto_23
    iget-object v0, p0, Lic/j1;->e:Lic/v1;

    .line 38
    sget-object v1, Lic/v1;->t:Lic/v1;

    .line 40
    if-eq v0, v1, :cond_30

    .line 42
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 44
    iget-object v0, v0, Lic/a;->b:Lic/q0;

    .line 46
    invoke-virtual {v0, p1}, Lic/q0;->h(I)V

    .line 49
    :cond_30
    return p1
.end method

.method public decodeEnum(Lec/f;)I
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 8
    invoke-virtual {p0}, Lic/j1;->decodeString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, " at path "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lic/j1;->f:Lic/a;

    .line 24
    iget-object v3, v3, Lic/a;->b:Lic/q0;

    .line 26
    invoke-virtual {v3}, Lic/q0;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Lic/p0;->k(Lec/f;Lhc/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public decodeFloat()F
    .registers 7

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    iget-object v1, p0, Lic/j1;->d:Lhc/c;

    .line 13
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lhc/i;->c()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lic/i0;->l(Lic/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_32
    return v0

    .line 52
    :catch_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Failed to parse type \'"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "float"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\' for input \'"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public decodeInline(Lec/f;)Lfc/f;
    .registers 4
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
    invoke-static {p1}, Lic/m1;->b(Lec/f;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance p1, Lic/g0;

    .line 14
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 16
    iget-object v1, p0, Lic/j1;->d:Lhc/c;

    .line 18
    invoke-direct {p1, v0, v1}, Lic/g0;-><init>(Lic/a;Lhc/c;)V

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-super {p0, p1}, Lfc/a;->decodeInline(Lec/f;)Lfc/f;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public decodeInt()I
    .registers 11

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->n()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v4, p0, Lic/j1;->f:Lic/a;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x27

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0
.end method

.method public decodeLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->n()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lic/j1;->k:Lic/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lic/h0;->b()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_18

    .line 14
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lic/a;->Y(Lic/a;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lec/f;",
            "I",
            "Lcc/e<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lic/j1;->e:Lic/v1;

    .line 13
    sget-object v1, Lic/v1;->t:Lic/v1;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 28
    iget-object v1, v1, Lic/a;->b:Lic/q0;

    .line 30
    invoke-virtual {v1}, Lic/q0;->e()V

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3, p4}, Lfc/a;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object p2, p0, Lic/j1;->f:Lic/a;

    .line 41
    iget-object p2, p2, Lic/a;->b:Lic/q0;

    .line 43
    invoke-virtual {p2, p1}, Lic/q0;->g(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p1
.end method

.method public decodeSerializableValue(Lcc/e;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    instance-of v0, p1, Lgc/b;

    .line 10
    if-eqz v0, :cond_141

    .line 12
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 14
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhc/i;->v()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto/16 :goto_141

    .line 26
    :cond_19
    move-object v0, p1

    .line 27
    check-cast v0, Lgc/b;

    .line 29
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lic/j1;->d:Lhc/c;

    .line 35
    invoke-static {v0, v3}, Lic/d1;->c(Lec/f;Lhc/c;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lic/j1;->f:Lic/a;

    .line 41
    iget-object v4, p0, Lic/j1;->j:Lhc/i;

    .line 43
    invoke-virtual {v4}, Lhc/i;->w()Z

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v0, v4}, Lic/a;->L(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_fa

    .line 53
    invoke-interface {p0}, Lhc/k;->a()Lhc/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhc/i;->v()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-interface {p1, p0}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto/16 :goto_146

    .line 76
    :cond_4b
    move-object v0, p1

    .line 77
    check-cast v0, Lgc/b;

    .line 79
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Lhc/k;->a()Lhc/c;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lic/d1;->c(Lec/f;Lhc/c;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0}, Lhc/k;->b()Lhc/m;

    .line 94
    move-result-object v3

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lgc/b;

    .line 98
    invoke-interface {v4}, Lcc/j;->getDescriptor()Lec/f;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lec/f;->h()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v3, Lhc/j0;

    .line 108
    const/4 v6, -0x1

    .line 109
    if-eqz v5, :cond_aa

    .line 111
    check-cast v3, Lhc/j0;

    .line 113
    invoke-virtual {v3, v0}, Lhc/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lhc/m;

    .line 119
    if-eqz v4, :cond_83

    .line 121
    invoke-static {v4}, Lhc/q;->w(Lhc/m;)Lhc/m0;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_83

    .line 127
    invoke-static {v4}, Lhc/q;->m(Lhc/m0;)Ljava/lang/String;

    .line 130
    move-result-object v4
    :try_end_82
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_7 .. :try_end_82} :catch_47

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v4, v2

    .line 133
    :goto_84
    :try_start_84
    check-cast p1, Lgc/b;

    .line 135
    invoke-static {p1, p0, v4}, Lcc/q;->a(Lgc/b;Lfc/d;Ljava/lang/String;)Lcc/e;

    .line 138
    move-result-object p1
    :try_end_8a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_84 .. :try_end_8a} :catch_98

    .line 139
    :try_start_8a
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lhc/k;->a()Lhc/c;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0, v3, p1}, Lic/s1;->b(Lhc/c;Ljava/lang/String;Lhc/j0;Lcc/e;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v3}, Lhc/j0;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, p1, v0}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v0, "Expected "

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-class v0, Lhc/j0;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", but had "

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " as the serialized body of "

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, " at element: "

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 229
    iget-object v0, v0, Lic/a;->b:Lic/q0;

    .line 231
    invoke-virtual {v0}, Lic/q0;->a()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, p1, v0}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 249
    move-result-object p1

    .line 250
    throw p1
    :try_end_fa
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_8a .. :try_end_fa} :catch_47

    .line 251
    :cond_fa
    :try_start_fa
    check-cast p1, Lgc/b;

    .line 253
    invoke-static {p1, p0, v3}, Lcc/q;->a(Lgc/b;Lfc/d;Ljava/lang/String;)Lcc/e;

    .line 256
    move-result-object p1
    :try_end_100
    .catch Lkotlinx/serialization/SerializationException; {:try_start_fa .. :try_end_100} :catch_111

    .line 257
    :try_start_100
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 259
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v3, Lic/j1$a;

    .line 264
    invoke-direct {v3, v0}, Lic/j1$a;-><init>(Ljava/lang/String;)V

    .line 267
    iput-object v3, p0, Lic/j1;->i:Lic/j1$a;

    .line 269
    invoke-interface {p1, p0}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :catch_111
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 283
    const/16 v3, 0xa

    .line 285
    invoke-static {v0, v3, v2, v1, v2}, Lgb/p0;->W5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    const-string v4, "."

    .line 291
    invoke-static {v0, v4}, Lgb/p0;->F4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 302
    const-string v0, ""

    .line 304
    invoke-static {p1, v3, v0}, Lgb/p0;->M5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    iget-object v5, p0, Lic/j1;->f:Lic/a;

    .line 310
    const/4 v9, 0x2

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static/range {v5 .. v10}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 316
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 318
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 321
    throw p1

    .line 322
    :cond_141
    :goto_141
    invoke-interface {p1, p0}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 325
    move-result-object p1
    :try_end_145
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_100 .. :try_end_145} :catch_47

    .line 326
    return-object p1

    .line 327
    :goto_146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 334
    const-string v3, "at path"

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v0, v3, v4, v1, v2}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_157

    .line 343
    throw p1

    .line 344
    :cond_157
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 346
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v3, " at path: "

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v3, p0, Lic/j1;->f:Lic/a;

    .line 369
    iget-object v3, v3, Lic/a;->b:Lic/q0;

    .line 371
    invoke-virtual {v3}, Lic/q0;->a()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    throw v0
.end method

.method public decodeShort()S
    .registers 11

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->n()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v4, p0, Lic/j1;->f:Lic/a;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/j1;->j:Lhc/i;

    .line 3
    invoke-virtual {v0}, Lhc/i;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 11
    invoke-virtual {v0}, Lic/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 18
    invoke-virtual {v0}, Lic/a;->p()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Lec/f;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 3
    invoke-interface {p1, p2}, Lec/f;->i(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-interface {p1}, Lec/f;->b()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1c

    .line 20
    iget-object v2, p0, Lic/j1;->f:Lic/a;

    .line 22
    invoke-virtual {v2, p2}, Lic/a;->X(Z)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lec/n$b;->a:Lec/n$b;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_6b

    .line 42
    invoke-interface {p1}, Lec/f;->b()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_38

    .line 48
    iget-object v2, p0, Lic/j1;->f:Lic/a;

    .line 50
    invoke-virtual {v2, v3}, Lic/a;->X(Z)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    iget-object v2, p0, Lic/j1;->f:Lic/a;

    .line 59
    iget-object v4, p0, Lic/j1;->j:Lhc/i;

    .line 61
    invoke-virtual {v4}, Lhc/i;->w()Z

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4}, Lic/a;->N(Z)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_47

    .line 71
    return v3

    .line 72
    :cond_47
    invoke-static {p1, v0, v2}, Lic/p0;->j(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhc/i;->n()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5d

    .line 86
    invoke-interface {p1}, Lec/f;->b()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5d

    .line 92
    move p1, p2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v3

    .line 95
    :goto_5e
    const/4 v0, -0x3

    .line 96
    if-ne v2, v0, :cond_6b

    .line 98
    if-nez v1, :cond_65

    .line 100
    if-eqz p1, :cond_6b

    .line 102
    :cond_65
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 104
    invoke-virtual {p1}, Lic/a;->p()Ljava/lang/String;

    .line 107
    return p2

    .line 108
    :cond_6b
    return v3
.end method

.method public endStructure(Lec/f;)V
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 8
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhc/i;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {p1}, Lec/f;->d()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Lic/j1;->k(Lec/f;)V

    .line 27
    :cond_1a
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 29
    invoke-virtual {p1}, Lic/a;->W()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3c

    .line 35
    iget-object p1, p0, Lic/j1;->d:Lhc/c;

    .line 37
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lhc/i;->e()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 50
    const-string v0, ""

    .line 52
    invoke-static {p1, v0}, Lic/i0;->h(Lic/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 63
    iget-object v0, p0, Lic/j1;->e:Lic/v1;

    .line 65
    iget-char v0, v0, Lic/v1;->q:C

    .line 67
    invoke-virtual {p1, v0}, Lic/a;->m(C)V

    .line 70
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 72
    iget-object p1, p1, Lic/a;->b:Lic/q0;

    .line 74
    invoke-virtual {p1}, Lic/q0;->b()V

    .line 77
    return-void
.end method

.method public final f()I
    .registers 10

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->W()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 9
    invoke-virtual {v1}, Lic/a;->e()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    iget v1, p0, Lic/j1;->h:I

    .line 18
    if-eq v1, v2, :cond_27

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-object v3, p0, Lic/j1;->f:Lic/a;

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lic/j1;->h:I

    .line 44
    return v1

    .line 45
    :cond_2c
    if-eqz v0, :cond_48

    .line 47
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 49
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lhc/i;->e()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 62
    const-string v1, "array"

    .line 64
    invoke-static {v0, v1}, Lic/i0;->h(Lic/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public final g()I
    .registers 12

    .line 1
    iget v0, p0, Lic/j1;->h:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    if-eq v0, v4, :cond_1e

    .line 17
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 19
    invoke-virtual {v0}, Lic/a;->W()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 26
    const/16 v5, 0x3a

    .line 28
    invoke-virtual {v0, v5}, Lic/a;->m(C)V

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 33
    invoke-virtual {v0}, Lic/a;->e()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5d

    .line 39
    if-eqz v1, :cond_57

    .line 41
    iget v0, p0, Lic/j1;->h:I

    .line 43
    if-ne v0, v4, :cond_41

    .line 45
    iget-object v5, p0, Lic/j1;->f:Lic/a;

    .line 47
    iget v7, v5, Lic/a;->a:I

    .line 49
    if-nez v3, :cond_33

    .line 51
    goto :goto_57

    .line 52
    :cond_33
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "Unexpected leading comma"

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_41
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 68
    move v0, v3

    .line 69
    iget v3, v1, Lic/a;->a:I

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v2, "Expected comma after the key-value pair"

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    iget v0, p0, Lic/j1;->h:I

    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lic/j1;->h:I

    .line 93
    return v0

    .line 94
    :cond_5d
    move v0, v3

    .line 95
    if-eqz v0, :cond_79

    .line 97
    iget-object v0, p0, Lic/j1;->d:Lhc/c;

    .line 99
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lhc/i;->e()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Lic/i0;->i(Lic/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    return v4
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/j1;->g:Ljc/f;

    .line 3
    return-object v0
.end method

.method public final h(Lec/f;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->W()Z

    .line 6
    move-result v0

    .line 7
    :goto_6
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 9
    invoke-virtual {v1}, Lic/a;->e()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4c

    .line 16
    invoke-virtual {p0}, Lic/j1;->i()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 22
    const/16 v3, 0x3a

    .line 24
    invoke-virtual {v1, v3}, Lic/a;->m(C)V

    .line 27
    iget-object v1, p0, Lic/j1;->d:Lhc/c;

    .line 29
    invoke-static {p1, v1, v0}, Lic/p0;->j(Lec/f;Lhc/c;Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_42

    .line 37
    iget-object v2, p0, Lic/j1;->j:Lhc/i;

    .line 39
    invoke-virtual {v2}, Lhc/i;->j()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    invoke-virtual {p0, p1, v1}, Lic/j1;->e(Lec/f;I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3a

    .line 51
    iget-object v1, p0, Lic/j1;->f:Lic/a;

    .line 53
    invoke-virtual {v1}, Lic/a;->W()Z

    .line 56
    move-result v1

    .line 57
    move v2, v4

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object p1, p0, Lic/j1;->k:Lic/h0;

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {p1, v1}, Lic/h0;->c(I)V

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    move v1, v4

    .line 68
    :goto_43
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {p0, v0}, Lic/j1;->j(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_4c
    if-eqz v0, :cond_67

    .line 79
    iget-object p1, p0, Lic/j1;->d:Lhc/c;

    .line 81
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lhc/i;->e()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Lic/i0;->i(Lic/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 98
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lic/j1;->k:Lic/h0;

    .line 106
    if-eqz p1, :cond_70

    .line 108
    invoke-virtual {p1}, Lic/h0;->d()I

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    const/4 p1, -0x1

    .line 114
    return p1
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lic/j1;->j:Lhc/i;

    .line 3
    invoke-virtual {v0}, Lhc/i;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 11
    invoke-virtual {v0}, Lic/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 18
    invoke-virtual {v0}, Lic/a;->j()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lic/j1;->j:Lhc/i;

    .line 3
    invoke-virtual {v0}, Lhc/i;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lic/j1;->i:Lic/j1$a;

    .line 11
    invoke-virtual {p0, v0, p1}, Lic/j1;->l(Lic/j1$a;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lic/j1;->f:Lic/a;

    .line 20
    invoke-virtual {v0, p1}, Lic/a;->C(Ljava/lang/String;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 26
    iget-object v0, p0, Lic/j1;->j:Lhc/i;

    .line 28
    invoke-virtual {v0}, Lhc/i;->w()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lic/a;->S(Z)V

    .line 35
    :goto_22
    iget-object p1, p0, Lic/j1;->f:Lic/a;

    .line 37
    invoke-virtual {p1}, Lic/a;->W()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final k(Lec/f;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lic/j1;->decodeElementIndex(Lec/f;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void
.end method

.method public final l(Lic/j1$a;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lic/j1$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_11

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lic/j1$a;->a:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v0
.end method
