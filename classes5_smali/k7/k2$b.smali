.class public final Lk7/k2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/k2;",
        "Lk7/k2$b;",
        ">;",
        "Lk7/l2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/k2;->g0()Lk7/k2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/k2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/k2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Cf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public B4()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->wf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Cf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->uf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Df()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->S4(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lk7/d;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->If(Lk7/k2;Lk7/d;)V

    .line 11
    return-object p0
.end method

.method public Fe()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->Fe()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ff(La8/t;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Ff(Lk7/k2;La8/t;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lk7/j1;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Lf(Lk7/k2;Lk7/j1;)V

    .line 11
    return-object p0
.end method

.method public H7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->H7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hf(Lcom/google/protobuf/g4;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->tf(Lk7/k2;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public If(Lk7/d$b;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d;

    .line 14
    invoke-static {v0, p1}, Lk7/k2;->Hf(Lk7/k2;Lk7/d;)V

    .line 17
    return-object p0
.end method

.method public J2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->J2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Jf(Lk7/d;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Hf(Lk7/k2;Lk7/d;)V

    .line 11
    return-object p0
.end method

.method public Kb()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->Kb()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Kf(Z)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Pf(Lk7/k2;Z)V

    .line 11
    return-object p0
.end method

.method public Lf(Lcom/google/protobuf/u;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->yf(Lk7/k2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Mf(D)Lk7/k2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/k2;->Tf(Lk7/k2;D)V

    .line 11
    return-object p0
.end method

.method public Nf(La8/t$b;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La8/t;

    .line 14
    invoke-static {v0, p1}, Lk7/k2;->Ef(Lk7/k2;La8/t;)V

    .line 17
    return-object p0
.end method

.method public Of(La8/t;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Ef(Lk7/k2;La8/t;)V

    .line 11
    return-object p0
.end method

.method public P6()Lk7/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->P6()Lk7/j1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pf(J)Lk7/k2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/k2;->Rf(Lk7/k2;J)V

    .line 11
    return-object p0
.end method

.method public Qf(Lk7/j1$b;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/j1;

    .line 14
    invoke-static {v0, p1}, Lk7/k2;->Kf(Lk7/k2;Lk7/j1;)V

    .line 17
    return-object p0
.end method

.method public Rb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->Rb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Rf(Lk7/j1;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Kf(Lk7/k2;Lk7/j1;)V

    .line 11
    return-object p0
.end method

.method public Se()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->Se()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Sf(Lcom/google/protobuf/e3;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Mf(Lk7/k2;Lcom/google/protobuf/e3;)V

    .line 11
    return-object p0
.end method

.method public Tf(I)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Bf(Lk7/k2;I)V

    .line 11
    return-object p0
.end method

.method public Uf(Ljava/lang/String;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Af(Lk7/k2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Vf(Lcom/google/protobuf/u;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->Df(Lk7/k2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Wf(Ljava/lang/String;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->vf(Lk7/k2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Xf(Lcom/google/protobuf/u;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->xf(Lk7/k2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Yf(Lcom/google/protobuf/g4$b;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/k2;->sf(Lk7/k2;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Zf(Lcom/google/protobuf/g4;)Lk7/k2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0, p1}, Lk7/k2;->sf(Lk7/k2;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public d4()Lk7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->d4()Lk7/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBooleanValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->getBooleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDoubleValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->getDoubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNullValue()Lcom/google/protobuf/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->getNullValue()Lcom/google/protobuf/e3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->getNullValueValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->getStringValueBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDoubleValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->hasDoubleValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNullValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->hasNullValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->hasStringValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i6()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->i6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ie()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->ie()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->jb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n3()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->n3()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->n4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n5()La8/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->n5()La8/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pd()Lk7/k2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Jf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Qf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->zf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public ve()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/k2;

    .line 5
    invoke-virtual {v0}, Lk7/k2;->ve()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Kc(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Gf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Sf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Nf(Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public zf()Lk7/k2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/k2;

    .line 8
    invoke-static {v0}, Lk7/k2;->Of(Lk7/k2;)V

    .line 11
    return-object p0
.end method
