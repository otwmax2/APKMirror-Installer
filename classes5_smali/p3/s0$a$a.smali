.class public Lp3/s0$a$a;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/s0$a;->a()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Iterator;

.field public final synthetic q:Lp3/s0$a;


# direct methods
.method public constructor <init>(Lp3/s0$a;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/s0$a$a;->q:Lp3/s0$a;

    .line 3
    iput-object p2, p0, Lp3/s0$a$a;->p:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/s0$a$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/s0$a$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iget-object v1, p0, Lp3/s0$a$a;->q:Lp3/s0$a;

    .line 11
    iget-object v1, v1, Lp3/s0$a;->p:Lp3/s0;

    .line 13
    invoke-static {v1, v0}, Lp3/s0;->b(Lp3/s0;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
