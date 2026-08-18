.class public Lx3/h0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;-><init>(Lx3/h0$o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0$o;

.field public final synthetic b:Lx3/h0;


# direct methods
.method public constructor <init>(Lx3/h0;Lx3/h0$o;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$d;->b:Lx3/h0;

    .line 3
    iput-object p2, p0, Lx3/h0$d;->a:Lx3/h0$o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0$d;->a:Lx3/h0$o;

    .line 3
    iget-object v1, p0, Lx3/h0$d;->b:Lx3/h0;

    .line 5
    invoke-static {v1}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx3/h0$n;->a(Lx3/h0$n;)Lx3/h0$v;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lx3/h0$o;->a(Lx3/h0$v;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h0$d;->a:Lx3/h0$o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
