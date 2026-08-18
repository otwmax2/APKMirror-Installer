.class public final synthetic Lob/n$c;
.super Lkotlin/jvm/internal/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->X(Lsa/l;)Lcb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i0;",
        "Lsa/q<",
        "Ljava/lang/Throwable;",
        "TE;",
        "Lda/j;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lob/n;

    .line 7
    const-string v4, "onCancellationImplDoNotCall"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lob/n;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lob/n;->B(Lob/n;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p3, Lda/j;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lob/n$c;->d(Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p1
.end method
