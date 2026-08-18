.class public final Landroidx/compose/ui/platform/JvmActuals_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "JvmActuals_jvmKt"
.end annotation


# direct methods
.method public static final nativeClass(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p1, 0x40

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    sget-object p1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    new-array v1, p1, [Ljava/lang/Object;

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p0, v1, v2

    .line 59
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "%07x"

    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "format(...)"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final synthetic synchronized(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "synchronized"
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "not expected to be referenced directly as the old version had to be inlined"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_e

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 10
    monitor-exit p0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    monitor-exit p0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 23
    throw p1
.end method
