.class public final Lgc/y0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/InternalHexConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/InternalHexConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgc/y0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/y0;

    .line 3
    invoke-direct {v0}, Lgc/y0;-><init>()V

    .line 6
    sput-object v0, Lgc/y0;->a:Lgc/y0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lgc/y0;[BZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lgc/y0;->c([BZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p1, :cond_a

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p1, v1, :cond_a

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_a
    const/16 v0, 0x41

    .line 13
    if-gt v0, p1, :cond_15

    .line 15
    const/16 v0, 0x47

    .line 17
    if-ge p1, v0, :cond_15

    .line 19
    add-int/lit8 p1, p1, -0x37

    .line 21
    return p1

    .line 22
    :cond_15
    const/16 v0, 0x61

    .line 24
    if-gt v0, p1, :cond_20

    .line 26
    const/16 v0, 0x67

    .line 28
    if-ge p1, v0, :cond_20

    .line 30
    add-int/lit8 p1, p1, -0x57

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final b(Ljava/lang/String;)[B
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v1, v0, 0x2

    .line 12
    if-nez v1, :cond_5d

    .line 14
    div-int/lit8 v1, v0, 0x2

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_5c

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3}, Lgc/y0;->a(C)I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5}, Lgc/y0;->a(C)I

    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    if-eq v3, v6, :cond_36

    .line 42
    if-eq v5, v6, :cond_36

    .line 44
    div-int/lit8 v4, v2, 0x2

    .line 46
    shl-int/lit8 v3, v3, 0x4

    .line 48
    add-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v1, v4

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Invalid hex chars: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v0, "HexBinary string must be even length"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final c([BZ)Ljava/lang/String;
    .registers 9
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_2c

    .line 18
    aget-byte v3, p1, v2

    .line 20
    shr-int/lit8 v4, v3, 0x4

    .line 22
    and-int/lit8 v4, v4, 0xf

    .line 24
    const-string v5, "0123456789ABCDEF"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    const-string p1, "toString(...)"

    .line 47
    if-eqz p2, :cond_43

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "toLowerCase(...)"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p2
.end method

.method public final e(I)Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v0, :cond_13

    .line 8
    mul-int/lit8 v4, v3, 0x8

    .line 10
    rsub-int/lit8 v4, v4, 0x18

    .line 12
    shr-int v4, p1, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v1, p1}, Lgc/y0;->c([BZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-array p1, p1, [C

    .line 27
    const/16 v1, 0x30

    .line 29
    aput-char v1, p1, v2

    .line 31
    invoke-static {v0, p1}, Lgb/p0;->v6(Ljava/lang/String;[C)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-nez p1, :cond_2e

    .line 45
    const-string p1, "0"

    .line 47
    :cond_2e
    return-object p1
.end method
