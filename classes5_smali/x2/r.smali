.class public final Lx2/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc3/y;


# instance fields
.field public final a:Lc3/e0;

.field public final b:Lc3/e0;

.field public final c:Lc3/e0;


# direct methods
.method public constructor <init>(Lc3/e0;Lc3/e0;Lc3/e0;Lc3/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/r;->a:Lc3/e0;

    .line 6
    iput-object p2, p0, Lx2/r;->b:Lc3/e0;

    .line 8
    iput-object p3, p0, Lx2/r;->c:Lc3/e0;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/r;->a:Lc3/e0;

    .line 3
    invoke-interface {v0}, Lc3/e0;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lx2/r;->b:Lc3/e0;

    .line 11
    invoke-interface {v1}, Lc3/e0;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc3/v0;

    .line 17
    iget-object v2, p0, Lx2/r;->c:Lc3/e0;

    .line 19
    check-cast v2, Lx2/a0;

    .line 21
    invoke-virtual {v2}, Lx2/a0;->b()Lx2/z;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx2/i1;

    .line 27
    invoke-direct {v3}, Lx2/i1;-><init>()V

    .line 30
    new-instance v4, Lx2/p;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx2/p;-><init>(Landroid/content/Context;Lc3/v0;Lx2/z;Lx2/k1;)V

    .line 35
    return-object v4
.end method
