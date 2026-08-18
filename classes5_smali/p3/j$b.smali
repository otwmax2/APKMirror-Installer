.class public Lp3/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/j;->N(Ljava/lang/Object;Ljava/lang/Object;)Lj3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp3/j;


# direct methods
.method public constructor <init>(Lp3/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/j$b;->r:Lp3/j;

    .line 3
    iput-object p2, p0, Lp3/j$b;->p:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lp3/j$b;->q:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/j$b;->r:Lp3/j;

    .line 3
    invoke-interface {v0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp3/j$b;->p:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lp3/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp3/j$b;->q:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
