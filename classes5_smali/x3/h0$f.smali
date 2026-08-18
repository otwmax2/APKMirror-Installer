.class public Lx3/h0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0;->B(Lx3/h0$p;Ljava/util/concurrent/Executor;)Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/w<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0$p;

.field public final synthetic b:Lx3/h0;


# direct methods
.method public constructor <init>(Lx3/h0;Lx3/h0$p;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$f;->b:Lx3/h0;

    .line 3
    iput-object p2, p0, Lx3/h0$f;->a:Lx3/h0$p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lx3/q1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0$f;->b:Lx3/h0;

    .line 3
    invoke-static {v0}, Lx3/h0;->g(Lx3/h0;)Lx3/h0$n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx3/h0$f;->a:Lx3/h0$p;

    .line 9
    invoke-virtual {v0, v1, p1}, Lx3/h0$n;->d(Lx3/h0$p;Ljava/lang/Object;)Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h0$f;->a:Lx3/h0$p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
