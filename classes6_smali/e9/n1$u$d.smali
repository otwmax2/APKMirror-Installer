.class public final Le9/n1$u$d;
.super Lio/grpc/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$u;->e(Ljava/lang/String;Lc9/e;)Lio/grpc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/e<",
        "Le9/n1$u$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc9/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le9/n1$u;


# direct methods
.method public constructor <init>(Le9/n1$u;Lc9/e;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$u$d;->d:Le9/n1$u;

    .line 3
    iput-object p2, p0, Le9/n1$u$d;->b:Lc9/e;

    .line 5
    iput-object p3, p0, Le9/n1$u$d;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 10
    instance-of v0, p2, Le9/n1$u$f;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p1, Le9/n1$u;->b:Le9/n1;

    .line 16
    invoke-static {v0}, Le9/n1;->r0(Le9/n1;)Le9/v;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    iget-object v0, p1, Le9/n1$u;->b:Le9/n1;

    .line 25
    invoke-static {v0}, Le9/n1;->r0(Le9/n1;)Le9/v;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Le9/v;->U0(Lc9/e;)Le9/v$b;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {p3, p2}, Lio/grpc/g;->b(Ljava/lang/String;Lc9/e;)Lio/grpc/o;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Le9/n1$u$d;->a:Lio/grpc/o;

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, v0, Le9/v$b;->a:Le9/v;

    .line 44
    iget-object v0, v0, Le9/v$b;->b:Lc9/c;

    .line 46
    move-object v4, v0

    .line 47
    move-object v0, v1

    .line 48
    :goto_2f
    new-instance v5, Le9/n1$u$d$a;

    .line 50
    invoke-direct {v5, p0, p1, v0}, Le9/n1$u$d$a;-><init>(Le9/n1$u$d;Le9/n1$u;Le9/v;)V

    .line 53
    new-instance v1, Le9/o1;

    .line 55
    new-instance v6, Le9/o1$e;

    .line 57
    iget-object v0, p1, Le9/n1$u;->b:Le9/n1;

    .line 59
    invoke-static {v0}, Le9/n1;->t0(Le9/n1;)Lio/grpc/p$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/p$b;->b()I

    .line 66
    move-result v0

    .line 67
    invoke-direct {v6, v0}, Le9/o1$e;-><init>(I)V

    .line 70
    move-object v3, p2

    .line 71
    move-object v2, p3

    .line 72
    invoke-direct/range {v1 .. v6}, Le9/o1;-><init>(Ljava/lang/String;Lc9/e;Lc9/c;Le9/o1$c;Le9/o1$b;)V

    .line 75
    iget-object p1, p1, Le9/n1$u;->b:Le9/n1;

    .line 77
    invoke-static {p1}, Le9/n1;->s0(Le9/n1;)Lio/grpc/r;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Le9/o1;->j0(Lio/grpc/r;)Le9/o1;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Le9/n1$u$d;->a:Lio/grpc/o;

    .line 87
    return-void
.end method


# virtual methods
.method public J()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$u$d;->a:Lio/grpc/o;

    .line 3
    return-object v0
.end method
