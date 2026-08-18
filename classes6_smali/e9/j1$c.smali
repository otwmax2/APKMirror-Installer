.class public final Le9/j1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Le9/x;


# direct methods
.method public constructor <init>(Le9/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/j1$c;->a:Le9/x;

    .line 6
    return-void
.end method

.method public static synthetic c(Le9/j1$c;)Le9/x;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1$c;->a:Le9/x;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/j1$c;->a:Le9/x;

    .line 3
    new-instance v1, Le9/j1$c$a;

    .line 5
    invoke-direct {v1, p0}, Le9/j1$c$a;-><init>(Le9/j1$c;)V

    .line 8
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Le9/u;->c(Le9/u$a;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/j1$c;->a:Le9/x;

    .line 3
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 7
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Le9/s1;->a(Lc9/b2;)V

    .line 14
    return-void
.end method
