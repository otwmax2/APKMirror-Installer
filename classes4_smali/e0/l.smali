.class public final Le0/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,127:1\n43#2:128\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n120#1:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,127:1\n43#2:128\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n120#1:128\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le0/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/l;

    .line 3
    invoke-direct {v0}, Le0/l;-><init>()V

    .line 6
    sput-object v0, Le0/l;->a:Le0/l;

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

.method public static final a(IIIILn0/f;)I
    .registers 5
    .param p4  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result p1

    .line 11
    sget-object p2, Le0/l$a;->a:[I

    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_23

    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_1d

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p0

    .line 40
    :goto_27
    invoke-static {p0, p3}, Lbb/u;->w(II)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final b(IILn0/h;Ln0/f;Ln0/h;)J
    .registers 7
    .param p2  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {p2}, Ln0/i;->d(Ln0/h;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget-object p0, Le0/l;->a:Le0/l;

    .line 10
    invoke-virtual {p2}, Ln0/h;->f()Ln0/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Le0/l;->f(Ln0/a;Ln0/f;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ln0/h;->e()Ln0/a;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p3}, Le0/l;->f(Ln0/a;Ln0/f;)I

    .line 25
    move-result p0

    .line 26
    move v1, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v1

    .line 29
    :goto_1c
    invoke-virtual {p4}, Ln0/h;->f()Ln0/a;

    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Ln0/a$a;

    .line 35
    if-eqz p2, :cond_38

    .line 37
    invoke-static {p0}, Lr0/n0;->p(I)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_38

    .line 43
    invoke-virtual {p4}, Ln0/h;->f()Ln0/a;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ln0/a$a;

    .line 49
    invoke-virtual {p2}, Ln0/a$a;->h()I

    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p2}, Lbb/u;->D(II)I

    .line 56
    move-result p0

    .line 57
    :cond_38
    invoke-virtual {p4}, Ln0/h;->e()Ln0/a;

    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Ln0/a$a;

    .line 63
    if-eqz p2, :cond_54

    .line 65
    invoke-static {p1}, Lr0/n0;->p(I)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_54

    .line 71
    invoke-virtual {p4}, Ln0/h;->e()Ln0/a;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ln0/a$a;

    .line 77
    invoke-virtual {p2}, Ln0/a$a;->h()I

    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Lbb/u;->D(II)I

    .line 84
    move-result p1

    .line 85
    :cond_54
    invoke-static {p0, p1}, Lr0/x;->b(II)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final c(DDDDLn0/f;)D
    .registers 9
    .param p8  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    div-double/2addr p4, p0

    .line 2
    div-double/2addr p6, p2

    .line 3
    sget-object p0, Le0/l$a;->a:[I

    .line 5
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1b

    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_15

    .line 17
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final d(IIIILn0/f;)D
    .registers 9
    .param p4  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Le0/l$a;->a:[I

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1f

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_19

    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final e(FFFFLn0/f;)F
    .registers 5
    .param p4  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    div-float/2addr p2, p0

    .line 2
    div-float/2addr p3, p1

    .line 3
    sget-object p0, Le0/l$a;->a:[I

    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1b

    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_15

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final f(Ln0/a;Ln0/f;)I
    .registers 4

    .line 1
    instance-of v0, p1, Ln0/a$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ln0/a$a;

    .line 7
    invoke-virtual {p1}, Ln0/a$a;->h()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object p1, Le0/l$a;->a:[I

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_23

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_1d

    .line 26
    const p1, 0x7fffffff

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    const/high16 p1, -0x80000000

    .line 38
    return p1
.end method
