.class public Lf9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/t3;


# instance fields
.field public final a:Lbd/l;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lbd/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/g0;->a:Lbd/l;

    .line 6
    iput p2, p0, Lf9/g0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lf9/g0;->b:I

    .line 3
    return v0
.end method

.method public b(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/g0;->a:Lbd/l;

    .line 3
    invoke-virtual {v0, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 6
    iget p1, p0, Lf9/g0;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lf9/g0;->b:I

    .line 12
    iget p1, p0, Lf9/g0;->c:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lf9/g0;->c:I

    .line 18
    return-void
.end method

.method public c()Lbd/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/g0;->a:Lbd/l;

    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lf9/g0;->c:I

    .line 3
    return v0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/g0;->a:Lbd/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->l1([BII)Lbd/l;

    .line 6
    iget p1, p0, Lf9/g0;->b:I

    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lf9/g0;->b:I

    .line 11
    iget p1, p0, Lf9/g0;->c:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lf9/g0;->c:I

    .line 16
    return-void
.end method
