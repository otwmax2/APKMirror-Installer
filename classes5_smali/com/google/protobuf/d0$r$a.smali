.class public final Lcom/google/protobuf/d0$r$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$r;",
        "Lcom/google/protobuf/d0$r$a;",
        ">;",
        "Lcom/google/protobuf/d0$s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$r;->access$800()Lcom/google/protobuf/d0$r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$1700(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$d;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$3700(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$n;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4900(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$3100(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllPublicDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$2200(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$j0;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4300(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllWeakDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/d0$r$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$2600(Lcom/google/protobuf/d0$r;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addDependency(Ljava/lang/String;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$1600(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addDependencyBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$1900(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/d0$d$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$d;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$3600(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$3600(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/d0$d$a;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$3500(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$3500(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$n;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4800(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4800(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$n;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4700(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4700(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addMessageType(ILcom/google/protobuf/d0$b$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$3000(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addMessageType(ILcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$3000(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addMessageType(Lcom/google/protobuf/d0$b$a;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$2900(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addMessageType(Lcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$2900(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addPublicDependency(I)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$2100(Lcom/google/protobuf/d0$r;I)V

    .line 11
    return-object p0
.end method

.method public addService(ILcom/google/protobuf/d0$j0$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$j0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4200(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$j0;)V

    return-object p0
.end method

.method public addService(ILcom/google/protobuf/d0$j0;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4200(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$j0;)V

    return-object p0
.end method

.method public addService(Lcom/google/protobuf/d0$j0$a;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4100(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$j0;)V

    return-object p0
.end method

.method public addService(Lcom/google/protobuf/d0$j0;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4100(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$j0;)V

    return-object p0
.end method

.method public addWeakDependency(I)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$2500(Lcom/google/protobuf/d0$r;I)V

    .line 11
    return-object p0
.end method

.method public clearDependency()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$1800(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$3800(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearExtension()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$5000(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearMessageType()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$3200(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$1000(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$5400(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearPackage()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$1300(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearPublicDependency()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$2300(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearService()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$4400(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearSourceCodeInfo()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$5700(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$5900(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public clearWeakDependency()Lcom/google/protobuf/d0$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$r;->access$2700(Lcom/google/protobuf/d0$r;)V

    .line 11
    return-object p0
.end method

.method public getDependency(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getDependency(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDependencyBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getDependencyBytes(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDependencyCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getDependencyCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getDependencyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEnumType(I)Lcom/google/protobuf/d0$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getEnumType(I)Lcom/google/protobuf/d0$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEnumTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getEnumTypeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getEnumTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/d0$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getExtension(I)Lcom/google/protobuf/d0$n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getExtensionCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getExtensionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMessageType(I)Lcom/google/protobuf/d0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getMessageType(I)Lcom/google/protobuf/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessageTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getMessageTypeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getMessageTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getOptions()Lcom/google/protobuf/d0$v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getPackageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublicDependency(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getPublicDependency(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPublicDependencyCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getPublicDependencyCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getPublicDependencyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getService(I)Lcom/google/protobuf/d0$j0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getService(I)Lcom/google/protobuf/d0$j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getServiceCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getServiceCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getServiceList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSourceCodeInfo()Lcom/google/protobuf/d0$n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getSourceCodeInfo()Lcom/google/protobuf/d0$n0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getSyntax()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntaxBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getSyntaxBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWeakDependency(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$r;->getWeakDependency(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getWeakDependencyCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getWeakDependencyCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->getWeakDependencyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->hasName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPackage()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->hasPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSourceCodeInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->hasSourceCodeInfo()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSyntax()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$r;->hasSyntax()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$v;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5300(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public mergeSourceCodeInfo(Lcom/google/protobuf/d0$n0;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5600(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n0;)V

    .line 11
    return-object p0
.end method

.method public removeEnumType(I)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$3900(Lcom/google/protobuf/d0$r;I)V

    .line 11
    return-object p0
.end method

.method public removeExtension(I)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5100(Lcom/google/protobuf/d0$r;I)V

    .line 11
    return-object p0
.end method

.method public removeMessageType(I)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$3300(Lcom/google/protobuf/d0$r;I)V

    .line 11
    return-object p0
.end method

.method public removeService(I)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$4500(Lcom/google/protobuf/d0$r;I)V

    .line 11
    return-object p0
.end method

.method public setDependency(ILjava/lang/String;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$1500(Lcom/google/protobuf/d0$r;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/d0$d$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$d;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$3400(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$3400(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$n;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4600(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4600(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public setMessageType(ILcom/google/protobuf/d0$b$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$2800(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public setMessageType(ILcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$2800(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$900(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$1100(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$v$a;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$v;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5200(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$v;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$v;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5200(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$v;)V

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$1200(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$1400(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setPublicDependency(II)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$2000(Lcom/google/protobuf/d0$r;II)V

    .line 11
    return-object p0
.end method

.method public setService(ILcom/google/protobuf/d0$j0$a;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$j0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4000(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$j0;)V

    return-object p0
.end method

.method public setService(ILcom/google/protobuf/d0$j0;)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$4000(Lcom/google/protobuf/d0$r;ILcom/google/protobuf/d0$j0;)V

    return-object p0
.end method

.method public setSourceCodeInfo(Lcom/google/protobuf/d0$n0$a;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$n0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5500(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n0;)V

    return-object p0
.end method

.method public setSourceCodeInfo(Lcom/google/protobuf/d0$n0;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5500(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/d0$n0;)V

    return-object p0
.end method

.method public setSyntax(Ljava/lang/String;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$5800(Lcom/google/protobuf/d0$r;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSyntaxBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$r;->access$6000(Lcom/google/protobuf/d0$r;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setWeakDependency(II)Lcom/google/protobuf/d0$r$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$r;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$r;->access$2400(Lcom/google/protobuf/d0$r;II)V

    .line 11
    return-object p0
.end method
