.class public Lc6/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lh6/j;

.field public final b:Lc6/l0;

.field public c:Z

.field public d:Lh6/j$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lc6/r0;


# direct methods
.method public constructor <init>(Lc6/r0;Lh6/j;Lc6/l0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc6/r0$a;->e:Lc6/r0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc6/r0$a;->c:Z

    .line 9
    iput-object p2, p0, Lc6/r0$a;->a:Lh6/j;

    .line 11
    iput-object p3, p0, Lc6/r0$a;->b:Lc6/l0;

    .line 13
    return-void
.end method

.method public static synthetic a(Lc6/r0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/r0$a;->b:Lc6/l0;

    .line 3
    iget-object v1, p0, Lc6/r0$a;->e:Lc6/r0;

    .line 5
    invoke-virtual {v0, v1}, Lc6/l0;->A(Lc6/r0;)Lc6/r0$c;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc6/r0$a;->c:Z

    .line 11
    invoke-virtual {p0}, Lc6/r0$a;->b()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc6/r0$a;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Lc6/r0;->c()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Lc6/r0;->d()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    iget-object v2, p0, Lc6/r0$a;->a:Lh6/j;

    .line 16
    sget-object v3, Lh6/j$d;->w:Lh6/j$d;

    .line 18
    new-instance v4, Lc6/q0;

    .line 20
    invoke-direct {v4, p0}, Lc6/q0;-><init>(Lc6/r0$a;)V

    .line 23
    invoke-virtual {v2, v3, v0, v1, v4}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lc6/r0$a;->d:Lh6/j$b;

    .line 29
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/r0$a;->e:Lc6/r0;

    .line 3
    invoke-static {v0}, Lc6/r0;->b(Lc6/r0;)Lc6/r0$b;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lc6/r0$b;->a:J

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lc6/r0$a;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/r0$a;->d:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 8
    :cond_7
    return-void
.end method
