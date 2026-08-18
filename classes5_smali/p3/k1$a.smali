.class public Lp3/k1$a;
.super Lp3/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/k1;->g(Lp3/j1;)Lp3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/k1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/j1;


# direct methods
.method public constructor <init>(Lp3/j1;Lp3/j1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$graph"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lp3/k1$a;->b:Lp3/j1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lp3/k1;-><init>(Lp3/j1;Lp3/k1$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public i()Lp3/k1$g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/k1$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k1$a;->b:Lp3/j1;

    .line 3
    invoke-static {v0}, Lp3/k1$g;->b(Lp3/j1;)Lp3/k1$g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
