.class public final Lp3/z$b;
.super Lp3/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/z<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp3/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/o<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp3/z;-><init>(Lp3/o;Lp3/z$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/o;Lp3/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp3/z$b;-><init>(Lp3/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/z$b;->f()Lp3/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lp3/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lp3/z;->t:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lp3/z;->d()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp3/y;

    .line 37
    return-object v0
.end method
