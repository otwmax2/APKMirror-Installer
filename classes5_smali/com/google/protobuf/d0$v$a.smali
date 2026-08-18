.class public final Lcom/google/protobuf/d0$v$a;
.super Lcom/google/protobuf/k1$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$d<",
        "Lcom/google/protobuf/d0$v;",
        "Lcom/google/protobuf/d0$v$a;",
        ">;",
        "Lcom/google/protobuf/d0$w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$v;->access$25100()Lcom/google/protobuf/d0$v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$d;-><init>(Lcom/google/protobuf/k1$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$v$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0;",
            ">;)",
            "Lcom/google/protobuf/d0$v$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$30500(Lcom/google/protobuf/d0$v;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$v$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$v;->access$30400(Lcom/google/protobuf/d0$v;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$v$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$v;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$v;->access$30400(Lcom/google/protobuf/d0$v;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$v;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$30300(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$v;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$30300(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public clearCcEnableArenas()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$28000(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearCcGenericServices()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$27000(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearCsharpNamespace()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$28500(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$27800(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearGoPackage()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$26700(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/d0$v$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$26100(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearJavaGenericServices()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$27200(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearJavaMultipleFiles()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$25900(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearJavaOuterClassname()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$25600(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearJavaPackage()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$25300(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearJavaStringCheckUtf8()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$26300(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearObjcClassPrefix()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$28200(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearOptimizeFor()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$26500(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearPhpClassPrefix()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$29100(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearPhpGenericServices()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$27600(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearPhpMetadataNamespace()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$29700(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearPhpNamespace()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$29400(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearPyGenericServices()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$27400(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearRubyPackage()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$30000(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearSwiftPrefix()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$28800(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/d0$v$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$v;->access$30600(Lcom/google/protobuf/d0$v;)V

    .line 11
    return-object p0
.end method

.method public getCcEnableArenas()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getCcEnableArenas()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCcGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getCcGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getCsharpNamespace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getCsharpNamespaceBytes()Lcom/google/protobuf/u;

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
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getGoPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getGoPackageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaGenerateEqualsAndHash()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaMultipleFiles()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaOuterClassname()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaOuterClassnameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaPackageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getJavaStringCheckUtf8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getObjcClassPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getObjcClassPrefixBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/d0$v$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getOptimizeFor()Lcom/google/protobuf/d0$v$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpClassPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpClassPrefixBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpClassPrefixBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpMetadataNamespaceBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpNamespace()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhpNamespaceBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPhpNamespaceBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getPyGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getRubyPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRubyPackageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getRubyPackageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getSwiftPrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSwiftPrefixBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getSwiftPrefixBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$v;->getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;

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
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getUninterpretedOptionCount()I

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
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->getUninterpretedOptionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasCcEnableArenas()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCcGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasCcGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCsharpNamespace()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasCsharpNamespace()Z

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
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGoPackage()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasGoPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasJavaGenerateEqualsAndHash()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasJavaGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasJavaMultipleFiles()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasJavaOuterClassname()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaPackage()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasJavaPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasJavaStringCheckUtf8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasObjcClassPrefix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptimizeFor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasOptimizeFor()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasPhpClassPrefix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasPhpGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasPhpMetadataNamespace()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPhpNamespace()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasPhpNamespace()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPyGenericServices()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasPyGenericServices()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRubyPackage()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasRubyPackage()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSwiftPrefix()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$v;->hasSwiftPrefix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$30700(Lcom/google/protobuf/d0$v;I)V

    .line 11
    return-object p0
.end method

.method public setCcEnableArenas(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$27900(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setCcGenericServices(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$26900(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setCsharpNamespace(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$28400(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCsharpNamespaceBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$28600(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$27700(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$26600(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setGoPackageBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$26800(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$26000(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setJavaGenericServices(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$27100(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setJavaMultipleFiles(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$25800(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$25500(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJavaOuterClassnameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$25700(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$25200(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJavaPackageBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$25400(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setJavaStringCheckUtf8(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$26200(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setObjcClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$28100(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setObjcClassPrefixBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$28300(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOptimizeFor(Lcom/google/protobuf/d0$v$b;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$26400(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/d0$v$b;)V

    .line 11
    return-object p0
.end method

.method public setPhpClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29000(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPhpClassPrefixBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29200(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setPhpGenericServices(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$27500(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setPhpMetadataNamespace(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29600(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPhpMetadataNamespaceBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29800(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setPhpNamespace(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29300(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPhpNamespaceBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29500(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setPyGenericServices(Z)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$27300(Lcom/google/protobuf/d0$v;Z)V

    .line 11
    return-object p0
.end method

.method public setRubyPackage(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$29900(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRubyPackageBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$30100(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setSwiftPrefix(Ljava/lang/String;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$28700(Lcom/google/protobuf/d0$v;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSwiftPrefixBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$v$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$v;->access$28900(Lcom/google/protobuf/d0$v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$v$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$v;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$v;->access$30200(Lcom/google/protobuf/d0$v;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$v$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$v;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$v;->access$30200(Lcom/google/protobuf/d0$v;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method
