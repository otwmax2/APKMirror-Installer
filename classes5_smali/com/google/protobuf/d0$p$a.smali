.class public final Lcom/google/protobuf/d0$p$a;
.super Lcom/google/protobuf/k1$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$d<",
        "Lcom/google/protobuf/d0$p;",
        "Lcom/google/protobuf/d0$p$a;",
        ">;",
        "Lcom/google/protobuf/d0$q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$p;->access$32500()Lcom/google/protobuf/d0$p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$d;-><init>(Lcom/google/protobuf/k1$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0;",
            ">;)",
            "Lcom/google/protobuf/d0$p$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$34100(Lcom/google/protobuf/d0$p;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$p$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p;->access$34000(Lcom/google/protobuf/d0$p;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$p$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p;->access$34000(Lcom/google/protobuf/d0$p;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$33900(Lcom/google/protobuf/d0$p;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$33900(Lcom/google/protobuf/d0$p;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public clearCtype()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$32700(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$33500(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public clearJstype()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$33100(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public clearLazy()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$33300(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$32900(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$34200(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public clearWeak()Lcom/google/protobuf/d0$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p;->access$33700(Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public getCtype()Lcom/google/protobuf/d0$p$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getCtype()Lcom/google/protobuf/d0$p$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJstype()Lcom/google/protobuf/d0$p$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getJstype()Lcom/google/protobuf/d0$p$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLazy()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getLazy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPacked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getPacked()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$p;->getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getUninterpretedOptionCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getUninterpretedOptionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getWeak()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->getWeak()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCtype()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->hasCtype()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->hasDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJstype()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->hasJstype()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLazy()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->hasLazy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPacked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->hasPacked()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasWeak()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p;->hasWeak()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$34300(Lcom/google/protobuf/d0$p;I)V

    .line 11
    return-object p0
.end method

.method public setCtype(Lcom/google/protobuf/d0$p$b;)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$32600(Lcom/google/protobuf/d0$p;Lcom/google/protobuf/d0$p$b;)V

    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$33400(Lcom/google/protobuf/d0$p;Z)V

    .line 11
    return-object p0
.end method

.method public setJstype(Lcom/google/protobuf/d0$p$c;)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$33000(Lcom/google/protobuf/d0$p;Lcom/google/protobuf/d0$p$c;)V

    .line 11
    return-object p0
.end method

.method public setLazy(Z)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$33200(Lcom/google/protobuf/d0$p;Z)V

    .line 11
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$32800(Lcom/google/protobuf/d0$p;Z)V

    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$p$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p;->access$33800(Lcom/google/protobuf/d0$p;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$p$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p;->access$33800(Lcom/google/protobuf/d0$p;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public setWeak(Z)Lcom/google/protobuf/d0$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p;->access$33600(Lcom/google/protobuf/d0$p;Z)V

    .line 11
    return-object p0
.end method
