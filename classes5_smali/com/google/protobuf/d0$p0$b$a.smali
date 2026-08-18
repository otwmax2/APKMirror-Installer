.class public final Lcom/google/protobuf/d0$p0$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$p0$b;",
        "Lcom/google/protobuf/d0$p0$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$p0$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$p0$b;->access$39700()Lcom/google/protobuf/d0$p0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsExtension()Lcom/google/protobuf/d0$p0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0$b;->access$40200(Lcom/google/protobuf/d0$p0$b;)V

    .line 11
    return-object p0
.end method

.method public clearNamePart()Lcom/google/protobuf/d0$p0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0$b;->access$39900(Lcom/google/protobuf/d0$p0$b;)V

    .line 11
    return-object p0
.end method

.method public getIsExtension()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0$b;->getIsExtension()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0$b;->getNamePart()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNamePartBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0$b;->getNamePartBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasIsExtension()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0$b;->hasIsExtension()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNamePart()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0$b;->hasNamePart()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setIsExtension(Z)Lcom/google/protobuf/d0$p0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0$b;->access$40100(Lcom/google/protobuf/d0$p0$b;Z)V

    .line 11
    return-object p0
.end method

.method public setNamePart(Ljava/lang/String;)Lcom/google/protobuf/d0$p0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0$b;->access$39800(Lcom/google/protobuf/d0$p0$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNamePartBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$p0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0$b;->access$40000(Lcom/google/protobuf/d0$p0$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
