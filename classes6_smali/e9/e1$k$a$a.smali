.class public Le9/e1$k$a$a;
.super Le9/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1$k$a;->t(Le9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/t;

.field public final synthetic b:Le9/e1$k$a;


# direct methods
.method public constructor <init>(Le9/e1$k$a;Le9/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$k$a$a;->b:Le9/e1$k$a;

    .line 3
    iput-object p2, p0, Le9/e1$k$a$a;->a:Le9/t;

    .line 5
    invoke-direct {p0}, Le9/m0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/e1$k$a$a;->b:Le9/e1$k$a;

    .line 3
    iget-object v0, v0, Le9/e1$k$a;->b:Le9/e1$k;

    .line 5
    invoke-static {v0}, Le9/e1$k;->i(Le9/e1$k;)Le9/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Le9/o;->b(Z)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Le9/m0;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 19
    return-void
.end method

.method public g()Le9/t;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1$k$a$a;->a:Le9/t;

    .line 3
    return-object v0
.end method
