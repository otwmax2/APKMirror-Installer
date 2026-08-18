.class public Le9/x1$h;
.super Le9/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Le9/u1$b;


# direct methods
.method public constructor <init>(Le9/u1$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le9/p0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Le9/x1$h;->c(Le9/u1$b;)V

    .line 7
    return-void
.end method


# virtual methods
.method public b()Le9/u1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/x1$h;->a:Le9/u1$b;

    .line 3
    return-object v0
.end method

.method public c(Le9/u1$b;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le9/u1$b;

    .line 9
    iput-object p1, p0, Le9/x1$h;->a:Le9/u1$b;

    .line 11
    return-void
.end method
