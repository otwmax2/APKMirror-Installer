.class public Le9/r$b;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/r;->J(Lc9/i$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lc9/i$a;

.field public final synthetic r:Le9/r;


# direct methods
.method public constructor <init>(Le9/r;Lc9/i$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r$b;->r:Le9/r;

    .line 3
    iput-object p2, p0, Le9/r$b;->q:Lc9/i$a;

    .line 5
    invoke-static {p1}, Le9/r;->p(Le9/r;)Lc9/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/r$b;->r:Le9/r;

    .line 3
    iget-object v1, p0, Le9/r$b;->q:Lc9/i$a;

    .line 5
    invoke-static {v0}, Le9/r;->p(Le9/r;)Lc9/t;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lc9/u;->b(Lc9/t;)Lc9/b2;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lc9/e1;

    .line 15
    invoke-direct {v3}, Lc9/e1;-><init>()V

    .line 18
    invoke-static {v0, v1, v2, v3}, Le9/r;->q(Le9/r;Lc9/i$a;Lc9/b2;Lc9/e1;)V

    .line 21
    return-void
.end method
