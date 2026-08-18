.class public abstract Lj$/util/stream/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .registers 6

    if-eqz p0, :cond_85

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_85

    .line 22
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lj$/util/stream/Collector$Characteristics;

    const-string v3, "java.util.stream.Collector.Characteristics"

    const/4 v4, 0x0

    if-eqz v2, :cond_4b

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    :try_start_2c
    check-cast v1, Lj$/util/stream/Collector$Characteristics;
    :try_end_2e
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_2e} :catch_46

    if-nez v1, :cond_32

    move-object v1, v4

    goto :goto_42

    .line 0
    :cond_32
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    if-ne v1, v2, :cond_39

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_42

    :cond_39
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    if-ne v1, v2, :cond_40

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_42

    :cond_40
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 32
    :goto_42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :catch_46
    move-exception p0

    .line 15
    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_4b
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    if-eqz v2, :cond_7d

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    :try_start_5d
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_5f
    .catch Ljava/lang/ClassCastException; {:try_start_5d .. :try_end_5f} :catch_77

    if-nez v1, :cond_63

    move-object v1, v4

    goto :goto_73

    .line 0
    :cond_63
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v1, v2, :cond_6a

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    goto :goto_73

    :cond_6a
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v1, v2, :cond_71

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto :goto_73

    :cond_71
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 44
    :goto_73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :catch_77
    move-exception p0

    .line 15
    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_7c
    return-object v0

    .line 48
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 15
    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_85
    :goto_85
    return-object p0
.end method
