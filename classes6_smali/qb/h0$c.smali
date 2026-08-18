.class public final Lqb/h0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->c(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:[Lqb/i;

.field public final synthetic q:Lsa/t;


# direct methods
.method public constructor <init>([Lqb/i;Lsa/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/h0$c;->p:[Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/h0$c;->q:Lsa/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lqb/h0$c;->p:[Lqb/i;

    .line 3
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqb/h0$c$a;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lqb/h0$c;->q:Lsa/t;

    .line 12
    invoke-direct {v2, v3, v4}, Lqb/h0$c$a;-><init>(Lda/f;Lsa/t;)V

    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p1
.end method
