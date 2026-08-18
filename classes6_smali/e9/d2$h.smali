.class public final Le9/d2$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$j;

.field public b:Lc9/r;

.field public final c:Le9/d2$c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/l$j;Lc9/r;Le9/d2$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le9/d2$h;->d:Z

    .line 7
    iput-object p1, p0, Le9/d2$h;->a:Lio/grpc/l$j;

    .line 9
    iput-object p2, p0, Le9/d2$h;->b:Lc9/r;

    .line 11
    iput-object p3, p0, Le9/d2$h;->c:Le9/d2$c;

    .line 13
    return-void
.end method

.method public static synthetic a(Le9/d2$h;Lc9/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d2$h;->j(Lc9/r;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Le9/d2$h;)Lc9/r;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2$h;->b:Lc9/r;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/d2$h;)Lc9/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/d2$h;->f()Lc9/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le9/d2$h;)Lio/grpc/l$j;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2$h;->a:Lio/grpc/l$j;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Le9/d2$h;)Le9/d2$c;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2$h;->c:Le9/d2$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lc9/r;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d2$h;->c:Le9/d2$c;

    .line 3
    invoke-static {v0}, Le9/d2$c;->b(Le9/d2$c;)Lc9/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lc9/r;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d2$h;->b:Lc9/r;

    .line 3
    return-object v0
.end method

.method public h()Lio/grpc/l$j;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d2$h;->a:Lio/grpc/l$j;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/d2$h;->d:Z

    .line 3
    return v0
.end method

.method public final j(Lc9/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/d2$h;->b:Lc9/r;

    .line 3
    sget-object v0, Lc9/r;->q:Lc9/r;

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    sget-object v0, Lc9/r;->r:Lc9/r;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 14
    if-ne p1, v0, :cond_12

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Le9/d2$h;->d:Z

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Le9/d2$h;->d:Z

    .line 23
    return-void
.end method
