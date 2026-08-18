.class public Lp3/u0$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/u0;->b()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Lp3/u0;


# direct methods
.method public constructor <init>(Lp3/u0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entries"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/u0$a;->s:Lp3/u0;

    .line 3
    iput-object p2, p0, Lp3/u0$a;->r:Ljava/util/Iterator;

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
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/u0$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, Lp3/u0$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    iget-object v1, p0, Lp3/u0$a;->s:Lp3/u0;

    .line 19
    invoke-static {v1}, Lp3/u0;->a(Lp3/u0;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
