.class public final Lcom/google/protobuf/d0$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$b;",
        "Lcom/google/protobuf/d0$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$b;->access$7700()Lcom/google/protobuf/d0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$d;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10200(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$n;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$9000(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllExtensionRange(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b$b;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10800(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllField(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$n;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8400(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$9600(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOneofDecl(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$f0;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11400(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllReservedName(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$12800(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b$d;",
            ">;)",
            "Lcom/google/protobuf/d0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$12300(Lcom/google/protobuf/d0$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/d0$d$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$d;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$10100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addEnumType(ILcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$10100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/d0$d$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addEnumType(Lcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$n;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8900(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtension(ILcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8900(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$n;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8800(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8800(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addExtensionRange(ILcom/google/protobuf/d0$b$b$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b$b;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$10700(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$b;)V

    return-object p0
.end method

.method public addExtensionRange(ILcom/google/protobuf/d0$b$b;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$10700(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$b;)V

    return-object p0
.end method

.method public addExtensionRange(Lcom/google/protobuf/d0$b$b$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10600(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b$b;)V

    return-object p0
.end method

.method public addExtensionRange(Lcom/google/protobuf/d0$b$b;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10600(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b$b;)V

    return-object p0
.end method

.method public addField(ILcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$n;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addField(ILcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addField(Lcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$n;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8200(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addField(Lcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8200(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public addNestedType(ILcom/google/protobuf/d0$b$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$9500(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addNestedType(ILcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$9500(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addNestedType(Lcom/google/protobuf/d0$b$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$9400(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addNestedType(Lcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$9400(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public addOneofDecl(ILcom/google/protobuf/d0$f0$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$f0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$11300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$f0;)V

    return-object p0
.end method

.method public addOneofDecl(ILcom/google/protobuf/d0$f0;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$11300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$f0;)V

    return-object p0
.end method

.method public addOneofDecl(Lcom/google/protobuf/d0$f0$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$f0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11200(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$f0;)V

    return-object p0
.end method

.method public addOneofDecl(Lcom/google/protobuf/d0$f0;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11200(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$f0;)V

    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$12700(Lcom/google/protobuf/d0$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addReservedNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$13000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public addReservedRange(ILcom/google/protobuf/d0$b$d$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b$d;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$12200(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$d;)V

    return-object p0
.end method

.method public addReservedRange(ILcom/google/protobuf/d0$b$d;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$12200(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$d;)V

    return-object p0
.end method

.method public addReservedRange(Lcom/google/protobuf/d0$b$d$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$b$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$12100(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b$d;)V

    return-object p0
.end method

.method public addReservedRange(Lcom/google/protobuf/d0$b$d;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$12100(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$b$d;)V

    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$10300(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearExtension()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$9100(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearExtensionRange()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$10900(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearField()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$8500(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$7900(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearNestedType()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$9700(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearOneofDecl()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$11500(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$11900(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearReservedName()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$12900(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public clearReservedRange()Lcom/google/protobuf/d0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b;->access$12400(Lcom/google/protobuf/d0$b;)V

    .line 11
    return-object p0
.end method

.method public getEnumType(I)Lcom/google/protobuf/d0$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getEnumType(I)Lcom/google/protobuf/d0$d;

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getEnumTypeCount()I

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getEnumTypeList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getExtension(I)Lcom/google/protobuf/d0$n;

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getExtensionCount()I

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getExtensionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/d0$b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getExtensionRange(I)Lcom/google/protobuf/d0$b$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtensionRangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getExtensionRangeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getExtensionRangeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/d0$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getField(I)Lcom/google/protobuf/d0$n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getFieldCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldList()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getFieldList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNestedType(I)Lcom/google/protobuf/d0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getNestedType(I)Lcom/google/protobuf/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNestedTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getNestedTypeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getNestedTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOneofDecl(I)Lcom/google/protobuf/d0$f0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getOneofDecl(I)Lcom/google/protobuf/d0$f0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOneofDeclCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getOneofDeclCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getOneofDeclList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getOptions()Lcom/google/protobuf/d0$z;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getReservedName(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getReservedNameBytes(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReservedNameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getReservedNameCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getReservedNameList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/d0$b$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$b;->getReservedRange(I)Lcom/google/protobuf/d0$b$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getReservedRangeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->getReservedRangeList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->hasName()Z

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
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$z;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11800(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$z;)V

    .line 11
    return-object p0
.end method

.method public removeEnumType(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$10400(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public removeExtension(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$9200(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public removeExtensionRange(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11000(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public removeField(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8600(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public removeNestedType(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$9800(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public removeOneofDecl(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11600(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public removeReservedRange(I)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$12500(Lcom/google/protobuf/d0$b;I)V

    .line 11
    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/d0$d$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$d;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$9900(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public setEnumType(ILcom/google/protobuf/d0$d;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$9900(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$d;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$n;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8700(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public setExtension(ILcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8700(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public setExtensionRange(ILcom/google/protobuf/d0$b$b$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b$b;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$10500(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$b;)V

    return-object p0
.end method

.method public setExtensionRange(ILcom/google/protobuf/d0$b$b;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$10500(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$b;)V

    return-object p0
.end method

.method public setField(ILcom/google/protobuf/d0$n$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$n;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public setField(ILcom/google/protobuf/d0$n;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$8100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$n;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$7800(Lcom/google/protobuf/d0$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$8000(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setNestedType(ILcom/google/protobuf/d0$b$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$9300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public setNestedType(ILcom/google/protobuf/d0$b;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$9300(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public setOneofDecl(ILcom/google/protobuf/d0$f0$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$f0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$11100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$f0;)V

    return-object p0
.end method

.method public setOneofDecl(ILcom/google/protobuf/d0$f0;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$11100(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$f0;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$z$a;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$z;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11700(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$z;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$z;)Lcom/google/protobuf/d0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b;->access$11700(Lcom/google/protobuf/d0$b;Lcom/google/protobuf/d0$z;)V

    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$12600(Lcom/google/protobuf/d0$b;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setReservedRange(ILcom/google/protobuf/d0$b$d$a;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b$d;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$12000(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$d;)V

    return-object p0
.end method

.method public setReservedRange(ILcom/google/protobuf/d0$b$d;)Lcom/google/protobuf/d0$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$b;->access$12000(Lcom/google/protobuf/d0$b;ILcom/google/protobuf/d0$b$d;)V

    return-object p0
.end method
