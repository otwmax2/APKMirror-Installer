.class public final Lcd/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStringNonJs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringNonJs.kt\nokio/internal/-ByteStringNonJs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nByteStringNonJs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringNonJs.kt\nokio/internal/-ByteStringNonJs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "-ByteStringNonJs"
.end annotation


# direct methods
.method public static final synthetic a(C)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcd/d;->c(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lbd/o;
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_3b

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    new-array v1, v0, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_35

    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lcd/d;->a(C)I

    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcd/d;->a(C)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v4, v3

    .line 48
    int-to-byte v3, v4

    .line 49
    aput-byte v3, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance p0, Lbd/o;

    .line 56
    invoke-direct {p0, v1}, Lbd/o;-><init>([B)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Unexpected hex string: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static final c(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_a

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_15

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_20

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
