.class public Lx3/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/q0;->f(Lx3/v;Ljava/util/concurrent/Executor;)Lx3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/q0$d;

.field public final synthetic b:Lx3/v;


# direct methods
.method public constructor <init>(Lx3/q0;Lx3/q0$d;Lx3/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$taskExecutor",
            "val$callable"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lx3/q0$b;->a:Lx3/q0$d;

    .line 3
    iput-object p3, p0, Lx3/q0$b;->b:Lx3/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/q0$b;->a:Lx3/q0$d;

    .line 3
    invoke-static {v0}, Lx3/q0$d;->a(Lx3/q0$d;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lx3/f1;->m()Lx3/q1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lx3/q0$b;->b:Lx3/v;

    .line 16
    invoke-interface {v0}, Lx3/v;->call()Lx3/q1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/q0$b;->b:Lx3/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
