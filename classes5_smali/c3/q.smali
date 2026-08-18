.class public final Lc3/q;
.super Lc3/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final transient s:I

.field public final transient t:I

.field public final synthetic u:Lc3/r;


# direct methods
.method public constructor <init>(Lc3/r;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc3/q;->u:Lc3/r;

    .line 3
    invoke-direct {p0}, Lc3/r;-><init>()V

    .line 6
    iput p2, p0, Lc3/q;->s:I

    .line 8
    iput p3, p0, Lc3/q;->t:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc3/q;->u:Lc3/r;

    .line 3
    invoke-virtual {v0}, Lc3/o;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc3/q;->s:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lc3/q;->t:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc3/q;->u:Lc3/r;

    .line 3
    invoke-virtual {v0}, Lc3/o;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc3/q;->s:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/q;->u:Lc3/r;

    .line 3
    invoke-virtual {v0}, Lc3/o;->f()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)Lc3/r;
    .registers 5

    .line 1
    iget v0, p0, Lc3/q;->t:I

    .line 3
    invoke-static {p1, p2, v0}, Lc3/l;->c(III)V

    .line 6
    iget v0, p0, Lc3/q;->s:I

    .line 8
    iget-object v1, p0, Lc3/q;->u:Lc3/r;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lc3/r;->g(II)Lc3/r;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc3/q;->t:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lc3/l;->a(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lc3/q;->u:Lc3/r;

    .line 10
    iget v1, p0, Lc3/q;->s:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lc3/q;->t:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/r;->g(II)Lc3/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
