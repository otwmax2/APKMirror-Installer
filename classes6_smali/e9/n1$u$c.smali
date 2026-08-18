.class public final Le9/n1$u$c;
.super Le9/e1$l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$u;->b(Ljava/util/List;Ljava/lang/String;)Lc9/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le9/b2;

.field public final synthetic b:Le9/n1$u;


# direct methods
.method public constructor <init>(Le9/n1$u;Le9/b2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$u$c;->b:Le9/n1$u;

    .line 3
    iput-object p2, p0, Le9/n1$u$c;->a:Le9/b2;

    .line 5
    invoke-direct {p0}, Le9/e1$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Le9/e1;Lc9/s;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le9/n1$u$c;->b:Le9/n1$u;

    .line 3
    iget-object p1, p1, Le9/n1$u;->b:Le9/n1;

    .line 5
    invoke-static {p1, p2}, Le9/n1;->l0(Le9/n1;Lc9/s;)V

    .line 8
    iget-object p1, p0, Le9/n1$u$c;->a:Le9/b2;

    .line 10
    invoke-virtual {p1, p2}, Le9/b2;->x(Lc9/s;)V

    .line 13
    return-void
.end method

.method public d(Le9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$u$c;->b:Le9/n1$u;

    .line 3
    iget-object v0, v0, Le9/n1$u;->b:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->L0(Le9/n1;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/n1$u$c;->a:Le9/b2;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Le9/n1$u$c;->b:Le9/n1$u;

    .line 16
    iget-object v0, v0, Le9/n1$u;->b:Le9/n1;

    .line 18
    invoke-static {v0}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lc9/o0;->D(Lc9/s0;)V

    .line 25
    iget-object p1, p0, Le9/n1$u$c;->a:Le9/b2;

    .line 27
    invoke-virtual {p1}, Le9/b2;->y()V

    .line 30
    iget-object p1, p0, Le9/n1$u$c;->b:Le9/n1$u;

    .line 32
    iget-object p1, p1, Le9/n1$u;->b:Le9/n1;

    .line 34
    invoke-static {p1}, Le9/n1;->k0(Le9/n1;)V

    .line 37
    return-void
.end method
