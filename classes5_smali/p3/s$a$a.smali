.class public Lp3/s$a$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/s$a;->a()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp3/s$a;Ljava/util/Iterator;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$nodeConnections",
            "val$seenNodes"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lp3/s$a$a;->r:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lp3/s$a$a;->s:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/s$a$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lp3/s$a$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp3/s$f;

    .line 17
    iget-object v1, p0, Lp3/s$a$a;->s:Ljava/util/Set;

    .line 19
    iget-object v2, v0, Lp3/s$f;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lp3/s$f;->a:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
