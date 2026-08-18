.class public Lx3/p$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/p;->o(Lx3/i2$b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/t1$a<",
        "Lx3/i2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/i2$b;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx3/p;Lx3/i2$b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$from",
            "val$cause"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lx3/p$e;->a:Lx3/i2$b;

    .line 3
    iput-object p3, p0, Lx3/p$e;->b:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    check-cast p1, Lx3/i2$a;

    .line 3
    invoke-virtual {p0, p1}, Lx3/p$e;->b(Lx3/i2$a;)V

    .line 6
    return-void
.end method

.method public b(Lx3/i2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p$e;->a:Lx3/i2$b;

    .line 3
    iget-object v1, p0, Lx3/p$e;->b:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1, v0, v1}, Lx3/i2$a;->a(Lx3/i2$b;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "failed({from = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx3/p$e;->a:Lx3/i2$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cause = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lx3/p$e;->b:Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "})"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
