.class public final Lic/g0;
.super Lfc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n+ 2 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n384#2,5:392\n384#2,5:397\n384#2,5:402\n384#2,5:407\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n*L\n377#1:392,5\n378#1:397,5\n379#1:402,5\n380#1:407,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n+ 2 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n384#2,5:392\n384#2,5:397\n384#2,5:402\n384#2,5:407\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n*L\n377#1:392,5\n378#1:397,5\n379#1:402,5\n380#1:407,5\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lic/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/a;Lhc/c;)V
    .registers 4
    .param p1  # Lic/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lexer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lfc/a;-><init>()V

    .line 14
    iput-object p1, p0, Lic/g0;->d:Lic/a;

    .line 16
    invoke-virtual {p2}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lic/g0;->e:Ljc/f;

    .line 22
    return-void
.end method


# virtual methods
.method public decodeByte()B
    .registers 7

    .line 1
    iget-object v0, p0, Lic/g0;->d:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Lgb/b1;->e(Ljava/lang/String;)B

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "UByte"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public decodeElementIndex(Lec/f;)I
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "unsupported"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public decodeInt()I
    .registers 7

    .line 1
    iget-object v0, p0, Lic/g0;->d:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Lgb/b1;->i(Ljava/lang/String;)I

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "UInt"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public decodeLong()J
    .registers 7

    .line 1
    iget-object v0, p0, Lic/g0;->d:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Lgb/b1;->m(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "ULong"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public decodeShort()S
    .registers 7

    .line 1
    iget-object v0, p0, Lic/g0;->d:Lic/a;

    .line 3
    invoke-virtual {v0}, Lic/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Lgb/b1;->q(Ljava/lang/String;)S

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Failed to parse type \'"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "UShort"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\' for input \'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/g0;->e:Ljc/f;

    .line 3
    return-object v0
.end method
