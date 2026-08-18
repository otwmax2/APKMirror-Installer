.class public final Lic/y0;
.super Lic/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final j:Lhc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Lhc/c;Lhc/d;)V
    .registers 10
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/d;
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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lic/c;-><init>(Lhc/c;Lhc/m;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 20
    iput-object v3, v1, Lic/y0;->j:Lhc/d;

    .line 22
    invoke-virtual {p0}, Lic/y0;->h0()Lhc/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lhc/d;->size()I

    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lic/y0;->k:I

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, v1, Lic/y0;->l:I

    .line 35
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
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
    invoke-virtual {p0}, Lic/y0;->h0()Lhc/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lhc/d;->e(I)Lhc/m;

    .line 17
    move-result-object p1

    .line 18
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
    iget p1, p0, Lic/y0;->l:I

    .line 8
    iget v0, p0, Lic/y0;->k:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_12

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lic/y0;->l:I

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
    invoke-virtual {p0}, Lic/y0;->h0()Lhc/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Lhc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/y0;->j:Lhc/d;

    .line 3
    return-object v0
.end method
