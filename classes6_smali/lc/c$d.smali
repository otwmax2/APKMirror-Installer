.class public final Llc/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Loc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Loc/d$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lbd/c1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lbd/c1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;Loc/d$b;)V
    .registers 4
    .param p1  # Llc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Llc/c$d;->e:Llc/c;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Llc/c$d;->a:Loc/d$b;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Loc/d$b;->f(I)Lbd/c1;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Llc/c$d;->b:Lbd/c1;

    .line 25
    new-instance v0, Llc/c$d$a;

    .line 27
    invoke-direct {v0, p1, p0, p2}, Llc/c$d$a;-><init>(Llc/c;Llc/c$d;Lbd/c1;)V

    .line 30
    iput-object v0, p0, Llc/c$d;->c:Lbd/c1;

    .line 32
    return-void
.end method

.method public static final synthetic c(Llc/c$d;)Loc/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/c$d;->a:Loc/d$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Llc/c$d;->e:Llc/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llc/c$d;->d()Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_23

    .line 8
    if-eqz v1, :cond_b

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    :try_start_c
    invoke-virtual {p0, v1}, Llc/c$d;->e(Z)V

    .line 16
    invoke-virtual {v0}, Llc/c;->k()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Llc/c;->E(I)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_23

    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, Llc/c$d;->b:Lbd/c1;

    .line 27
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 30
    :try_start_1d
    iget-object v0, p0, Llc/c$d;->a:Loc/d$b;

    .line 32
    invoke-virtual {v0}, Loc/d$b;->a()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_22

    .line 35
    :catch_22
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public b()Lbd/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c$d;->c:Lbd/c1;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/c$d;->d:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llc/c$d;->d:Z

    .line 3
    return-void
.end method
