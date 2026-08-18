.class public final Lo1/r5$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo1/r5;

.field public final synthetic q:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo1/r5;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo1/r5$b$a$a;->p:Lo1/r5;

    .line 3
    iput-object p2, p0, Lo1/r5$b$a$a;->q:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/apkmirror/installer/source/f;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/f;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/r5$b$a$a;->p:Lo1/r5;

    .line 3
    invoke-virtual {v0}, Lo1/r5;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/r5$b$a$a;->q:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lo1/r5$b$a$a;->p:Lo1/r5;

    .line 18
    invoke-virtual {v0}, Lo1/r5;->i()Lqb/j0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo1/r5$b$a$a;->q:Ljava/io/File;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Lqb/j0;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_2a

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 45
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/apkmirror/installer/source/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo1/r5$b$a$a;->a(Lcom/apkmirror/installer/source/f;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
