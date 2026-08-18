.class public final Luc/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/l$a;
    }
.end annotation


# static fields
.field public static final c:Luc/l$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I = 0xffff

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0xa


# instance fields
.field public a:I

.field public final b:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/l$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/l;->c:Luc/l$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Luc/l;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc/l;->a:I

    .line 4
    iget-object v1, p0, Luc/l;->b:[I

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lu9/q;->T1([IIIIILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Luc/l;->b:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c(Z)Z
    .registers 3

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object p1, p0, Luc/l;->b:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :cond_10
    return p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Luc/l;->b:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Luc/l;->b:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const v0, 0xffff

    .line 16
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Luc/l;->b:[I

    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const v0, 0x7fffffff

    .line 16
    return v0
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Luc/l;->b:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public final h(I)I
    .registers 3

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Luc/l;->b:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Luc/l;->a:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final j(Luc/l;)V
    .registers 5
    .param p1  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/16 v1, 0xa

    .line 9
    if-ge v0, v1, :cond_1c

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Luc/l;->i(I)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Luc/l;->b(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v2}, Luc/l;->k(II)Luc/l;

    .line 27
    :goto_1a
    move v0, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public final k(II)Luc/l;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget-object v0, p0, Luc/l;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Luc/l;->a:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Luc/l;->a:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Luc/l;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
