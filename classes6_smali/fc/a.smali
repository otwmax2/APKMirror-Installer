.class public abstract Lfc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lfc/f;
.implements Lfc/d;


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n270#2,2:82\n*S KotlinDebug\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n*L\n77#1:82,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbstractDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n270#2,2:82\n*S KotlinDebug\n*F\n+ 1 AbstractDecoder.kt\nkotlinx/serialization/encoding/AbstractDecoder\n*L\n77#1:82,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic decodeSerializableValue$default(Lfc/a;Lcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lfc/a;->decodeSerializableValue(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public beginStructure(Lec/f;)Lfc/d;
    .registers 3
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
    return-object p0
.end method

.method public decodeBoolean()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final decodeBooleanElement(Lec/f;I)Z
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeBoolean()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeByte()B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Byte;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final decodeByteElement(Lec/f;I)B
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeByte()B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeChar()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Character;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final decodeCharElement(Lec/f;I)C
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeChar()C

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeCollectionSize(Lec/f;)I
    .registers 2
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lfc/d$b;->a(Lfc/d;Lec/f;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public decodeDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final decodeDoubleElement(Lec/f;I)D
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeDouble()D

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public decodeEnum(Lec/f;)I
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public decodeFloat()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final decodeFloatElement(Lec/f;I)F
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeFloat()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeInline(Lec/f;)Lfc/f;
    .registers 3
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
    return-object p0
.end method

.method public decodeInlineElement(Lec/f;I)Lfc/f;
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
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lfc/a;->decodeInline(Lec/f;)Lfc/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public decodeInt()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final decodeIntElement(Lec/f;I)I
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeInt()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeLong()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final decodeLongElement(Lec/f;I)J
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeLong()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Lcc/e;->getDescriptor()Lec/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lec/f;->b()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_20

    .line 21
    invoke-interface {p0}, Lfc/f;->decodeNotNullMark()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-interface {p0}, Lfc/f;->decodeNull()Ljava/lang/Void;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, p3, p4}, Lfc/a;->decodeSerializableValue(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public decodeNullableSerializableValue(Lcc/e;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfc/f$a;->a(Lfc/f;Lcc/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decodeSequentially()Z
    .registers 2
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    invoke-static {p0}, Lfc/d$b;->c(Lfc/d;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lfc/a;->decodeSerializableValue(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public decodeSerializableValue(Lcc/e;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Lfc/f$a;->b(Lfc/f;Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lfc/a;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Short;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final decodeShortElement(Lec/f;I)S
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeShort()S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfc/a;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final decodeStringElement(Lec/f;I)Ljava/lang/String;
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/a;->decodeString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public decodeValue()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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
    return-void
.end method
