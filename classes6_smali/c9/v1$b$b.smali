.class public Lc9/v1$b$b;
.super Lc9/j1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/v1$b;->a(Lc9/q1;Lc9/e1;)Lc9/q1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/j1<",
        "TWReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/q1$a;

.field public final synthetic b:Lc9/v1$b;


# direct methods
.method public constructor <init>(Lc9/v1$b;Lc9/q1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc9/v1$b$b;->b:Lc9/v1$b;

    .line 3
    iput-object p2, p0, Lc9/v1$b$b;->a:Lc9/q1$a;

    .line 5
    invoke-direct {p0}, Lc9/j1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/v1$b$b;->b:Lc9/v1$b;

    .line 3
    iget-object v0, v0, Lc9/v1$b;->b:Lc9/f1;

    .line 5
    invoke-virtual {v0, p1}, Lc9/f1;->u(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc9/v1$b$b;->b:Lc9/v1$b;

    .line 11
    iget-object v0, v0, Lc9/v1$b;->a:Lc9/f1;

    .line 13
    invoke-virtual {v0, p1}, Lc9/f1;->r(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lc9/v1$b$b;->f()Lc9/q1$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lc9/q1$a;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public f()Lc9/q1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1$a<",
            "TOReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/v1$b$b;->a:Lc9/q1$a;

    .line 3
    return-object v0
.end method
