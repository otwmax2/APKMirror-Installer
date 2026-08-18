.class public final Lf3/a$d$w$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$d$w;",
        "Lf3/a$d$w$a;",
        ">;",
        "Lf3/a$d$x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$d$w;->g0()Lf3/a$d$w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$d$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$w;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$w;->L()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lf3/a$d$w$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$w;

    .line 8
    invoke-static {v0}, Lf3/a$d$w;->Kc(Lf3/a$d$w;)V

    .line 11
    return-object p0
.end method

.method public tf(I)Lf3/a$d$w$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$w;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$w;->S4(Lf3/a$d$w;I)V

    .line 11
    return-object p0
.end method
