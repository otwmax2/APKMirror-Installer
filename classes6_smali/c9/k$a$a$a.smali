.class public Lc9/k$a$a$a;
.super Lc9/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/k$a$a;->h(Lc9/i$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/h1<",
        "TWRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/i$a;

.field public final synthetic b:Lc9/k$a$a;


# direct methods
.method public constructor <init>(Lc9/k$a$a;Lc9/i$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc9/k$a$a$a;->b:Lc9/k$a$a;

    .line 3
    iput-object p2, p0, Lc9/k$a$a$a;->a:Lc9/i$a;

    .line 5
    invoke-direct {p0}, Lc9/h1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$a$a$a;->b:Lc9/k$a$a;

    .line 3
    iget-object v0, v0, Lc9/k$a$a;->c:Lc9/k$a;

    .line 5
    iget-object v0, v0, Lc9/k$a;->b:Lc9/f1$c;

    .line 7
    invoke-interface {v0, p1}, Lc9/f1$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lc9/k$a$a$a;->b:Lc9/k$a$a;

    .line 13
    iget-object v0, v0, Lc9/k$a$a;->b:Lc9/f1;

    .line 15
    invoke-virtual {v0}, Lc9/f1;->i()Lc9/f1$c;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lc9/f1$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lc9/k$a$a$a;->a:Lc9/i$a;

    .line 25
    invoke-virtual {v0, p1}, Lc9/i$a;->c(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public e()Lc9/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$a$a$a;->a:Lc9/i$a;

    .line 3
    return-object v0
.end method
