.class public final Lmb/h3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/m0;Lmb/n;)V
    .registers 3
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/m0;",
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/h3;->p:Lmb/m0;

    .line 6
    iput-object p2, p0, Lmb/h3;->q:Lmb/n;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmb/h3;->q:Lmb/n;

    .line 3
    iget-object v1, p0, Lmb/h3;->p:Lmb/m0;

    .line 5
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 7
    invoke-interface {v0, v1, v2}, Lmb/n;->N(Lmb/m0;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
