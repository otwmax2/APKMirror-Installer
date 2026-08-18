.class public Lm3/z4$a;
.super Lm3/z4;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/z4;->g(Lj3/t;)Lm3/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/z4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/t;


# direct methods
.method public constructor <init>(Lj3/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$nodeToChildrenFunction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/z4$a;->a:Lj3/t;

    .line 3
    invoke-direct {p0}, Lm3/z4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/z4$a;->a:Lj3/t;

    .line 3
    invoke-interface {v0, p1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    return-object p1
.end method
