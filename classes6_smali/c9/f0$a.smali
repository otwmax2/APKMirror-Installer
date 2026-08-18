.class public abstract Lc9/f0$a;
.super Lc9/f0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/f0<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/q1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1$a<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/f0;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/f0$a;->a:Lc9/q1$a;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/f0;->a()V

    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/f0;->b()V

    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/f0;->c()V

    .line 4
    return-void
.end method

.method public bridge synthetic e()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/f0;->e()V

    .line 4
    return-void
.end method

.method public f()Lc9/q1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/f0$a;->a:Lc9/q1$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/f0;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
