.class public final Lqb/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/q;->a(Lqb/i;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/q$b;->p:Lkotlin/jvm/internal/l1$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqb/q$b;->p:Lkotlin/jvm/internal/l1$f;

    .line 3
    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 9
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p1
.end method
