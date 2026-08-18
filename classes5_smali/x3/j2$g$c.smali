.class public final Lx3/j2$g$c;
.super Lx3/y1$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j2$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lx3/j2$g;


# direct methods
.method public constructor <init>(Lx3/j2$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/j2$g$c;->e:Lx3/j2$g;

    .line 3
    iget-object p1, p1, Lx3/j2$g;->a:Lx3/y1;

    .line 5
    invoke-direct {p0, p1}, Lx3/y1$a;-><init>(Lx3/y1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4
    .annotation build Lb4/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$g$c;->e:Lx3/j2$g;

    .line 3
    iget-object v0, v0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 5
    sget-object v1, Lx3/i2$b;->r:Lx3/i2$b;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx3/j2$g$c;->e:Lx3/j2$g;

    .line 13
    iget v2, v1, Lx3/j2$g;->g:I

    .line 15
    if-eq v0, v2, :cond_35

    .line 17
    iget-object v0, v1, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 19
    sget-object v1, Lx3/i2$b;->s:Lx3/i2$b;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/collect/c1;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    iget-object v0, p0, Lx3/j2$g$c;->e:Lx3/j2$g;

    .line 29
    iget-object v0, v0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 31
    sget-object v1, Lx3/i2$b;->t:Lx3/i2$b;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/common/collect/c1;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    iget-object v0, p0, Lx3/j2$g$c;->e:Lx3/j2$g;

    .line 41
    iget-object v0, v0, Lx3/j2$g;->c:Lcom/google/common/collect/c1;

    .line 43
    sget-object v1, Lx3/i2$b;->u:Lx3/i2$b;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/common/collect/c1;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 55
    return v0
.end method
