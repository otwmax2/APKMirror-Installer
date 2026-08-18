.class public final Lpb/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/m;->j(Lsa/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Lpb/m$a<",
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lpb/m$a<",
            "*>;",
            "Lda/j;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lpb/m$a<",
            "*>;-",
            "Lda/j;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/m$d;->p:Lsa/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpb/m$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m$a<",
            "*>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/m;->a:Lpb/m;

    .line 3
    invoke-static {v0, p1}, Lpb/m;->c(Lpb/m;Lpb/m$a;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p1, Lpb/m$a;->q:Lpb/i;

    .line 13
    invoke-virtual {v0}, Lpb/i;->c()Lda/j;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v1, p0, Lpb/m$d;->p:Lsa/p;

    .line 21
    invoke-interface {v1, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lpb/m$a;

    .line 3
    invoke-virtual {p0, p1}, Lpb/m$d;->a(Lpb/m$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
