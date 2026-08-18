.class public final Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,111:1\n47#2,5:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,111:1\n47#2,5:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pressInteractions$inlined:Ljava/util/List;

.field final synthetic $this_unsafeTransform$inlined:Lqb/i;


# direct methods
.method public constructor <init>(Lqb/i;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lqb/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;->$pressInteractions$inlined:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lqb/i;

    .line 3
    new-instance v1, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;->$pressInteractions$inlined:Ljava/util/List;

    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lqb/j;Ljava/util/List;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method
