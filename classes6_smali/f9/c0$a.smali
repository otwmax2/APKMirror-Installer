.class public Lf9/c0$a;
.super Lf9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/c0;->l0(Le9/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lf9/c0;


# direct methods
.method public constructor <init>(Lf9/c0;Lh9/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf9/c0$a;->q:Lf9/c0;

    .line 3
    invoke-direct {p0, p2}, Lf9/c;-><init>(Lh9/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public D(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c0$a;->q:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->p(Lf9/c0;)Le9/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/i1;->e()V

    .line 10
    invoke-super {p0, p1, p2}, Lf9/c;->D(ILjava/util/List;)V

    .line 13
    return-void
.end method

.method public a2(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c0$a;->q:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->p(Lf9/c0;)Le9/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/i1;->e()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lf9/c;->a2(ZILjava/util/List;)V

    .line 13
    return-void
.end method

.method public m1(ZILbd/l;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c0$a;->q:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->p(Lf9/c0;)Le9/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/i1;->e()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lf9/c;->m1(ZILbd/l;I)V

    .line 13
    return-void
.end method
