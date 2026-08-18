.class public final Landroidx/compose/runtime/ActualJvm_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic synchronized(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt__OldSynchronization_jvmKt;->synchronized(Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
