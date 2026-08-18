.class public abstract Lgc/g3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lfc/h;
.implements Lfc/e;


# annotations
.annotation runtime Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/h;",
        "Lfc/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


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
    iput-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private final c(Lec/f;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgc/g3;->w(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
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

.method public d(Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeBoolean(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgc/g3;->d(Ljava/lang/Object;Z)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lgc/g3;->d(Ljava/lang/Object;Z)V

    .line 13
    return-void
.end method

.method public final encodeByte(B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgc/g3;->e(Ljava/lang/Object;B)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lgc/g3;->e(Ljava/lang/Object;B)V

    .line 13
    return-void
.end method

.method public final encodeChar(C)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgc/g3;->f(Ljava/lang/Object;C)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lgc/g3;->f(Ljava/lang/Object;C)V

    .line 13
    return-void
.end method

.method public final encodeDouble(D)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgc/g3;->g(Ljava/lang/Object;D)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lgc/g3;->g(Ljava/lang/Object;D)V

    .line 13
    return-void
.end method

.method public final encodeEnum(Lec/f;I)V
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
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lgc/g3;->h(Ljava/lang/Object;Lec/f;I)V

    .line 13
    return-void
.end method

.method public final encodeFloat(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgc/g3;->i(Ljava/lang/Object;F)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lgc/g3;->i(Ljava/lang/Object;F)V

    .line 13
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
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lgc/g3;->j(Ljava/lang/Object;Lec/f;)Lfc/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lgc/g3;->j(Ljava/lang/Object;Lec/f;)Lfc/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final encodeInt(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgc/g3;->k(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lgc/g3;->k(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final encodeLong(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgc/g3;->l(Ljava/lang/Object;J)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lgc/g3;->l(Ljava/lang/Object;J)V

    .line 13
    return-void
.end method

.method public encodeNotNullMark()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/g3;->s()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/g3;->m(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public encodeNull()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/g3;->n(Ljava/lang/Object;)V

    .line 8
    return-void
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
    invoke-direct {p0, p1, p2}, Lgc/g3;->c(Lec/f;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Lgc/g3;->encodeNullableSerializableValue(Lcc/b0;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lgc/g3;->c(Lec/f;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Lgc/g3;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

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

.method public final encodeShort(S)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgc/g3;->o(Ljava/lang/Object;S)V

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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lgc/g3;->o(Ljava/lang/Object;S)V

    .line 13
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lgc/g3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lgc/g3;->u(Lec/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lgc/g3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final endStructure(Lec/f;)V
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
    iget-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p0}, Lgc/g3;->v()Ljava/lang/Object;

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lgc/g3;->r(Lec/f;)V

    .line 20
    return-void
.end method

.method public f(Ljava/lang/Object;C)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
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

.method public h(Ljava/lang/Object;Lec/f;I)V
    .registers 5
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lec/f;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public i(Ljava/lang/Object;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public j(Ljava/lang/Object;Lec/f;)Lfc/h;
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
            "Lfc/h;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "inlineDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lgc/g3;->w(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public l(Ljava/lang/Object;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 3
    const-string v0, "null is not supported"

    .line 5
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public o(Ljava/lang/Object;S)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lgc/g3;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Non-serializable "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " is not supported by "

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, " encoder"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public r(Lec/f;)V
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

.method public final s()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final t()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract u(Lec/f;I)Ljava/lang/Object;
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

.method public final v()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 22
    const-string v1, "No tag in stack for requested element"

    .line 24
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/g3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
