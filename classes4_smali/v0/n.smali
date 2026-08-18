.class public abstract Lv0/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/RemoteValue\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,38:1\n49#2:39\n51#2:43\n46#3:40\n51#3:42\n105#4:41\n*S KotlinDebug\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/RemoteValue\n*L\n17#1:39\n17#1:43\n17#1:40\n17#1:42\n17#1:41\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/RemoteValue\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,38:1\n49#2:39\n51#2:43\n46#3:40\n51#3:42\n105#4:41\n*S KotlinDebug\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/RemoteValue\n*L\n17#1:39\n17#1:43\n17#1:40\n17#1:42\n17#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lu0/c;->a:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->r()Lqb/o0;

    move-result-object v0

    .line 4
    new-instance v1, Lv0/n$b;

    invoke-direct {v1, v0, p0}, Lv0/n$b;-><init>(Lqb/i;Lv0/n;)V

    .line 5
    new-instance v0, Lv0/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lv0/n$a;-><init>(Lv0/n;Lda/f;)V

    invoke-static {v1, v0}, Lqb/k;->o1(Lqb/i;Lsa/p;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lv0/n;->a:Lqb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/n;->a:Lqb/i;

    .line 3
    return-object v0
.end method

.method public final b()Lv6/r;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lv6/r;->u()Lv6/r;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv0/n;->c()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
