.class public abstract Lgc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation runtime Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPolymorphicSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n475#2,2:116\n477#2,2:119\n82#3:118\n570#4,2:121\n572#4,2:124\n1#5:123\n*S KotlinDebug\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n*L\n33#1:116,2\n33#1:119,2\n35#1:118\n39#1:121,2\n39#1:124,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbstractPolymorphicSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n475#2,2:116\n477#2,2:119\n82#3:118\n570#4,2:121\n572#4,2:124\n1#5:123\n*S KotlinDebug\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n*L\n33#1:116,2\n33#1:119,2\n35#1:118\n39#1:121,2\n39#1:124,2\n*E\n"
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

.method public static final synthetic a(Lgc/b;Lfc/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgc/b;->b(Lfc/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lfc/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lcc/q;->a(Lgc/b;Lfc/d;Ljava/lang/String;)Lcc/e;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lfc/d;Ljava/lang/String;)Lcc/e;
    .registers 4
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            "Ljava/lang/String;",
            ")",
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfc/d;->getSerializersModule()Ljc/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lgc/b;->e()Lcb/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Ljc/f;->g(Lcb/d;Ljava/lang/String;)Lcc/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lfc/h;Ljava/lang/Object;)Lcc/b0;
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TT;)",
            "Lcc/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lfc/h;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lgc/b;->e()Lcb/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Ljc/f;->h(Lcb/d;Ljava/lang/Object;)Lcc/b0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object v1

    .line 14
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 16
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 19
    invoke-interface {v1}, Lfc/d;->decodeSequentially()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-static {p0, v1}, Lgc/b;->a(Lgc/b;Lfc/d;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_81

    .line 42
    if-eqz v3, :cond_76

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v3, v2, :cond_55

    .line 47
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Invalid index in polymorphic deserialization of "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    if-nez p1, :cond_42

    .line 65
    const-string p1, "unknown class"

    .line 67
    :cond_42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    iget-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 88
    if-eqz v2, :cond_6e

    .line 90
    iput-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {p0, v1, v2}, Lcc/q;->a(Lgc/b;Lfc/d;Ljava/lang/String;)Lcc/e;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0x8

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_1e

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 129
    goto :goto_1e

    .line 130
    :cond_81
    if-eqz v2, :cond_8d

    .line 132
    const-string p1, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    .line 134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object p1, v2

    .line 138
    :goto_89
    invoke-interface {v1, v0}, Lfc/d;->endStructure(Lec/f;)V

    .line 141
    return-object p1

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "Polymorphic value has not been read for class "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p1, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public abstract e()Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 8
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcc/q;->b(Lgc/b;Lfc/h;Ljava/lang/Object;)Lcc/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcc/b0;->getDescriptor()Lec/f;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lec/f;->h()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v2, v4, v3}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v2, v3, v0, p2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1, v1}, Lfc/e;->endStructure(Lec/f;)V

    .line 55
    return-void
.end method
