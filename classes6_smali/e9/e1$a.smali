.class public Le9/e1$a;
.super Le9/a1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a1<",
        "Le9/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1$a;->b:Le9/e1;

    .line 3
    invoke-direct {p0}, Le9/a1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$a;->b:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->i(Le9/e1;)Le9/e1$l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/e1$a;->b:Le9/e1;

    .line 9
    invoke-virtual {v0, v1}, Le9/e1$l;->a(Le9/e1;)V

    .line 12
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$a;->b:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->i(Le9/e1;)Le9/e1$l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/e1$a;->b:Le9/e1;

    .line 9
    invoke-virtual {v0, v1}, Le9/e1$l;->b(Le9/e1;)V

    .line 12
    return-void
.end method
