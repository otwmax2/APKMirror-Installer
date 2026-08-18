.class public final Lk7/y1$b$a$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/y1$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/y1$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/y1$b$a;",
        "Lk7/y1$b$a$a;",
        ">;",
        "Lk7/y1$b$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/y1$b$a;->g0()Lk7/y1$b$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/y1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/y1$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b$a;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b$a;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lk7/y1$b$a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b$a;

    .line 8
    invoke-static {v0}, Lk7/y1$b$a;->sf(Lk7/y1$b$a;)V

    .line 11
    return-object p0
.end method

.method public tf(Lk7/a2$j;)Lk7/y1$b$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b$a;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b$a;->Kc(Lk7/y1$b$a;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public uf(Lk7/a2$j$a;)Lk7/y1$b$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$j;

    .line 14
    invoke-static {v0, p1}, Lk7/y1$b$a;->S4(Lk7/y1$b$a;Lk7/a2$j;)V

    .line 17
    return-object p0
.end method

.method public vf(Lk7/a2$j;)Lk7/y1$b$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b$a;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b$a;->S4(Lk7/y1$b$a;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public w()Lk7/a2$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b$a;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b$a;->w()Lk7/a2$j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
