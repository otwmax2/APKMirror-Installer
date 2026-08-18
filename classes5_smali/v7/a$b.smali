.class public final Lv7/a$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lv7/a;",
        "Lv7/a$b;",
        ">;",
        "Lv7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lv7/a;->g0()Lv7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Bf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public Bf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->ag(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public Ce()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->Ce()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Cf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Xf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public Df()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->tf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public E7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->E7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ef()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Cf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public Ff()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Kc(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public G7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->G7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Gf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->vf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lcom/google/protobuf/h0;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->If(Lv7/a;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public If(J)Lv7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1, p2}, Lv7/a;->Rf(Lv7/a;J)V

    .line 11
    return-object p0
.end method

.method public J7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->J7()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Jf(Z)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Nf(Lv7/a;Z)V

    .line 11
    return-object p0
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->K()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K6()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->K6()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Kf(Z)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Kf(Lv7/a;Z)V

    .line 11
    return-object p0
.end method

.method public Lf(Z)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Pf(Lv7/a;Z)V

    .line 11
    return-object p0
.end method

.method public M5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->M5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Mf(Lcom/google/protobuf/h0$b;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/h0;

    .line 14
    invoke-static {v0, p1}, Lv7/a;->Hf(Lv7/a;Lcom/google/protobuf/h0;)V

    .line 17
    return-object p0
.end method

.method public Nf(Lcom/google/protobuf/h0;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Hf(Lv7/a;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public O3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->O3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Of(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Tf(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Pf(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Vf(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Qf(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Ef(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public R7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->R7()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Rf(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Gf(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Sf(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->xf(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Tf(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->zf(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ua()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->Ua()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Uf(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->S4(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Vf(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Mf(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Wb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->Wb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Wf(J)Lv7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1, p2}, Lv7/a;->Zf(Lv7/a;J)V

    .line 11
    return-object p0
.end method

.method public Xf(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Wf(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Y5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->Y5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Yf(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Yf(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Zf(J)Lv7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1, p2}, Lv7/a;->sf(Lv7/a;J)V

    .line 11
    return-object p0
.end method

.method public ad()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->ad()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ag(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Af(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public bg(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->Df(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public cg(I)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->bg(Lv7/a;I)V

    .line 11
    return-object p0
.end method

.method public dg(Ljava/lang/String;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->uf(Lv7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public ed()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->ed()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public eg(Lcom/google/protobuf/u;)Lv7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0, p1}, Lv7/a;->wf(Lv7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public getLatency()Lcom/google/protobuf/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->getLatency()Lcom/google/protobuf/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->getStatus()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->getUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j9()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->j9()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public jc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->jc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->m8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->p5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Sf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public t3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lv7/a;

    .line 5
    invoke-virtual {v0}, Lv7/a;->t3()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Of(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public uf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Lf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public vf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Qf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public wf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Jf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public xf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Uf(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public yf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->Ff(Lv7/a;)V

    .line 11
    return-object p0
.end method

.method public zf()Lv7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lv7/a;

    .line 8
    invoke-static {v0}, Lv7/a;->yf(Lv7/a;)V

    .line 11
    return-object p0
.end method
