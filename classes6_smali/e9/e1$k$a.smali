.class public Le9/e1$k$a;
.super Le9/l0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1$k;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/s;

.field public final synthetic b:Le9/e1$k;


# direct methods
.method public constructor <init>(Le9/e1$k;Le9/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$k$a;->b:Le9/e1$k;

    .line 3
    iput-object p2, p0, Le9/e1$k$a;->a:Le9/s;

    .line 5
    invoke-direct {p0}, Le9/l0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public q()Le9/s;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1$k$a;->a:Le9/s;

    .line 3
    return-object v0
.end method

.method public t(Le9/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$k$a;->b:Le9/e1$k;

    .line 3
    invoke-static {v0}, Le9/e1$k;->i(Le9/e1$k;)Le9/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/o;->c()V

    .line 10
    new-instance v0, Le9/e1$k$a$a;

    .line 12
    invoke-direct {v0, p0, p1}, Le9/e1$k$a$a;-><init>(Le9/e1$k$a;Le9/t;)V

    .line 15
    invoke-super {p0, v0}, Le9/l0;->t(Le9/t;)V

    .line 18
    return-void
.end method
