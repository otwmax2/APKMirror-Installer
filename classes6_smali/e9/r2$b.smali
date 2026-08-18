.class public Le9/r2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le9/r2;


# direct methods
.method public constructor <init>(Le9/r2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/r2$b;->a:Le9/r2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-object p1, p0, Le9/r2$b;->a:Le9/r2;

    .line 9
    invoke-static {p1}, Le9/r2;->g(Le9/r2;)Le9/q2;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Le9/q2;->reset()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Le9/r2$b;->a:Le9/r2;

    .line 19
    invoke-static {p1}, Le9/r2;->g(Le9/r2;)Le9/q2;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Le9/r2$a;

    .line 25
    iget-object v1, p0, Le9/r2$b;->a:Le9/r2;

    .line 27
    invoke-direct {v0, v1}, Le9/r2$a;-><init>(Le9/r2;)V

    .line 30
    invoke-interface {p1, v0}, Le9/q2;->a(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
