.class public abstract Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lfc/h;
.implements Lfc/e;


# annotations
.annotation runtime Lcc/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public beginCollection(Lec/f;I)Lfc/e;
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfc/h$a;->a(Lfc/h;Lec/f;I)Lfc/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public beginStructure(Lec/f;)Lfc/e;
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

.method public encodeBoolean(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeBooleanElement(Lec/f;IZ)V
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lfc/b;->encodeBoolean(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeByte(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeByteElement(Lec/f;IB)V
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lfc/b;->encodeByte(B)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeChar(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeCharElement(Lec/f;IC)V
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lfc/b;->encodeChar(C)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeDouble(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeDoubleElement(Lec/f;ID)V
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3, p4}, Lfc/b;->encodeDouble(D)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeElement(Lec/f;I)Z
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
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public encodeEnum(Lec/f;I)V
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public encodeFloat(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeFloatElement(Lec/f;IF)V
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lfc/b;->encodeFloat(F)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeInline(Lec/f;)Lfc/h;
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

.method public final encodeInlineElement(Lec/f;I)Lfc/h;
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lfc/b;->encodeInline(Lec/f;)Lfc/h;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lgc/s1;->a:Lgc/s1;

    .line 23
    return-object p1
.end method

.method public encodeInt(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeIntElement(Lec/f;II)V
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lfc/b;->encodeInt(I)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeLong(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeLongElement(Lec/f;IJ)V
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3, p4}, Lfc/b;->encodeLong(J)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeNotNullMark()V
    .registers 1
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    invoke-static {p0}, Lfc/h$a;->b(Lfc/h;)V

    .line 4
    return-void
.end method

.method public encodeNull()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    const-string v1, "\'null\' is not supported by default"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/b0;
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
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Lfc/b;->encodeNullableSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public encodeNullableSerializableValue(Lcc/b0;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfc/h$a;->c(Lfc/h;Lcc/b0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lec/f;",
            "I",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Lfc/b;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfc/h$a;->d(Lfc/h;Lcc/b0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public encodeShort(S)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeShortElement(Lec/f;IS)V
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
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lfc/b;->encodeShort(S)V

    .line 15
    :cond_e
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfc/b;->encodeValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final encodeStringElement(Lec/f;ILjava/lang/String;)V
    .registers 5
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lfc/b;->encodeElement(Lec/f;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3}, Lfc/b;->encodeString(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Non-serializable "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not supported by "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " encoder"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
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

.method public shouldEncodeElementDefault(Lec/f;I)Z
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfc/e$a;->a(Lfc/e;Lec/f;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
