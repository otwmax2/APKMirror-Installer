.class public final Lo1/r5$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "Ls9/i1<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n234#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n234#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:[Lqb/i;

.field public final synthetic q:Lo1/r5;


# direct methods
.method public constructor <init>([Lqb/i;Lo1/r5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo1/r5$f;->p:[Lqb/i;

    .line 3
    iput-object p2, p0, Lo1/r5$f;->q:Lo1/r5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lo1/r5$f;->p:[Lqb/i;

    .line 3
    new-instance v1, Lo1/r5$f$a;

    .line 5
    invoke-direct {v1, v0}, Lo1/r5$f$a;-><init>([Lqb/i;)V

    .line 8
    new-instance v2, Lo1/r5$f$b;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lo1/r5$f;->q:Lo1/r5;

    .line 13
    invoke-direct {v2, v3, v4}, Lo1/r5$f$b;-><init>(Lda/f;Lo1/r5;)V

    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p1
.end method
