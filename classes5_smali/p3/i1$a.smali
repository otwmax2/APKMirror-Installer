.class public Lp3/i1$a;
.super Lp3/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/r0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lp3/g0;


# direct methods
.method public constructor <init>(Lp3/i1;Lp3/o;Ljava/lang/Object;Lp3/g0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lp3/i1$a;->r:Lp3/g0;

    .line 3
    invoke-direct {p0, p2, p3}, Lp3/r0;-><init>(Lp3/o;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i1$a;->r:Lp3/g0;

    .line 3
    iget-object v1, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lp3/g0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
