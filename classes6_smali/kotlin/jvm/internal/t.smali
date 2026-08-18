.class public final Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/d1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/d1<",
        "[C>;"
    }
.end annotation


# instance fields
.field public final d:[C
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/d1;-><init>(I)V

    .line 4
    new-array p1, p1, [C

    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/t;->d:[C

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [C

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/t;->i([C)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(C)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/t;->d:[C

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/d1;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/d1;->e(I)V

    .line 12
    aput-char p1, v0, v1

    .line 14
    return-void
.end method

.method public i([C)I
    .registers 3
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final j()[C
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/t;->d:[C

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/d1;->f()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [C

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/d1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [C

    .line 15
    return-object v0
.end method
