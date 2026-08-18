.class public abstract Lkotlin/jvm/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/d1;->a:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/d1;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spreadArgument"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/d1;->c:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lkotlin/jvm/internal/d1;->b:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lkotlin/jvm/internal/d1;->b:I

    .line 14
    aput-object p1, v0, v1

    .line 16
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/d1;->b:I

    .line 3
    return v0
.end method

.method public abstract c(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/d1;->b:I

    .line 3
    return-void
.end method

.method public final f()I
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/d1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1a

    .line 8
    move v3, v2

    .line 9
    :goto_8
    iget-object v4, p0, Lkotlin/jvm/internal/d1;->c:[Ljava/lang/Object;

    .line 11
    aget-object v4, v4, v3

    .line 13
    if-eqz v4, :cond_13

    .line 15
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/d1;->c(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v1

    .line 21
    :goto_14
    add-int/2addr v2, v4

    .line 22
    if-eq v3, v0, :cond_1a

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lkotlin/jvm/internal/d1;->a:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_33

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_14
    iget-object v5, p0, Lkotlin/jvm/internal/d1;->c:[Ljava/lang/Object;

    .line 23
    aget-object v5, v5, v2

    .line 25
    if-eqz v5, :cond_2c

    .line 27
    if-ge v3, v2, :cond_22

    .line 29
    sub-int v6, v2, v3

    .line 31
    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/2addr v4, v6

    .line 35
    :cond_22
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/d1;->c(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v5, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/2addr v4, v3

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 45
    :cond_2c
    if-eq v2, v0, :cond_31

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_14

    .line 50
    :cond_31
    move v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v1

    .line 53
    :goto_34
    iget v0, p0, Lkotlin/jvm/internal/d1;->a:I

    .line 55
    if-ge v1, v0, :cond_3c

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {p1, v1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_3c
    return-object p2
.end method
