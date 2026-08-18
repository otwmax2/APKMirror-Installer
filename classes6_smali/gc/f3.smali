.class public abstract Lgc/f3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lfc/f;
.implements Lfc/d;


# annotations
.annotation runtime Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/f;",
        "Lfc/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,342:1\n1#2:343\n270#3,2:344\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n*L\n287#1:344,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,342:1\n1#2:343\n270#3,2:344\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n*L\n287#1:344,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static synthetic c(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgc/f3;->f(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgc/f3;->g(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/f;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-interface {p0}, Lfc/f;->decodeNotNullMark()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p0}, Lfc/f;->decodeNull()Ljava/lang/Void;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, p1, p2}, Lgc/f3;->h(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/f3;->h(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lgc/f3;->e:Z

    .line 14
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lsa/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->B(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lgc/f3;->e:Z

    .line 10
    if-nez p2, :cond_e

    .line 12
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lgc/f3;->e:Z

    .line 18
    return-object p1
.end method

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

.method public final decodeBoolean()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeBooleanElement(Lec/f;I)Z
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->i(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeByte()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->j(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeByteElement(Lec/f;I)B
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->j(Ljava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeChar()C
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->k(Ljava/lang/Object;)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeCharElement(Lec/f;I)C
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->k(Ljava/lang/Object;)C

    .line 13
    move-result p1

    .line 14
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

.method public final decodeDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->l(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeDoubleElement(Lec/f;I)D
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->l(Ljava/lang/Object;)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final decodeEnum(Lec/f;)I
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
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lgc/f3;->m(Ljava/lang/Object;Lec/f;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->n(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeFloatElement(Lec/f;I)F
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->n(Ljava/lang/Object;)F

    .line 13
    move-result p1

    .line 14
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
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lgc/f3;->o(Ljava/lang/Object;Lec/f;)Lfc/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final decodeInlineElement(Lec/f;I)Lfc/f;
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lgc/f3;->o(Ljava/lang/Object;Lec/f;)Lfc/f;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final decodeInt()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->p(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeIntElement(Lec/f;I)I
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->p(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeLong()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->q(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeLongElement(Lec/f;I)J
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->q(Ljava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lgc/f3;->r(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgc/e3;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Lgc/e3;-><init>(Lgc/f3;Lcc/e;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lgc/f3;->C(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
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

.method public final decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgc/d3;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Lgc/d3;-><init>(Lgc/f3;Lcc/e;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lgc/f3;->C(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
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

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final decodeShort()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->t(Ljava/lang/Object;)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeShortElement(Lec/f;I)S
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->t(Ljava/lang/Object;)S

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/f3;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/f3;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final decodeStringElement(Lec/f;I)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lgc/f3;->y(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgc/f3;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Lgc/f3;)V
    .registers 3
    .param p1  # Lgc/f3;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/f3<",
            "TTag;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
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

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    const-string p2, "deserializer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lgc/f3;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public j(Ljava/lang/Object;)B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Byte;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k(Ljava/lang/Object;)C
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Character;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public l(Ljava/lang/Object;)D
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public m(Ljava/lang/Object;Lec/f;)I
    .registers 4
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lec/f;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public n(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public o(Ljava/lang/Object;Lec/f;)Lfc/f;
    .registers 4
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lec/f;",
            ")",
            "Lfc/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "inlineDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lgc/f3;->B(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public p(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public q(Ljava/lang/Object;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public r(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(Ljava/lang/Object;)S
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Short;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgc/f3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final w()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract y(Lec/f;I)Ljava/lang/Object;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final z()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f3;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
