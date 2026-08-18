.class public final Lx2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx2/c0;


# instance fields
.field public final a:Lc3/c0;

.field public final b:Lc3/c0;

.field public final c:Lc3/c0;

.field public final d:Lc3/c0;

.field public final e:Lc3/c0;

.field public final f:Lc3/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx2/v1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lc3/z;->b(Ljava/lang/Object;)Lc3/y;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx2/w1;->a:Lc3/c0;

    .line 10
    invoke-static {}, Lx2/i0;->a()Lx2/j0;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lc3/x;->b(Lc3/c0;)Lc3/c0;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lx2/w1;->b:Lc3/c0;

    .line 20
    invoke-static {}, Lx2/n1;->a()Lx2/o1;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx2/a0;

    .line 26
    invoke-direct {v1, p1, v0}, Lx2/a0;-><init>(Lc3/e0;Lc3/e0;)V

    .line 29
    iput-object v1, p0, Lx2/w1;->c:Lc3/c0;

    .line 31
    invoke-static {}, Lx2/n1;->a()Lx2/o1;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lx2/w0;

    .line 37
    invoke-direct {v2, p1, p2, v1, v0}, Lx2/w0;-><init>(Lc3/e0;Lc3/e0;Lc3/e0;Lc3/e0;)V

    .line 40
    invoke-static {v2}, Lc3/x;->b(Lc3/c0;)Lc3/c0;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx2/w1;->d:Lc3/c0;

    .line 46
    new-instance p2, Lx2/b1;

    .line 48
    invoke-direct {p2, p1}, Lx2/b1;-><init>(Lc3/e0;)V

    .line 51
    invoke-static {p2}, Lc3/x;->b(Lc3/c0;)Lc3/c0;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lx2/w1;->e:Lc3/c0;

    .line 57
    new-instance v0, Lx2/h0;

    .line 59
    invoke-direct {v0, p1, p2}, Lx2/h0;-><init>(Lc3/e0;Lc3/e0;)V

    .line 62
    invoke-static {v0}, Lc3/x;->b(Lc3/c0;)Lc3/c0;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx2/w1;->f:Lc3/c0;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lx2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/w1;->f:Lc3/c0;

    .line 3
    invoke-interface {v0}, Lc3/e0;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/e;

    .line 9
    return-object v0
.end method
