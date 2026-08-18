.class public Le9/j1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j1$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/j1$c;


# direct methods
.method public constructor <init>(Le9/j1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/j1$c$a;->a:Le9/j1$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le9/j1$c$a;->a:Le9/j1$c;

    .line 3
    invoke-static {p1}, Le9/j1$c;->c(Le9/j1$c;)Le9/x;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 11
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Le9/s1;->a(Lc9/b2;)V

    .line 18
    return-void
.end method
