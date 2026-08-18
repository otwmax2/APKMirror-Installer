.class public final Lqb/h0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->p(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n29#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n29#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lqb/i;

.field public final synthetic r:Lsa/q;


# direct methods
.method public constructor <init>(Lqb/i;Lqb/i;Lsa/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqb/h0$d;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/h0$d;->q:Lqb/i;

    .line 5
    iput-object p3, p0, Lqb/h0$d;->r:Lsa/q;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/h0$d;->p:Lqb/i;

    .line 3
    iget-object v1, p0, Lqb/h0$d;->q:Lqb/i;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lqb/i;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqb/h0$g;

    .line 20
    iget-object v3, p0, Lqb/h0$d;->r:Lsa/q;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lqb/h0$g;-><init>(Lsa/q;Lda/f;)V

    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1
.end method
