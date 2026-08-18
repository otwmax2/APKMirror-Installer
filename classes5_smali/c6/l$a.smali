.class public Lc6/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lh6/j$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lh6/j;

.field public final synthetic c:Lc6/l;


# direct methods
.method public constructor <init>(Lc6/l;Lh6/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc6/l$a;->c:Lc6/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lc6/l$a;->b:Lh6/j;

    .line 8
    return-void
.end method

.method public static synthetic a(Lc6/l$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l$a;->c:Lc6/l;

    .line 3
    invoke-virtual {v0}, Lc6/l;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    const-string v0, "IndexBackfiller"

    .line 19
    const-string v2, "Documents written: %s"

    .line 21
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lc6/l;->c()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lc6/l$a;->b(J)V

    .line 31
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/l$a;->b:Lh6/j;

    .line 3
    sget-object v1, Lh6/j$d;->z:Lh6/j$d;

    .line 5
    new-instance v2, Lc6/k;

    .line 7
    invoke-direct {v2, p0}, Lc6/k;-><init>(Lc6/l$a;)V

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc6/l$a;->a:Lh6/j$b;

    .line 16
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-static {}, Lc6/l;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lc6/l$a;->b(J)V

    .line 8
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l$a;->a:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 8
    :cond_7
    return-void
.end method
