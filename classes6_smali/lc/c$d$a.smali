.class public final Llc/c$d$a;
.super Lbd/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c$d;-><init>(Llc/c;Loc/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Llc/c;

.field public final synthetic r:Llc/c$d;


# direct methods
.method public constructor <init>(Llc/c;Llc/c$d;Lbd/c1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llc/c$d$a;->q:Llc/c;

    .line 3
    iput-object p2, p0, Llc/c$d$a;->r:Llc/c$d;

    .line 5
    invoke-direct {p0, p3}, Lbd/y;-><init>(Lbd/c1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c$d$a;->q:Llc/c;

    .line 3
    iget-object v1, p0, Llc/c$d$a;->r:Llc/c$d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v1}, Llc/c$d;->d()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-virtual {v1, v2}, Llc/c$d;->e(Z)V

    .line 18
    invoke-virtual {v0}, Llc/c;->o()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Llc/c;->K(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lbd/y;->close()V

    .line 30
    iget-object v0, p0, Llc/c$d$a;->r:Llc/c$d;

    .line 32
    invoke-static {v0}, Llc/c$d;->c(Llc/c$d;)Loc/d$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Loc/d$b;->b()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
