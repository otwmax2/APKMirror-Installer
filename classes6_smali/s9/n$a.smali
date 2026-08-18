.class public final Ls9/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/n;->k(Lsa/q;Lda/f;)Lda/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n180#2,6:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n180#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lda/j;

.field public final synthetic q:Ls9/n;

.field public final synthetic r:Lsa/q;

.field public final synthetic s:Lda/f;


# direct methods
.method public constructor <init>(Lda/j;Ls9/n;Lsa/q;Lda/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls9/n$a;->p:Lda/j;

    .line 3
    iput-object p2, p0, Ls9/n$a;->q:Ls9/n;

    .line 5
    iput-object p3, p0, Ls9/n$a;->r:Lsa/q;

    .line 7
    iput-object p4, p0, Ls9/n$a;->s:Lda/f;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lda/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ls9/n$a;->p:Lda/j;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls9/n$a;->q:Ls9/n;

    .line 3
    iget-object v1, p0, Ls9/n$a;->r:Lsa/q;

    .line 5
    invoke-static {v0, v1}, Ls9/n;->h(Ls9/n;Lsa/q;)V

    .line 8
    iget-object v0, p0, Ls9/n$a;->q:Ls9/n;

    .line 10
    iget-object v1, p0, Ls9/n$a;->s:Lda/f;

    .line 12
    invoke-static {v0, v1}, Ls9/n;->g(Ls9/n;Lda/f;)V

    .line 15
    iget-object v0, p0, Ls9/n$a;->q:Ls9/n;

    .line 17
    invoke-static {v0, p1}, Ls9/n;->i(Ls9/n;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
