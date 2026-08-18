.class public Lkb/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,285:1\n284#1:286\n284#1:287\n284#1:288\n284#1:289\n284#1:290\n284#1:291\n284#1:292\n284#1:293\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n144#1:286\n145#1:287\n189#1:288\n190#1:289\n230#1:290\n231#1:291\n278#1:292\n279#1:293\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,285:1\n284#1:286\n284#1:287\n284#1:288\n284#1:289\n284#1:290\n284#1:291\n284#1:292\n284#1:293\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n144#1:286\n145#1:287\n189#1:288\n190#1:289\n230#1:290\n231#1:291\n278#1:292\n279#1:293\n*E\n"
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

.method public static final a(J[BIII)V
    .registers 7
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .line 1
    const-string v0, "dst"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p0 .. p5}, Lkb/f;->s(J[BIII)V

    .line 9
    return-void
.end method

.method public static final b([BI)J
    .registers 3
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkb/f;->t([BI)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;)Lkb/c;
    .registers 6
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0xf

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_34

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2d

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 45
    move-result-wide v2

    .line 46
    :cond_2d
    sget-object p0, Lkb/c;->r:Lkb/c$a;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 55
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 58
    throw p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;I)Lkb/c;
    .registers 6
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_5c

    .line 8
    add-int/lit8 v0, p1, 0xf

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_34

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 19
    move-result-wide v0

    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2d

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 45
    move-result-wide v2

    .line 46
    :cond_2d
    sget-object p0, Lkb/c;->r:Lkb/c$a;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Not enough bytes to read a uuid at index: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", with limit: "

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 76
    move-result p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x20

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "Negative index: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;ILkb/c;)Ljava/nio/ByteBuffer;
    .registers 8
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lkb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuid"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lkb/c;->e()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lkb/c;->c()J

    .line 18
    move-result-wide v2

    .line 19
    if-ltz p1, :cond_71

    .line 21
    add-int/lit8 p2, p1, 0xf

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result v4

    .line 27
    if-ge p2, v4, :cond_49

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 32
    move-result-object p2

    .line 33
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_32

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 p1, p1, 0x8

    .line 46
    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 58
    add-int/lit8 p1, p1, 0x8

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p0

    .line 68
    :goto_43
    const-string p1, "toLongs(...)"

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Not enough capacity to write a uuid at index: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", with limit: "

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 p0, 0x20

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "Negative index: "

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;Lkb/c;)Ljava/nio/ByteBuffer;
    .registers 7
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lkb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuid"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkb/c;->e()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lkb/c;->c()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0xf

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_47

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_32

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    const-string p1, "toLongs(...)"

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 74
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 77
    throw p0
.end method

.method public static final g(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final h([B)V
    .registers 2
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkb/b;->a:Lkb/b;

    .line 8
    invoke-virtual {v0}, Lkb/b;->a()Ljava/security/SecureRandom;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    return-void
.end method

.method public static final i(Lkb/c;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lkb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkb/g;

    .line 8
    invoke-virtual {p0}, Lkb/c;->e()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lkb/c;->c()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkb/g;-><init>(JJ)V

    .line 19
    return-object v0
.end method

.method public static final j([BIJ)V
    .registers 5
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkb/f;->v([BIJ)V

    .line 9
    return-void
.end method

.method public static final k(Lkb/c;)Ljava/util/UUID;
    .registers 5
    .param p0  # Lkb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkb/c;->e()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lkb/c;->c()J

    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Ljava/util/UUID;

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    return-object p0
.end method

.method public static final l(Ljava/util/UUID;)Lkb/c;
    .registers 6
    .param p0  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkb/c;->r:Lkb/c$a;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lkb/c;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkb/f;->A(Ljava/lang/String;)Lkb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lkb/c;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "hexDashString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkb/f;->C(Ljava/lang/String;)Lkb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Lkb/c;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "hexDashString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkb/f;->E(Ljava/lang/String;)Lkb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lkb/c;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkb/f;->F(Ljava/lang/String;)Lkb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
