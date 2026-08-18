.class public Le9/f0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/f0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Le9/f0$e;


# direct methods
.method public constructor <init>(Le9/f0$e;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/f0$e$a;->q:Le9/f0$e;

    .line 3
    iput-boolean p2, p0, Le9/f0$e$a;->p:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le9/f0$e$a;->p:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Le9/f0$e$a;->q:Le9/f0$e;

    .line 7
    iget-object v0, v0, Le9/f0$e;->q:Le9/f0;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Le9/f0;->l:Z

    .line 12
    invoke-static {v0}, Le9/f0;->j(Le9/f0;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_24

    .line 22
    iget-object v0, p0, Le9/f0$e$a;->q:Le9/f0$e;

    .line 24
    iget-object v0, v0, Le9/f0$e;->q:Le9/f0;

    .line 26
    invoke-static {v0}, Le9/f0;->k(Le9/f0;)Lj3/o0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj3/o0;->j()Lj3/o0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj3/o0;->k()Lj3/o0;

    .line 37
    :cond_24
    iget-object v0, p0, Le9/f0$e$a;->q:Le9/f0$e;

    .line 39
    iget-object v0, v0, Le9/f0$e;->q:Le9/f0;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Le9/f0;->l(Le9/f0;Z)Z

    .line 45
    return-void
.end method
