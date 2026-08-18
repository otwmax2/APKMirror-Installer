.class public final Le9/j3;
.super Le9/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Le9/u1$b;

.field public b:Z


# direct methods
.method public constructor <init>(Le9/u1$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le9/p0;-><init>()V

    .line 4
    iput-object p1, p0, Le9/j3;->a:Le9/u1$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/j3;->b:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 11
    invoke-static {p1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1}, Le9/p0;->a(Le9/m3$a;)V

    .line 18
    return-void
.end method

.method public b()Le9/u1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/j3;->a:Le9/u1$b;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/j3;->b:Z

    .line 4
    invoke-super {p0, p1}, Le9/p0;->e(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/j3;->b:Z

    .line 4
    invoke-super {p0, p1}, Le9/p0;->h(Z)V

    .line 7
    return-void
.end method
