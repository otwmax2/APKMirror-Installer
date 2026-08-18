.class public final Lfc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder$DefaultImpls\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,575:1\n270#2,2:576\n*S KotlinDebug\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder$DefaultImpls\n*L\n263#1:576,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder$DefaultImpls\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,575:1\n270#2,2:576\n*S KotlinDebug\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder$DefaultImpls\n*L\n263#1:576,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lfc/f;Lcc/e;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
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
            "Lfc/f;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lec/f;->b()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-interface {p0}, Lfc/f;->decodeNotNullMark()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-interface {p0}, Lfc/f;->decodeNull()Ljava/lang/Void;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0, p1}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Lfc/f;Lcc/e;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc/f;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
