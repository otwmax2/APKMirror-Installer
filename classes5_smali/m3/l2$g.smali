.class public Lm3/l2$g;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/l2;->x(Ljava/util/Iterator;Lj3/i0;)Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Lj3/i0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lj3/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/l2$g;->r:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lm3/l2$g;->s:Lj3/i0;

    .line 5
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lm3/l2$g;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lm3/l2$g;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm3/l2$g;->s:Lj3/i0;

    .line 17
    invoke-interface {v1, v0}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
