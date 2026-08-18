.class public final Lic/a1;
.super Lic/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final n:Lhc/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(Lhc/c;Lhc/j0;)V
    .registers 11
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/j0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lic/w0;-><init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;ILkotlin/jvm/internal/x;)V

    .line 22
    iput-object v3, v1, Lic/a1;->n:Lhc/j0;

    .line 24
    invoke-virtual {p0}, Lic/a1;->j0()Lhc/j0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lhc/j0;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lic/a1;->o:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    mul-int/lit8 p1, p1, 0x2

    .line 46
    iput p1, v1, Lic/a1;->p:I

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v1, Lic/a1;->q:I

    .line 51
    return-void
.end method


# virtual methods
.method public E(Lec/f;I)Ljava/lang/String;
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 8
    iget-object p1, p0, Lic/a1;->o:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
.end method

.method public M(Ljava/lang/String;)Lhc/m;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lic/a1;->q:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, Lhc/q;->d(Ljava/lang/String;)Lhc/m0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lic/a1;->j0()Lhc/j0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhc/m;

    .line 27
    return-object p1
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
    iget p1, p0, Lic/a1;->q:I

    .line 8
    iget v0, p0, Lic/a1;->p:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_12

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lic/a1;->q:I

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public bridge synthetic e0()Lhc/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/a1;->j0()Lhc/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public endStructure(Lec/f;)V
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
    return-void
.end method

.method public j0()Lhc/j0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/a1;->n:Lhc/j0;

    .line 3
    return-object v0
.end method
