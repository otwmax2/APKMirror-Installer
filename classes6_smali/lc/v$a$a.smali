.class public final Llc/v$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/v$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llc/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llc/v$a$a;->e(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Llc/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llc/v$a$a;->f(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Llc/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llc/v$a$a;->g(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Llc/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llc/v$a$a;->h(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)I
    .registers 17

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 4
    const-string v5, ""

    .line 6
    const/16 v11, 0xf8

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 18
    invoke-static/range {v1 .. v12}, Llc/v$b;->f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_21

    .line 26
    const/4 p2, 0x1

    .line 27
    if-gt p2, p1, :cond_21

    .line 29
    const/high16 p2, 0x10000

    .line 31
    if-ge p1, p2, :cond_21

    .line 33
    return p1

    .line 34
    :catch_21
    :cond_21
    return v0
.end method

.method public final f(Ljava/lang/String;II)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 13
    if-ge p2, p3, :cond_1c

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 21
    if-ne v0, v1, :cond_a

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x3a

    .line 26
    if-ne v0, v1, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return p3
.end method

.method public final g(Ljava/lang/String;II)I
    .registers 11

    .line 1
    sub-int v0, p3, p2

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 20
    if-ltz v3, :cond_1d

    .line 22
    const/16 v3, 0x7a

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2c

    .line 30
    :cond_1d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_60

    .line 36
    const/16 v3, 0x5a

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2c

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    :goto_2e
    if-ge p2, p3, :cond_60

    .line 49
    add-int/lit8 v0, p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    if-gt v1, v3, :cond_3d

    .line 57
    const/16 v5, 0x7b

    .line 59
    if-ge v3, v5, :cond_3d

    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    if-gt v4, v3, :cond_44

    .line 64
    const/16 v5, 0x5b

    .line 66
    if-ge v3, v5, :cond_44

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    const/16 v5, 0x30

    .line 71
    const/16 v6, 0x3a

    .line 73
    if-gt v5, v3, :cond_4d

    .line 75
    if-ge v3, v6, :cond_4d

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    const/16 v5, 0x2b

    .line 80
    if-ne v3, v5, :cond_52

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    const/16 v5, 0x2d

    .line 85
    if-ne v3, v5, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    const/16 v5, 0x2e

    .line 90
    if-ne v3, v5, :cond_5d

    .line 92
    :goto_5b
    move p2, v0

    .line 93
    goto :goto_2e

    .line 94
    :cond_5d
    if-ne v3, v6, :cond_60

    .line 96
    return p2

    .line 97
    :cond_60
    :goto_60
    return v2
.end method

.method public final h(Ljava/lang/String;II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_15

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result p2

    .line 10
    const/16 v2, 0x5c

    .line 12
    if-eq p2, v2, :cond_11

    .line 14
    const/16 v2, 0x2f

    .line 16
    if-ne p2, v2, :cond_15

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 20
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return v0
.end method
