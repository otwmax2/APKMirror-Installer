.class public Le6/a$b;
.super Le6/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le6/a;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lk7/k2;)Lk7/k2;
    .registers 5
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le6/a;->e(Lk7/k2;)Lk7/d$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Le6/a;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk7/k2;

    .line 25
    invoke-static {p1, v1}, Ld6/z;->q(Lk7/e;Lk7/k2;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Lk7/d$b;->wf(Lk7/k2;)Lk7/d$b;

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lk7/k2$b;->If(Lk7/d$b;)Lk7/k2$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lk7/k2;

    .line 49
    return-object p1
.end method
