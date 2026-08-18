.class public final Loc/d$b$a;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d$b;->f(I)Lbd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Ljava/io/IOException;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Loc/d;

.field public final synthetic q:Loc/d$b;


# direct methods
.method public constructor <init>(Loc/d;Loc/d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loc/d$b$a;->p:Loc/d;

    .line 3
    iput-object p2, p0, Loc/d$b$a;->q:Loc/d$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 3
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Loc/d$b$a;->p:Loc/d;

    .line 8
    iget-object v0, p0, Loc/d$b$a;->q:Loc/d$b;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Loc/d$b;->c()V

    .line 14
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, p1}, Loc/d$b$a;->a(Ljava/io/IOException;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
